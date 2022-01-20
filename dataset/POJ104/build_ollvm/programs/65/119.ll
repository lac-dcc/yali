; ModuleID = 'source-C-CXX/65/119.c'
source_filename = "source-C-CXX/65/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem176 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 400
  store i32 %div, i32* %t, align 4
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %4, 400
  %5 = add i32 %3, -48368280
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -48368280
  %sub1 = sub nsw i32 %3, %mul
  store i32 %7, i32* %year, align 4
  %8 = load i32, i32* %year, align 4
  %9 = add i32 %8, -759650736
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -759650736
  %sub2 = sub nsw i32 %8, 1
  %div3 = sdiv i32 %11, 4
  store i32 %div3, i32* %t, align 4
  %12 = load i32, i32* %t, align 4
  %mul4 = mul nsw i32 %12, 366
  %13 = load i32, i32* %year, align 4
  %14 = add i32 %13, 2086336192
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2086336192
  %sub5 = sub nsw i32 %13, 1
  %17 = load i32, i32* %t, align 4
  %18 = add i32 %16, 1914477918
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1914477918
  %sub6 = sub nsw i32 %16, %17
  %mul7 = mul nsw i32 %20, 365
  %21 = sub i32 0, %mul7
  %22 = sub i32 %mul4, %21
  %add = add nsw i32 %mul4, %mul7
  %rem = srem i32 %22, 7
  store i32 %rem, i32* %y, align 4
  %23 = load i32, i32* %year, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 488431471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 488431471, label %first
    i32 1469429667, label %if.then
    i32 2064551364, label %if.else
    i32 -317435543, label %if.then11
    i32 -65832154, label %if.else14
    i32 691139979, label %if.then16
    i32 -1426897081, label %originalBB
    i32 2015110899, label %originalBBpart2
    i32 1473539534, label %if.end
    i32 -48904231, label %originalBB74
    i32 928758823, label %originalBBpart276
    i32 -1596591782, label %if.end19
    i32 328091455, label %originalBB78
    i32 1176807194, label %originalBBpart280
    i32 -2124683090, label %if.end20
    i32 -1217204454, label %NodeBlock156
    i32 258043481, label %NodeBlock154
    i32 -2098692368, label %NodeBlock152
    i32 1773000522, label %NodeBlock150
    i32 1847690660, label %LeafBlock148
    i32 -1619536847, label %NodeBlock146
    i32 -1694260062, label %NodeBlock144
    i32 -1331304627, label %NodeBlock142
    i32 45164177, label %NodeBlock140
    i32 20669000, label %NodeBlock138
    i32 -1173441483, label %NodeBlock136
    i32 -592101827, label %NodeBlock
    i32 -1208096441, label %LeafBlock
    i32 673256873, label %sw.bb
    i32 826631776, label %originalBB82
    i32 1294674151, label %originalBBpart284
    i32 2107059594, label %sw.bb21
    i32 -1417422889, label %originalBB86
    i32 1011926319, label %originalBBpart288
    i32 -1565719871, label %sw.bb22
    i32 -820580881, label %sw.bb23
    i32 1590787794, label %sw.bb24
    i32 1393293942, label %originalBB90
    i32 1157302011, label %originalBBpart292
    i32 -478525683, label %sw.bb25
    i32 1610539992, label %sw.bb26
    i32 795686218, label %sw.bb27
    i32 -1609181279, label %sw.bb28
    i32 -283715624, label %sw.bb29
    i32 883594989, label %sw.bb30
    i32 -175813224, label %sw.bb31
    i32 -1901796569, label %NewDefault
    i32 -293344759, label %sw.epilog
    i32 1909763395, label %originalBB94
    i32 -799357897, label %originalBBpart297
    i32 506910206, label %land.lhs.true
    i32 1059944248, label %originalBB99
    i32 -800199721, label %originalBBpart2114
    i32 193789714, label %lor.lhs.false
    i32 -145244368, label %land.lhs.true38
    i32 -1411855550, label %if.then40
    i32 1560839970, label %if.end43
    i32 -1744221281, label %NodeBlock173
    i32 755956426, label %NodeBlock171
    i32 2042591357, label %NodeBlock169
    i32 1635105210, label %LeafBlock167
    i32 1454036802, label %NodeBlock165
    i32 -1106437499, label %NodeBlock163
    i32 247549857, label %NodeBlock161
    i32 -660032030, label %LeafBlock159
    i32 -460539636, label %sw.bb48
    i32 754164335, label %sw.bb50
    i32 -1198433165, label %originalBB116
    i32 -1284127034, label %originalBBpart2118
    i32 -1143372767, label %sw.bb52
    i32 1230634799, label %sw.bb54
    i32 1193937468, label %originalBB120
    i32 69724685, label %originalBBpart2122
    i32 1530424872, label %sw.bb56
    i32 1354188317, label %originalBB124
    i32 -1778008122, label %originalBBpart2126
    i32 -1379856994, label %sw.bb58
    i32 -59174813, label %originalBB128
    i32 1010810738, label %originalBBpart2130
    i32 -1425973598, label %sw.bb60
    i32 -479773845, label %originalBB132
    i32 847662938, label %originalBBpart2134
    i32 2072428258, label %NewDefault158
    i32 715707491, label %sw.epilog62
    i32 475248275, label %originalBBalteredBB
    i32 -19504307, label %originalBB74alteredBB
    i32 163921712, label %originalBB78alteredBB
    i32 -514327718, label %originalBB82alteredBB
    i32 829690609, label %originalBB86alteredBB
    i32 499779984, label %originalBB90alteredBB
    i32 1937116646, label %originalBB94alteredBB
    i32 -1956507441, label %originalBB99alteredBB
    i32 957140956, label %originalBB116alteredBB
    i32 -1136833832, label %originalBB120alteredBB
    i32 136131883, label %originalBB124alteredBB
    i32 1293531600, label %originalBB128alteredBB
    i32 1547713022, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 300
  %24 = select i1 %cmp, i32 1469429667, i32 2064551364
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = sub i32 0, 3
  %27 = add i32 %25, %26
  %sub8 = sub nsw i32 %25, 3
  %rem9 = srem i32 %27, 7
  store i32 %rem9, i32* %y, align 4
  store i32 -2124683090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %cmp10 = icmp sgt i32 %28, 200
  %29 = select i1 %cmp10, i32 -317435543, i32 -65832154
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %31 = add i32 %30, 1072884337
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, 1072884337
  %sub12 = sub nsw i32 %30, 2
  %rem13 = srem i32 %33, 7
  store i32 %rem13, i32* %y, align 4
  store i32 -1596591782, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %cmp15 = icmp sgt i32 %34, 100
  %35 = select i1 %cmp15, i32 691139979, i32 1473539534
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 856856192
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 856856192
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1426897081, i32 475248275
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub17 = sub nsw i32 %63, 1
  %rem18 = srem i32 %65, 7
  store i32 %rem18, i32* %y, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2015110899, i32 475248275
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1473539534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -48904231, i32 -19504307
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 928758823, i32 -19504307
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1596591782, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -296391646
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -296391646
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 328091455, i32 163921712
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -107358361
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -107358361
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1176807194, i32 163921712
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2124683090, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %186 = load i32, i32* %month, align 4
  store i32 %186, i32* %.reg2mem176
  store i32 -1217204454, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem176
  %Pivot157 = icmp slt i32 %.reload189, 7
  %187 = select i1 %Pivot157, i32 -1331304627, i32 258043481
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem176
  %Pivot155 = icmp slt i32 %.reload182, 10
  %188 = select i1 %Pivot155, i32 -1619536847, i32 -2098692368
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem176
  %Pivot153 = icmp slt i32 %.reload179, 11
  %189 = select i1 %Pivot153, i32 -283715624, i32 1773000522
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem176
  %Pivot151 = icmp slt i32 %.reload178, 12
  %190 = select i1 %Pivot151, i32 883594989, i32 1847690660
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem176
  %SwitchLeaf149 = icmp eq i32 %.reload177, 12
  %191 = select i1 %SwitchLeaf149, i32 -175813224, i32 -1901796569
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem176
  %Pivot147 = icmp slt i32 %.reload181, 8
  %192 = select i1 %Pivot147, i32 1610539992, i32 -1694260062
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem176
  %Pivot145 = icmp slt i32 %.reload180, 9
  %193 = select i1 %Pivot145, i32 795686218, i32 -1609181279
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem176
  %Pivot143 = icmp slt i32 %.reload188, 4
  %194 = select i1 %Pivot143, i32 -1173441483, i32 45164177
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem176
  %Pivot141 = icmp slt i32 %.reload184, 5
  %195 = select i1 %Pivot141, i32 -820580881, i32 20669000
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem176
  %Pivot139 = icmp slt i32 %.reload183, 6
  %196 = select i1 %Pivot139, i32 1590787794, i32 -478525683
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem176
  %Pivot137 = icmp slt i32 %.reload187, 2
  %197 = select i1 %Pivot137, i32 -1208096441, i32 -592101827
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem176
  %Pivot = icmp slt i32 %.reload185, 3
  %198 = select i1 %Pivot, i32 2107059594, i32 -1565719871
  store i32 %198, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem176
  %SwitchLeaf = icmp eq i32 %.reload186, 1
  %199 = select i1 %SwitchLeaf, i32 673256873, i32 -1901796569
  store i32 %199, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2124480143
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2124480143
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 826631776, i32 -514327718
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1973846023
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1973846023
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1294674151, i32 -514327718
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1374483767
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1374483767
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1417422889, i32 829690609
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1394706499
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1394706499
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1011926319, i32 829690609
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 6, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1393293942, i32 499779984
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1157302011, i32 499779984
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 4, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 6, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -293344759, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1879912061
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1879912061
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1909763395, i32 1937116646
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %363 = load i32, i32* %year, align 4
  %rem32 = srem i32 %363, 4
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1782536347
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1782536347
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -799357897, i32 1937116646
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %391 = select i1 %cmp33.reload, i32 506910206, i32 193789714
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 2052911501
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2052911501
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1059944248, i32 -1956507441
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %419 = load i32, i32* %year, align 4
  %rem34 = srem i32 %419, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -800199721, i32 -1956507441
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %446 = select i1 %cmp35.reload, i32 -145244368, i32 193789714
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %447 = load i32, i32* %year, align 4
  %rem36 = srem i32 %447, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %448 = select i1 %cmp37, i32 -145244368, i32 1560839970
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %449 = load i32, i32* %month, align 4
  %cmp39 = icmp sgt i32 %449, 2
  %450 = select i1 %cmp39, i32 -1411855550, i32 1560839970
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add41 = add nsw i32 %451, 1
  %rem42 = srem i32 %453, 7
  store i32 %rem42, i32* %m, align 4
  store i32 1560839970, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %454 = load i32, i32* %date, align 4
  %rem44 = srem i32 %454, 7
  store i32 %rem44, i32* %d, align 4
  %455 = load i32, i32* %m, align 4
  %456 = load i32, i32* %y, align 4
  %457 = sub i32 %455, -1292281299
  %458 = add i32 %457, %456
  %459 = add i32 %458, -1292281299
  %add45 = add nsw i32 %455, %456
  %460 = load i32, i32* %d, align 4
  %461 = sub i32 %459, -875333078
  %462 = add i32 %461, %460
  %463 = add i32 %462, -875333078
  %add46 = add nsw i32 %459, %460
  %rem47 = srem i32 %463, 7
  store i32 %rem47, i32* %s, align 4
  %464 = load i32, i32* %s, align 4
  store i32 %464, i32* %.reg2mem190
  store i32 -1744221281, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem190
  %Pivot174 = icmp slt i32 %.reload198, 3
  %465 = select i1 %Pivot174, i32 -1106437499, i32 755956426
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem190
  %Pivot172 = icmp slt i32 %.reload194, 5
  %466 = select i1 %Pivot172, i32 1454036802, i32 2042591357
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem190
  %Pivot170 = icmp slt i32 %.reload192, 6
  %467 = select i1 %Pivot170, i32 -1379856994, i32 1635105210
  store i32 %467, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf168 = icmp eq i32 %.reload191, 6
  %468 = select i1 %SwitchLeaf168, i32 -1425973598, i32 2072428258
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem190
  %Pivot166 = icmp slt i32 %.reload193, 4
  %469 = select i1 %Pivot166, i32 1230634799, i32 1530424872
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem190
  %Pivot164 = icmp slt i32 %.reload197, 1
  %470 = select i1 %Pivot164, i32 -660032030, i32 247549857
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem190
  %Pivot162 = icmp slt i32 %.reload195, 2
  %471 = select i1 %Pivot162, i32 754164335, i32 -1143372767
  store i32 %471, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf160 = icmp eq i32 %.reload196, 0
  %472 = select i1 %SwitchLeaf160, i32 -460539636, i32 2072428258
  store i32 %472, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1162013138
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1162013138
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1198433165, i32 957140956
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1284127034, i32 957140956
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1193937468, i32 -1136833832
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1578035730
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1578035730
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 69724685, i32 -1136833832
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1354188317, i32 136131883
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1778008122, i32 136131883
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -59174813, i32 1293531600
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1003549090
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1003549090
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1010810738, i32 1293531600
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -479773845, i32 1547713022
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1809979978
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1809979978
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 847662938, i32 1547713022
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 715707491, i32* %switchVar
  br label %loopEnd

