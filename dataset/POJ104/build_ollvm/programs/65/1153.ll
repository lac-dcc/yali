; ModuleID = 'source-C-CXX/65/1153.c'
source_filename = "source-C-CXX/65/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem270 = alloca i32
  %.reg2mem256 = alloca i32
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 4
  %3 = load i32, i32* %year, align 4
  %4 = sub i32 %3, -1194697214
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1194697214
  %sub1 = sub nsw i32 %3, 1
  %div2 = sdiv i32 %6, 100
  %7 = sub i32 %div, -888848706
  %8 = sub i32 %7, %div2
  %9 = add i32 %8, -888848706
  %sub3 = sub nsw i32 %div, %div2
  %10 = load i32, i32* %year, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub4 = sub nsw i32 %10, 1
  %div5 = sdiv i32 %12, 400
  %13 = sub i32 %9, -800217703
  %14 = add i32 %13, %div5
  %15 = add i32 %14, -800217703
  %add = add nsw i32 %9, %div5
  %16 = load i32, i32* %year, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub6 = sub nsw i32 %16, 1
  %div7 = sdiv i32 %18, 3200
  %19 = sub i32 %15, -186836190
  %20 = add i32 %19, %div7
  %21 = add i32 %20, -186836190
  %add8 = add nsw i32 %15, %div7
  %22 = load i32, i32* %year, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub9 = sub nsw i32 %22, 1
  %div10 = sdiv i32 %24, 172800
  %25 = add i32 %21, 1769858929
  %26 = add i32 %25, %div10
  %27 = sub i32 %26, 1769858929
  %add11 = add nsw i32 %21, %div10
  store i32 %27, i32* %a, align 4
  store i32 366, i32* %m, align 4
  %28 = load i32, i32* %year, align 4
  %29 = add i32 %28, -1090663364
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1090663364
  %sub12 = sub nsw i32 %28, 1
  %32 = load i32, i32* %a, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub13 = sub nsw i32 %31, %32
  store i32 %34, i32* %b, align 4
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -308010796
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -308010796
  %sub14 = sub nsw i32 %35, 1
  store i32 %38, i32* %n, align 4
  %39 = load i32, i32* %year, align 4
  %rem = srem i32 %39, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 683974182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 683974182, label %first
    i32 -703265082, label %land.lhs.true
    i32 395536090, label %lor.lhs.false
    i32 264906957, label %originalBB
    i32 676337947, label %originalBBpart2
    i32 -483183635, label %if.then
    i32 -622069291, label %NodeBlock197
    i32 896955340, label %NodeBlock195
    i32 1097190096, label %NodeBlock193
    i32 -1010235770, label %NodeBlock191
    i32 -14080696, label %LeafBlock189
    i32 -1216183724, label %NodeBlock187
    i32 750384987, label %NodeBlock185
    i32 -186814041, label %NodeBlock183
    i32 1132266510, label %NodeBlock181
    i32 541625222, label %NodeBlock179
    i32 913819212, label %NodeBlock177
    i32 -2112943806, label %NodeBlock
    i32 -1988549976, label %LeafBlock
    i32 275600580, label %sw.bb
    i32 1715493032, label %originalBB84
    i32 -700278054, label %originalBBpart286
    i32 -1426535296, label %sw.bb19
    i32 -1759120597, label %originalBB88
    i32 -1065307585, label %originalBBpart295
    i32 -1639065575, label %sw.bb21
    i32 2139360203, label %originalBB97
    i32 -1554387152, label %originalBBpart2106
    i32 188978215, label %sw.bb23
    i32 1475192724, label %sw.bb25
    i32 1694652858, label %sw.bb27
    i32 28649028, label %sw.bb29
    i32 -2068471841, label %sw.bb31
    i32 -1454310176, label %sw.bb33
    i32 724451510, label %sw.bb35
    i32 -1079433373, label %sw.bb37
    i32 1984901335, label %originalBB108
    i32 -2038725603, label %originalBBpart2120
    i32 -252238379, label %sw.bb39
    i32 1629687807, label %NewDefault
    i32 506542543, label %sw.epilog
    i32 -904670200, label %if.else
    i32 -1853734517, label %originalBB122
    i32 -178560992, label %originalBBpart2124
    i32 1115326642, label %NodeBlock224
    i32 -1614917717, label %NodeBlock222
    i32 -159593440, label %NodeBlock220
    i32 1087734269, label %NodeBlock218
    i32 -1449144851, label %LeafBlock216
    i32 95771384, label %NodeBlock214
    i32 1290506700, label %NodeBlock212
    i32 1321050475, label %NodeBlock210
    i32 -1831355972, label %NodeBlock208
    i32 510851699, label %NodeBlock206
    i32 -146469392, label %NodeBlock204
    i32 -292437045, label %NodeBlock202
    i32 476962724, label %LeafBlock200
    i32 -568776002, label %sw.bb41
    i32 -1414244350, label %originalBB126
    i32 -1101129591, label %originalBBpart2128
    i32 203532557, label %sw.bb42
    i32 -704686004, label %sw.bb44
    i32 -904823789, label %sw.bb46
    i32 -534712983, label %originalBB130
    i32 1820696574, label %originalBBpart2133
    i32 -2111068033, label %sw.bb48
    i32 -354769094, label %originalBB135
    i32 836725613, label %originalBBpart2147
    i32 -1690689863, label %sw.bb50
    i32 267825837, label %sw.bb52
    i32 -1193296837, label %originalBB149
    i32 -1298633652, label %originalBBpart2155
    i32 2128402148, label %sw.bb54
    i32 -439636391, label %sw.bb56
    i32 -1244562941, label %sw.bb58
    i32 1635917421, label %originalBB157
    i32 1505574814, label %originalBBpart2163
    i32 1659134603, label %sw.bb60
    i32 -483741214, label %sw.bb62
    i32 2139576429, label %NewDefault199
    i32 1083676386, label %sw.epilog64
    i32 1006409700, label %originalBB165
    i32 1695741893, label %originalBBpart2167
    i32 -1608633624, label %if.end
    i32 -1753625566, label %NodeBlock241
    i32 1083116549, label %NodeBlock239
    i32 -1953997282, label %NodeBlock237
    i32 634163984, label %LeafBlock235
    i32 422538766, label %NodeBlock233
    i32 618978138, label %NodeBlock231
    i32 1137444406, label %NodeBlock229
    i32 -1955595363, label %LeafBlock227
    i32 40236424, label %sw.bb69
    i32 1797348449, label %sw.bb71
    i32 -1691970431, label %sw.bb73
    i32 -499842759, label %originalBB169
    i32 -622344750, label %originalBBpart2171
    i32 -575731626, label %sw.bb75
    i32 -280755225, label %sw.bb77
    i32 -747399949, label %sw.bb79
    i32 -769252146, label %sw.bb81
    i32 -1012435664, label %NewDefault226
    i32 831990901, label %sw.epilog83
    i32 -610940049, label %originalBB173
    i32 1022693950, label %originalBBpart2175
    i32 -1699753585, label %originalBBalteredBB
    i32 -69663965, label %originalBB84alteredBB
    i32 809963617, label %originalBB88alteredBB
    i32 -1740493208, label %originalBB97alteredBB
    i32 -542272564, label %originalBB108alteredBB
    i32 326276026, label %originalBB122alteredBB
    i32 -257833056, label %originalBB126alteredBB
    i32 617467472, label %originalBB130alteredBB
    i32 -1567519908, label %originalBB135alteredBB
    i32 -2052599239, label %originalBB149alteredBB
    i32 -16682812, label %originalBB157alteredBB
    i32 -457088785, label %originalBB165alteredBB
    i32 1554693444, label %originalBB169alteredBB
    i32 -728090412, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %40 = select i1 %cmp, i32 -703265082, i32 395536090
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %rem15 = srem i32 %41, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %42 = select i1 %cmp16, i32 -483183635, i32 395536090
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 264906957, i32 -1699753585
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %rem17 = srem i32 %57, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 676337947, i32 -1699753585
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %72 = select i1 %cmp18.reload, i32 -483183635, i32 -904670200
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %month, align 4
  store i32 %73, i32* %.reg2mem
  store i32 -622069291, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload255, 7
  %74 = select i1 %Pivot198, i32 -186814041, i32 896955340
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload248, 10
  %75 = select i1 %Pivot196, i32 -1216183724, i32 1097190096
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload245, 11
  %76 = select i1 %Pivot194, i32 724451510, i32 -1010235770
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload244, 12
  %77 = select i1 %Pivot192, i32 -1079433373, i32 -14080696
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf190 = icmp eq i32 %.reload, 12
  %78 = select i1 %SwitchLeaf190, i32 -252238379, i32 1629687807
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem
  %Pivot188 = icmp slt i32 %.reload247, 8
  %79 = select i1 %Pivot188, i32 28649028, i32 750384987
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem
  %Pivot186 = icmp slt i32 %.reload246, 9
  %80 = select i1 %Pivot186, i32 -2068471841, i32 -1454310176
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem
  %Pivot184 = icmp slt i32 %.reload254, 4
  %81 = select i1 %Pivot184, i32 913819212, i32 1132266510
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem
  %Pivot182 = icmp slt i32 %.reload250, 5
  %82 = select i1 %Pivot182, i32 188978215, i32 541625222
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem
  %Pivot180 = icmp slt i32 %.reload249, 6
  %83 = select i1 %Pivot180, i32 1475192724, i32 1694652858
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem
  %Pivot178 = icmp slt i32 %.reload253, 2
  %84 = select i1 %Pivot178, i32 -1988549976, i32 -2112943806
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload251, 3
  %85 = select i1 %Pivot, i32 -1426535296, i32 -1639065575
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload252, 1
  %86 = select i1 %SwitchLeaf, i32 275600580, i32 1629687807
  store i32 %86, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 185982196
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 185982196
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1715493032, i32 -69663965
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* %day, align 4
  store i32 %114, i32* %c, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -442800337
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -442800337
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -700278054, i32 -69663965
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -878784651
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -878784651
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1759120597, i32 809963617
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %157 = load i32, i32* %day, align 4
  %158 = sub i32 0, 31
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add20 = add nsw i32 31, %157
  store i32 %161, i32* %c, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1065307585, i32 809963617
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 506542543, i32* %switchVar
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
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2139360203, i32 -1740493208
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %202 = load i32, i32* %day, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 60, %203
  %add22 = add nsw i32 60, %202
  store i32 %204, i32* %c, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 965373554
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 965373554
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1554387152, i32 -1740493208
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %220 = load i32, i32* %day, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 91, %221
  %add24 = add nsw i32 91, %220
  store i32 %222, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %223 = load i32, i32* %day, align 4
  %224 = sub i32 121, -1392944105
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1392944105
  %add26 = add nsw i32 121, %223
  store i32 %226, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %227 = load i32, i32* %day, align 4
  %228 = add i32 152, 661855341
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 661855341
  %add28 = add nsw i32 152, %227
  store i32 %230, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %231 = load i32, i32* %day, align 4
  %232 = sub i32 182, -491923258
  %233 = add i32 %232, %231
  %234 = add i32 %233, -491923258
  %add30 = add nsw i32 182, %231
  store i32 %234, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %235 = load i32, i32* %day, align 4
  %236 = add i32 213, -290627230
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -290627230
  %add32 = add nsw i32 213, %235
  store i32 %238, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %239 = load i32, i32* %day, align 4
  %240 = add i32 244, 1035226898
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1035226898
  %add34 = add nsw i32 244, %239
  store i32 %242, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %243 = load i32, i32* %day, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 274, %244
  %add36 = add nsw i32 274, %243
  store i32 %245, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1984901335, i32 -542272564
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %day, align 4
  %261 = sub i32 0, 305
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add38 = add nsw i32 305, %260
  store i32 %264, i32* %c, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1079646321
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1079646321
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2038725603, i32 -542272564
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %280 = load i32, i32* %day, align 4
  %281 = add i32 335, -1757686619
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -1757686619
  %add40 = add nsw i32 335, %280
  store i32 %283, i32* %c, align 4
  store i32 506542543, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 506542543, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1608633624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1853734517, i32 326276026
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %298 = load i32, i32* %month, align 4
  store i32 %298, i32* %.reg2mem256
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -178560992, i32 326276026
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1115326642, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem256
  %Pivot225 = icmp slt i32 %.reload269, 7
  %313 = select i1 %Pivot225, i32 1321050475, i32 -1614917717
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem256
  %Pivot223 = icmp slt i32 %.reload262, 10
  %314 = select i1 %Pivot223, i32 95771384, i32 -159593440
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem256
  %Pivot221 = icmp slt i32 %.reload259, 11
  %315 = select i1 %Pivot221, i32 -1244562941, i32 1087734269
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem256
  %Pivot219 = icmp slt i32 %.reload258, 12
  %316 = select i1 %Pivot219, i32 1659134603, i32 -1449144851
  store i32 %316, i32* %switchVar
  br label %loopEnd

