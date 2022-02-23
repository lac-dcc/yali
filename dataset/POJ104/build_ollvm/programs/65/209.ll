; ModuleID = 'source-C-CXX/65/209.c'
source_filename = "source-C-CXX/65/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem186 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %days = alloca i32, align 4
  %s = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  %1 = add i32 %rem, -691461434
  %2 = add i32 %1, 400
  %3 = sub i32 %2, -691461434
  %add = add nsw i32 %rem, 400
  store i32 %3, i32* %year, align 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 %4, 1700186486
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1700186486
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -25706906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -25706906, label %for.cond
    i32 -431103390, label %for.body
    i32 -170345281, label %lor.lhs.false
    i32 -1083583339, label %land.lhs.true
    i32 419243301, label %originalBB
    i32 -551588319, label %originalBBpart2
    i32 1287084521, label %if.then
    i32 -328537030, label %if.end
    i32 -1382384429, label %for.inc
    i32 644310199, label %for.end
    i32 1722384108, label %NodeBlock154
    i32 -907661257, label %NodeBlock152
    i32 1071851582, label %NodeBlock150
    i32 -1131013250, label %NodeBlock148
    i32 -108924643, label %LeafBlock146
    i32 1491738036, label %NodeBlock144
    i32 1992512077, label %NodeBlock142
    i32 -282440004, label %NodeBlock140
    i32 -1970344602, label %NodeBlock138
    i32 -69923005, label %NodeBlock136
    i32 1067003186, label %NodeBlock134
    i32 -1428175379, label %NodeBlock
    i32 1190296769, label %LeafBlock
    i32 1938618556, label %sw.bb
    i32 1356111919, label %sw.bb8
    i32 1889856587, label %sw.bb10
    i32 -49118004, label %sw.bb12
    i32 8242180, label %sw.bb14
    i32 -744081184, label %sw.bb16
    i32 -1519565904, label %originalBB77
    i32 -1616912971, label %originalBBpart282
    i32 -1080475933, label %sw.bb18
    i32 -408368263, label %sw.bb20
    i32 -1664335890, label %originalBB84
    i32 -2075901398, label %originalBBpart292
    i32 -147322665, label %sw.bb22
    i32 1196879865, label %sw.bb24
    i32 -1429813049, label %sw.bb26
    i32 1374831815, label %sw.bb28
    i32 -1869740463, label %NewDefault
    i32 -824107954, label %sw.epilog
    i32 1082689857, label %originalBB94
    i32 440248935, label %originalBBpart2101
    i32 223825702, label %lor.lhs.false32
    i32 -74754286, label %originalBB103
    i32 95858727, label %originalBBpart2112
    i32 444245983, label %land.lhs.true35
    i32 1653053650, label %land.lhs.true38
    i32 1939004369, label %if.then40
    i32 2087640292, label %if.end42
    i32 952620646, label %NodeBlock171
    i32 -1946025924, label %NodeBlock169
    i32 -237153286, label %NodeBlock167
    i32 1183530006, label %LeafBlock165
    i32 225925802, label %NodeBlock163
    i32 -930804651, label %NodeBlock161
    i32 -414451674, label %NodeBlock159
    i32 -242057200, label %LeafBlock157
    i32 -1167065501, label %sw.bb46
    i32 1036319161, label %originalBB114
    i32 -621674218, label %originalBBpart2116
    i32 515140316, label %sw.bb48
    i32 -636527519, label %originalBB118
    i32 950816872, label %originalBBpart2120
    i32 -373359652, label %sw.bb51
    i32 1134564811, label %sw.bb54
    i32 -1755807772, label %originalBB122
    i32 963527655, label %originalBBpart2124
    i32 851891416, label %sw.bb57
    i32 1960568027, label %originalBB126
    i32 1250954709, label %originalBBpart2128
    i32 1896098803, label %sw.bb60
    i32 1553235802, label %sw.bb63
    i32 -605572540, label %NewDefault156
    i32 -1944584984, label %sw.epilog66
    i32 -864425788, label %originalBB130
    i32 -2049448762, label %originalBBpart2132
    i32 -1296191896, label %originalBBalteredBB
    i32 -1167464333, label %originalBB77alteredBB
    i32 2029551252, label %originalBB84alteredBB
    i32 819095615, label %originalBB94alteredBB
    i32 -1491208055, label %originalBB103alteredBB
    i32 512852465, label %originalBB114alteredBB
    i32 1644371183, label %originalBB118alteredBB
    i32 1418683448, label %originalBB122alteredBB
    i32 1064756058, label %originalBB126alteredBB
    i32 -181650740, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -431103390, i32 644310199
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem1 = srem i32 %11, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2, i32 1287084521, i32 -170345281
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %rem3 = srem i32 %13, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %14 = select i1 %cmp4, i32 -1083583339, i32 -328537030
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 419243301, i32 -1296191896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %rem5 = srem i32 %41, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -551588319, i32 -1296191896
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 1287084521, i32 -328537030
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, -1936672924
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1936672924
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %m, align 4
  store i32 -328537030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382384429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc7 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -25706906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %month, align 4
  store i32 %76, i32* %.reg2mem
  store i32 1722384108, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload185, 7
  %77 = select i1 %Pivot155, i32 -282440004, i32 -907661257
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload178, 10
  %78 = select i1 %Pivot153, i32 1491738036, i32 1071851582
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload175, 11
  %79 = select i1 %Pivot151, i32 1196879865, i32 -1131013250
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload174, 12
  %80 = select i1 %Pivot149, i32 -1429813049, i32 -108924643
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock146:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf147 = icmp eq i32 %.reload, 12
  %81 = select i1 %SwitchLeaf147, i32 1374831815, i32 -1869740463
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload177, 8
  %82 = select i1 %Pivot145, i32 -1080475933, i32 1992512077
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload176, 9
  %83 = select i1 %Pivot143, i32 -408368263, i32 -147322665
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload184, 4
  %84 = select i1 %Pivot141, i32 1067003186, i32 -1970344602
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload180, 5
  %85 = select i1 %Pivot139, i32 -49118004, i32 -69923005
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload179, 6
  %86 = select i1 %Pivot137, i32 8242180, i32 -744081184
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload183, 2
  %87 = select i1 %Pivot135, i32 1190296769, i32 -1428175379
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload181, 3
  %88 = select i1 %Pivot, i32 1356111919, i32 1889856587
  store i32 %88, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload182, 1
  %89 = select i1 %SwitchLeaf, i32 1938618556, i32 -1869740463
  store i32 %89, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %90 = load i32, i32* %day, align 4
  store i32 %90, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 31, %92
  %add9 = add nsw i32 31, %91
  store i32 %93, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %95 = sub i32 59, 1665831069
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1665831069
  %add11 = add nsw i32 59, %94
  store i32 %97, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %99 = add i32 90, 638444184
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 638444184
  %add13 = add nsw i32 90, %98
  store i32 %101, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = add i32 120, 672176863
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 672176863
  %add15 = add nsw i32 120, %102
  store i32 %105, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 464202737
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 464202737
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1519565904, i32 -1167464333
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %122 = add i32 151, 969992598
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 969992598
  %add17 = add nsw i32 151, %121
  store i32 %124, i32* %days, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1093053933
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1093053933
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1616912971, i32 -1167464333
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %140 = load i32, i32* %day, align 4
  %141 = sub i32 181, -1511367124
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1511367124
  %add19 = add nsw i32 181, %140
  store i32 %143, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -873882525
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -873882525
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1664335890, i32 2029551252
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 212, %172
  %add21 = add nsw i32 212, %171
  store i32 %173, i32* %days, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1430850392
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1430850392
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2075901398, i32 2029551252
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %201 = load i32, i32* %day, align 4
  %202 = sub i32 0, 243
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add23 = add nsw i32 243, %201
  store i32 %205, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %206 = load i32, i32* %day, align 4
  %207 = add i32 273, 2034266888
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 2034266888
  %add25 = add nsw i32 273, %206
  store i32 %209, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %210 = load i32, i32* %day, align 4
  %211 = sub i32 0, 304
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add27 = add nsw i32 304, %210
  store i32 %214, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %215 = load i32, i32* %day, align 4
  %216 = sub i32 334, 439326198
  %217 = add i32 %216, %215
  %218 = add i32 %217, 439326198
  %add29 = add nsw i32 334, %215
  store i32 %218, i32* %days, align 4
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -824107954, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1396106922
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1396106922
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1082689857, i32 819095615
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %234 = load i32, i32* %year, align 4
  %rem30 = srem i32 %234, 400
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 440248935, i32 819095615
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %261 = select i1 %cmp31.reload, i32 1653053650, i32 223825702
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1181813282
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1181813282
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -74754286, i32 -1491208055
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %289 = load i32, i32* %year, align 4
  %rem33 = srem i32 %289, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 79507031
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 79507031
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 95858727, i32 -1491208055
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %317 = select i1 %cmp34.reload, i32 444245983, i32 2087640292
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %318 = load i32, i32* %year, align 4
  %rem36 = srem i32 %318, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %319 = select i1 %cmp37, i32 1653053650, i32 2087640292
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %320 = load i32, i32* %month, align 4
  %cmp39 = icmp sgt i32 %320, 2
  %321 = select i1 %cmp39, i32 1939004369, i32 2087640292
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %322 = load i32, i32* %days, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add41 = add nsw i32 %322, 1
  store i32 %326, i32* %days, align 4
  store i32 2087640292, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %327 = load i32, i32* %days, align 4
  %rem43 = srem i32 %327, 7
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 0, %rem43
  %330 = sub i32 %328, %329
  %add44 = add nsw i32 %328, %rem43
  store i32 %330, i32* %m, align 4
  %331 = load i32, i32* %m, align 4
  %rem45 = srem i32 %331, 7
  store i32 %rem45, i32* %m, align 4
  %332 = load i32, i32* %m, align 4
  store i32 %332, i32* %.reg2mem186
  store i32 952620646, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem186
  %Pivot172 = icmp slt i32 %.reload194, 3
  %333 = select i1 %Pivot172, i32 -930804651, i32 -1946025924
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem186
  %Pivot170 = icmp slt i32 %.reload190, 5
  %334 = select i1 %Pivot170, i32 225925802, i32 -237153286
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem186
  %Pivot168 = icmp slt i32 %.reload188, 6
  %335 = select i1 %Pivot168, i32 851891416, i32 1183530006
  store i32 %335, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem186
  %SwitchLeaf166 = icmp eq i32 %.reload187, 6
  %336 = select i1 %SwitchLeaf166, i32 1896098803, i32 -605572540
  store i32 %336, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem186
  %Pivot164 = icmp slt i32 %.reload189, 4
  %337 = select i1 %Pivot164, i32 -373359652, i32 1134564811
  store i32 %337, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem186
  %Pivot162 = icmp slt i32 %.reload193, 1
  %338 = select i1 %Pivot162, i32 -242057200, i32 -414451674
  store i32 %338, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem186
  %Pivot160 = icmp slt i32 %.reload191, 2
  %339 = select i1 %Pivot160, i32 -1167065501, i32 515140316
  store i32 %339, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem186
  %SwitchLeaf158 = icmp eq i32 %.reload192, 0
  %340 = select i1 %SwitchLeaf158, i32 1553235802, i32 -605572540
  store i32 %340, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1036319161, i32 512852465
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -621674218, i32 512852465
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -636527519, i32 1644371183
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 950816872, i32 1644371183
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -176712181
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -176712181
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1755807772, i32 1418683448
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 425414369
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 425414369
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 963527655, i32 1418683448
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -843536341
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -843536341
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1960568027, i32 1064756058
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1073647589
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1073647589
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1250954709, i32 1064756058
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #3
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