NewDefault158:                                    ; preds = %loopEntry
  store i32 715707491, i32* %switchVar
  br label %loopEnd

sw.epilog62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %y, align 4
  %666 = add i32 0, -1128172752
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -1128172752
  %_ = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen = add i32 %668, 1
  %_63 = shl i32 %665, 1
  %_64 = shl i32 %665, 1
  %_65 = shl i32 %665, 1
  %673 = sub i32 0, 1
  %674 = add i32 %665, %673
  %sub17alteredBB = sub nsw i32 %665, 1
  %675 = sub i32 %674, 134401886
  %676 = sub i32 %675, 7
  %677 = add i32 %676, 134401886
  %_66 = sub i32 %674, 7
  %gen67 = mul i32 %677, 7
  %678 = sub i32 0, 7
  %679 = add i32 %674, %678
  %_68 = sub i32 %674, 7
  %gen69 = mul i32 %679, 7
  %680 = add i32 0, -640742075
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, -640742075
  %_70 = sub i32 0, %674
  %683 = sub i32 0, %682
  %684 = sub i32 0, 7
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen71 = add i32 %682, 7
  %687 = add i32 %674, 2634919
  %688 = sub i32 %687, 7
  %689 = sub i32 %688, 2634919
  %_72 = sub i32 %674, 7
  %gen73 = mul i32 %689, 7
  %rem18alteredBB = srem i32 %674, 7
  store i32 %rem18alteredBB, i32* %y, align 4
  store i32 -1426897081, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -48904231, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 328091455, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 826631776, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -1417422889, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1393293942, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %year, align 4
  %_95 = shl i32 %690, 4
  %rem32alteredBB = srem i32 %690, 4
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 1909763395, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %year, align 4
  %692 = add i32 %691, -1600089382
  %693 = sub i32 %692, 100
  %694 = sub i32 %693, -1600089382
  %_100 = sub i32 %691, 100
  %gen101 = mul i32 %694, 100
  %_102 = shl i32 %691, 100
  %695 = sub i32 0, 100
  %696 = add i32 %691, %695
  %_103 = sub i32 %691, 100
  %gen104 = mul i32 %696, 100
  %_105 = shl i32 %691, 100
  %697 = sub i32 %691, -1811673701
  %698 = sub i32 %697, 100
  %699 = add i32 %698, -1811673701
  %_106 = sub i32 %691, 100
  %gen107 = mul i32 %699, 100
  %_108 = shl i32 %691, 100
  %700 = sub i32 0, 100
  %701 = add i32 %691, %700
  %_109 = sub i32 %691, 100
  %gen110 = mul i32 %701, 100
  %702 = add i32 %691, 126261316
  %703 = sub i32 %702, 100
  %704 = sub i32 %703, 126261316
  %_111 = sub i32 %691, 100
  %gen112 = mul i32 %704, 100
  %rem34alteredBB = srem i32 %691, 100
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 1059944248, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1198433165, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1193937468, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1354188317, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -59174813, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -479773845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault158, %originalBBpart2134, %originalBB132, %sw.bb60, %originalBBpart2130, %originalBB128, %sw.bb58, %originalBBpart2126, %originalBB124, %sw.bb56, %originalBBpart2122, %originalBB120, %sw.bb54, %sw.bb52, %originalBBpart2118, %originalBB116, %sw.bb50, %sw.bb48, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %if.end43, %if.then40, %land.lhs.true38, %lor.lhs.false, %originalBBpart2114, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB94, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart292, %originalBB90, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart288, %originalBB86, %sw.bb21, %originalBBpart284, %originalBB82, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.end20, %originalBBpart280, %originalBB78, %if.end19, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then16, %if.else14, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