LeafBlock216:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem256
  %SwitchLeaf217 = icmp eq i32 %.reload257, 12
  %317 = select i1 %SwitchLeaf217, i32 -483741214, i32 2139576429
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem256
  %Pivot215 = icmp slt i32 %.reload261, 8
  %318 = select i1 %Pivot215, i32 267825837, i32 1290506700
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem256
  %Pivot213 = icmp slt i32 %.reload260, 9
  %319 = select i1 %Pivot213, i32 2128402148, i32 -439636391
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem256
  %Pivot211 = icmp slt i32 %.reload268, 4
  %320 = select i1 %Pivot211, i32 -146469392, i32 -1831355972
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem256
  %Pivot209 = icmp slt i32 %.reload264, 5
  %321 = select i1 %Pivot209, i32 -904823789, i32 510851699
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem256
  %Pivot207 = icmp slt i32 %.reload263, 6
  %322 = select i1 %Pivot207, i32 -2111068033, i32 -1690689863
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem256
  %Pivot205 = icmp slt i32 %.reload267, 2
  %323 = select i1 %Pivot205, i32 476962724, i32 -292437045
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem256
  %Pivot203 = icmp slt i32 %.reload265, 3
  %324 = select i1 %Pivot203, i32 203532557, i32 -704686004
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock200:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem256
  %SwitchLeaf201 = icmp eq i32 %.reload266, 1
  %325 = select i1 %SwitchLeaf201, i32 -568776002, i32 2139576429
  store i32 %325, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1148749883
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1148749883
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1414244350, i32 -257833056
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %341 = load i32, i32* %day, align 4
  store i32 %341, i32* %c, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1911554957
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1911554957
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1101129591, i32 -257833056
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %357 = load i32, i32* %day, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 31, %358
  %add43 = add nsw i32 31, %357
  store i32 %359, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %360 = load i32, i32* %day, align 4
  %361 = add i32 59, -774388067
  %362 = add i32 %361, %360
  %363 = sub i32 %362, -774388067
  %add45 = add nsw i32 59, %360
  store i32 %363, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -282849329
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -282849329
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
  %390 = select i1 %388, i32 -534712983, i32 617467472
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %391 = load i32, i32* %day, align 4
  %392 = sub i32 0, 90
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add47 = add nsw i32 90, %391
  store i32 %395, i32* %c, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1820696574, i32 617467472
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1973412059
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1973412059
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -354769094, i32 -1567519908
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %437 = load i32, i32* %day, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 120, %438
  %add49 = add nsw i32 120, %437
  store i32 %439, i32* %c, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -587595229
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -587595229
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 836725613, i32 -1567519908
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %467 = load i32, i32* %day, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 151, %468
  %add51 = add nsw i32 151, %467
  store i32 %469, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 177276936
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 177276936
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1193296837, i32 -2052599239
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %497 = load i32, i32* %day, align 4
  %498 = add i32 181, 1802273081
  %499 = add i32 %498, %497
  %500 = sub i32 %499, 1802273081
  %add53 = add nsw i32 181, %497
  store i32 %500, i32* %c, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1980780511
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1980780511
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1298633652, i32 -2052599239
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %528 = load i32, i32* %day, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 212, %529
  %add55 = add nsw i32 212, %528
  store i32 %530, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %531 = load i32, i32* %day, align 4
  %532 = add i32 243, -112801394
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -112801394
  %add57 = add nsw i32 243, %531
  store i32 %534, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1635917421, i32 -16682812
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %561 = load i32, i32* %day, align 4
  %562 = add i32 273, -1883553279
  %563 = add i32 %562, %561
  %564 = sub i32 %563, -1883553279
  %add59 = add nsw i32 273, %561
  store i32 %564, i32* %c, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1505574814, i32 -16682812
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %591 = load i32, i32* %day, align 4
  %592 = sub i32 304, 1324775640
  %593 = add i32 %592, %591
  %594 = add i32 %593, 1324775640
  %add61 = add nsw i32 304, %591
  store i32 %594, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %595 = load i32, i32* %day, align 4
  %596 = sub i32 0, 334
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add63 = add nsw i32 334, %595
  store i32 %599, i32* %c, align 4
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