NewDefault156:                                    ; preds = %loopEntry
  store i32 -1944584984, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -781849305
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -781849305
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -864425788, i32 -181650740
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay67)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1090849808
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1090849808
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2049448762, i32 -181650740
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -671496284
  %525 = sub i32 %524, 100
  %526 = add i32 %525, -671496284
  %_ = sub i32 %523, 100
  %gen = mul i32 %526, 100
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_69 = sub i32 0, %523
  %529 = sub i32 0, 100
  %530 = sub i32 %528, %529
  %gen70 = add i32 %528, 100
  %_71 = shl i32 %523, 100
  %531 = add i32 %523, -822790994
  %532 = sub i32 %531, 100
  %533 = sub i32 %532, -822790994
  %_72 = sub i32 %523, 100
  %gen73 = mul i32 %533, 100
  %_74 = shl i32 %523, 100
  %534 = sub i32 %523, -988034958
  %535 = sub i32 %534, 100
  %536 = add i32 %535, -988034958
  %_75 = sub i32 %523, 100
  %gen76 = mul i32 %536, 100
  %rem5alteredBB = srem i32 %523, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 419243301, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %day, align 4
  %538 = sub i32 0, 151
  %539 = add i32 0, %538
  %_78 = sub i32 0, 151
  %540 = sub i32 0, %537
  %541 = sub i32 %539, %540
  %gen79 = add i32 %539, %537
  %_80 = shl i32 151, %537
  %542 = sub i32 151, -1488468954
  %543 = add i32 %542, %537
  %544 = add i32 %543, -1488468954
  %add17alteredBB = add nsw i32 151, %537
  store i32 %544, i32* %days, align 4
  store i32 -1519565904, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %day, align 4
  %546 = sub i32 0, %545
  %547 = add i32 212, %546
  %_85 = sub i32 212, %545
  %gen86 = mul i32 %547, %545
  %548 = add i32 0, 93507654
  %549 = sub i32 %548, 212
  %550 = sub i32 %549, 93507654
  %_87 = sub i32 0, 212
  %551 = sub i32 0, %550
  %552 = sub i32 0, %545
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen88 = add i32 %550, %545
  %555 = add i32 212, 63713277
  %556 = sub i32 %555, %545
  %557 = sub i32 %556, 63713277
  %_89 = sub i32 212, %545
  %gen90 = mul i32 %557, %545
  %558 = add i32 212, 1528502217
  %559 = add i32 %558, %545
  %560 = sub i32 %559, 1528502217
  %add21alteredBB = add nsw i32 212, %545
  store i32 %560, i32* %days, align 4
  store i32 -1664335890, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %year, align 4
  %562 = add i32 0, 813590629
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 813590629
  %_95 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 400
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen96 = add i32 %564, 400
  %569 = sub i32 %561, 781245666
  %570 = sub i32 %569, 400
  %571 = add i32 %570, 781245666
  %_97 = sub i32 %561, 400
  %gen98 = mul i32 %571, 400
  %_99 = shl i32 %561, 400
  %rem30alteredBB = srem i32 %561, 400
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 1082689857, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %year, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_104 = sub i32 0, %572
  %575 = add i32 %574, -230074416
  %576 = add i32 %575, 4
  %577 = sub i32 %576, -230074416
  %gen105 = add i32 %574, 4
  %_106 = shl i32 %572, 4
  %578 = sub i32 %572, -284231123
  %579 = sub i32 %578, 4
  %580 = add i32 %579, -284231123
  %_107 = sub i32 %572, 4
  %gen108 = mul i32 %580, 4
  %581 = add i32 %572, 1931381442
  %582 = sub i32 %581, 4
  %583 = sub i32 %582, 1931381442
  %_109 = sub i32 %572, 4
  %gen110 = mul i32 %583, 4
  %rem33alteredBB = srem i32 %572, 4
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -74754286, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  store i32 1036319161, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay49alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 -636527519, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay55alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 -1755807772, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call59alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  store i32 1960568027, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 -864425788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB130, %sw.epilog66, %NewDefault156, %sw.bb63, %sw.bb60, %originalBBpart2128, %originalBB126, %sw.bb57, %originalBBpart2124, %originalBB122, %sw.bb54, %sw.bb51, %originalBBpart2120, %originalBB118, %sw.bb48, %originalBBpart2116, %originalBB114, %sw.bb46, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %if.end42, %if.then40, %land.lhs.true38, %land.lhs.true35, %originalBBpart2112, %originalBB103, %lor.lhs.false32, %originalBBpart2101, %originalBB94, %sw.epilog, %NewDefault, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart292, %originalBB84, %sw.bb20, %sw.bb18, %originalBBpart282, %originalBB77, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