NewDefault199:                                    ; preds = %loopEntry
  store i32 1083676386, i32* %switchVar
  br label %loopEnd

sw.epilog64:                                      ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -655901929
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -655901929
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1006409700, i32 -457088785
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1695741893, i32 -457088785
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1608633624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %641 = load i32, i32* %a, align 4
  %642 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %641, %642
  %643 = load i32, i32* %b, align 4
  %644 = load i32, i32* %n, align 4
  %mul65 = mul nsw i32 %643, %644
  %645 = sub i32 %mul, 204679080
  %646 = add i32 %645, %mul65
  %647 = add i32 %646, 204679080
  %add66 = add nsw i32 %mul, %mul65
  %648 = load i32, i32* %c, align 4
  %649 = add i32 %647, -2056035576
  %650 = add i32 %649, %648
  %651 = sub i32 %650, -2056035576
  %add67 = add nsw i32 %647, %648
  %rem68 = srem i32 %651, 7
  store i32 %rem68, i32* %s, align 4
  %652 = load i32, i32* %s, align 4
  store i32 %652, i32* %.reg2mem270
  store i32 -1753625566, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem270
  %Pivot242 = icmp slt i32 %.reload278, 3
  %653 = select i1 %Pivot242, i32 618978138, i32 1083116549
  store i32 %653, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem270
  %Pivot240 = icmp slt i32 %.reload274, 5
  %654 = select i1 %Pivot240, i32 422538766, i32 -1953997282
  store i32 %654, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem270
  %Pivot238 = icmp slt i32 %.reload272, 6
  %655 = select i1 %Pivot238, i32 -747399949, i32 634163984
  store i32 %655, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem270
  %SwitchLeaf236 = icmp eq i32 %.reload271, 6
  %656 = select i1 %SwitchLeaf236, i32 -769252146, i32 -1012435664
  store i32 %656, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem270
  %Pivot234 = icmp slt i32 %.reload273, 4
  %657 = select i1 %Pivot234, i32 -575731626, i32 -280755225
  store i32 %657, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem270
  %Pivot232 = icmp slt i32 %.reload277, 1
  %658 = select i1 %Pivot232, i32 -1955595363, i32 1137444406
  store i32 %658, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem270
  %Pivot230 = icmp slt i32 %.reload275, 2
  %659 = select i1 %Pivot230, i32 1797348449, i32 -1691970431
  store i32 %659, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem270
  %SwitchLeaf228 = icmp eq i32 %.reload276, 0
  %660 = select i1 %SwitchLeaf228, i32 40236424, i32 -1012435664
  store i32 %660, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -499842759, i32 1554693444
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1960919969
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1960919969
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -622344750, i32 1554693444
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 831990901, i32* %switchVar
  br label %loopEnd

NewDefault226:                                    ; preds = %loopEntry
  store i32 831990901, i32* %switchVar
  br label %loopEnd

sw.epilog83:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 500070629
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 500070629
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -610940049, i32 -728090412
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 44729301
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 44729301
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1022693950, i32 -728090412
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %744 = load i32, i32* %year, align 4
  %rem17alteredBB = srem i32 %744, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 264906957, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %day, align 4
  store i32 %745, i32* %c, align 4
  store i32 1715493032, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %day, align 4
  %_ = shl i32 31, %746
  %747 = add i32 31, -523164757
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -523164757
  %_89 = sub i32 31, %746
  %gen = mul i32 %749, %746
  %_90 = shl i32 31, %746
  %_91 = shl i32 31, %746
  %750 = sub i32 0, 1103968348
  %751 = sub i32 %750, 31
  %752 = add i32 %751, 1103968348
  %_92 = sub i32 0, 31
  %753 = sub i32 0, %746
  %754 = sub i32 %752, %753
  %gen93 = add i32 %752, %746
  %755 = sub i32 0, 31
  %756 = sub i32 0, %746
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add20alteredBB = add nsw i32 31, %746
  store i32 %758, i32* %c, align 4
  store i32 -1759120597, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %day, align 4
  %760 = add i32 60, 1092382302
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 1092382302
  %_98 = sub i32 60, %759
  %gen99 = mul i32 %762, %759
  %763 = sub i32 0, 60
  %764 = add i32 0, %763
  %_100 = sub i32 0, 60
  %765 = add i32 %764, -1684813671
  %766 = add i32 %765, %759
  %767 = sub i32 %766, -1684813671
  %gen101 = add i32 %764, %759
  %768 = add i32 0, -1656583237
  %769 = sub i32 %768, 60
  %770 = sub i32 %769, -1656583237
  %_102 = sub i32 0, 60
  %771 = sub i32 %770, 261172420
  %772 = add i32 %771, %759
  %773 = add i32 %772, 261172420
  %gen103 = add i32 %770, %759
  %_104 = shl i32 60, %759
  %774 = sub i32 0, %759
  %775 = sub i32 60, %774
  %add22alteredBB = add nsw i32 60, %759
  store i32 %775, i32* %c, align 4
  store i32 2139360203, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %day, align 4
  %777 = add i32 0, 291793918
  %778 = sub i32 %777, 305
  %779 = sub i32 %778, 291793918
  %_109 = sub i32 0, 305
  %780 = sub i32 %779, -1134057133
  %781 = add i32 %780, %776
  %782 = add i32 %781, -1134057133
  %gen110 = add i32 %779, %776
  %783 = sub i32 0, -1239059215
  %784 = sub i32 %783, 305
  %785 = add i32 %784, -1239059215
  %_111 = sub i32 0, 305
  %786 = sub i32 0, %776
  %787 = sub i32 %785, %786
  %gen112 = add i32 %785, %776
  %788 = sub i32 0, %776
  %789 = add i32 305, %788
  %_113 = sub i32 305, %776
  %gen114 = mul i32 %789, %776
  %_115 = shl i32 305, %776
  %_116 = shl i32 305, %776
  %790 = sub i32 0, %776
  %791 = add i32 305, %790
  %_117 = sub i32 305, %776
  %gen118 = mul i32 %791, %776
  %792 = sub i32 0, 305
  %793 = sub i32 0, %776
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add38alteredBB = add nsw i32 305, %776
  store i32 %795, i32* %c, align 4
  store i32 1984901335, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %month, align 4
  store i32 -1853734517, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %day, align 4
  store i32 %797, i32* %c, align 4
  store i32 -1414244350, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %day, align 4
  %_131 = shl i32 90, %798
  %799 = sub i32 0, %798
  %800 = sub i32 90, %799
  %add47alteredBB = add nsw i32 90, %798
  store i32 %800, i32* %c, align 4
  store i32 -534712983, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %day, align 4
  %802 = sub i32 120, -2090478465
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -2090478465
  %_136 = sub i32 120, %801
  %gen137 = mul i32 %804, %801
  %805 = sub i32 0, 120
  %806 = add i32 0, %805
  %_138 = sub i32 0, 120
  %807 = sub i32 %806, -1502535700
  %808 = add i32 %807, %801
  %809 = add i32 %808, -1502535700
  %gen139 = add i32 %806, %801
  %810 = sub i32 0, 1765329945
  %811 = sub i32 %810, 120
  %812 = add i32 %811, 1765329945
  %_140 = sub i32 0, 120
  %813 = sub i32 0, %812
  %814 = sub i32 0, %801
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen141 = add i32 %812, %801
  %817 = sub i32 0, 120
  %818 = add i32 0, %817
  %_142 = sub i32 0, 120
  %819 = sub i32 %818, 815877810
  %820 = add i32 %819, %801
  %821 = add i32 %820, 815877810
  %gen143 = add i32 %818, %801
  %822 = sub i32 0, %801
  %823 = add i32 120, %822
  %_144 = sub i32 120, %801
  %gen145 = mul i32 %823, %801
  %824 = add i32 120, 484753153
  %825 = add i32 %824, %801
  %826 = sub i32 %825, 484753153
  %add49alteredBB = add nsw i32 120, %801
  store i32 %826, i32* %c, align 4
  store i32 -354769094, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %day, align 4
  %828 = sub i32 0, 181
  %829 = add i32 0, %828
  %_150 = sub i32 0, 181
  %830 = sub i32 %829, 810552047
  %831 = add i32 %830, %827
  %832 = add i32 %831, 810552047
  %gen151 = add i32 %829, %827
  %833 = sub i32 181, 1257723666
  %834 = sub i32 %833, %827
  %835 = add i32 %834, 1257723666
  %_152 = sub i32 181, %827
  %gen153 = mul i32 %835, %827
  %836 = sub i32 181, 280409516
  %837 = add i32 %836, %827
  %838 = add i32 %837, 280409516
  %add53alteredBB = add nsw i32 181, %827
  store i32 %838, i32* %c, align 4
  store i32 -1193296837, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %day, align 4
  %_158 = shl i32 273, %839
  %_159 = shl i32 273, %839
  %_160 = shl i32 273, %839
  %_161 = shl i32 273, %839
  %840 = add i32 273, 1194041003
  %841 = add i32 %840, %839
  %842 = sub i32 %841, 1194041003
  %add59alteredBB = add nsw i32 273, %839
  store i32 %842, i32* %c, align 4
  store i32 1635917421, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1006409700, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -499842759, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -610940049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB173, %sw.epilog83, %NewDefault226, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %originalBBpart2171, %originalBB169, %sw.bb73, %sw.bb71, %sw.bb69, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %if.end, %originalBBpart2167, %originalBB165, %sw.epilog64, %NewDefault199, %sw.bb62, %sw.bb60, %originalBBpart2163, %originalBB157, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2155, %originalBB149, %sw.bb52, %sw.bb50, %originalBBpart2147, %originalBB135, %sw.bb48, %originalBBpart2133, %originalBB130, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2128, %originalBB126, %sw.bb41, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %originalBBpart2124, %originalBB122, %if.else, %sw.epilog, %NewDefault, %sw.bb39, %originalBBpart2120, %originalBB108, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2106, %originalBB97, %sw.bb21, %originalBBpart295, %originalBB88, %sw.bb19, %originalBBpart286, %originalBB84, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
