; ModuleID = 'source-C-CXX/65/259.c'
source_filename = "source-C-CXX/65/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem198 = alloca i32
  %.reg2mem185 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 100
  %2 = add i32 %div, -917464047
  %3 = sub i32 %2, %div1
  %4 = sub i32 %3, -917464047
  %sub = sub nsw i32 %div, %div1
  %5 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %5, 400
  %6 = sub i32 0, %4
  %7 = sub i32 0, %div2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %4, %div2
  store i32 %9, i32* %l, align 4
  %10 = load i32, i32* %a, align 4
  %rem = srem i32 %10, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2090648907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 2090648907, label %first
    i32 1226858541, label %land.lhs.true
    i32 -2026124, label %lor.lhs.false
    i32 1073656532, label %if.then
    i32 391739663, label %if.end
    i32 -530513115, label %if.then8
    i32 -535811541, label %originalBB
    i32 -359641919, label %originalBBpart2
    i32 -713463608, label %NodeBlock129
    i32 91200283, label %NodeBlock127
    i32 854338482, label %NodeBlock125
    i32 -110325466, label %NodeBlock123
    i32 -1412503308, label %LeafBlock121
    i32 -1357893990, label %NodeBlock119
    i32 1021773144, label %NodeBlock117
    i32 544807015, label %NodeBlock115
    i32 -630799567, label %NodeBlock113
    i32 1488356841, label %NodeBlock111
    i32 1916228745, label %NodeBlock
    i32 1721656767, label %LeafBlock
    i32 -2018257285, label %sw.bb
    i32 -1396218405, label %originalBB59
    i32 2090673047, label %originalBBpart261
    i32 -1732433575, label %sw.bb10
    i32 1341023728, label %sw.bb11
    i32 1123688, label %originalBB63
    i32 1470779333, label %originalBBpart265
    i32 78662373, label %sw.bb12
    i32 -1835585133, label %originalBB67
    i32 -2125011489, label %originalBBpart269
    i32 -1984914475, label %sw.bb13
    i32 1180659730, label %originalBB71
    i32 -1015491497, label %originalBBpart273
    i32 -736219688, label %sw.bb14
    i32 1974103915, label %sw.bb15
    i32 -1583184640, label %sw.bb16
    i32 -1595147112, label %originalBB75
    i32 -119355367, label %originalBBpart277
    i32 1885852491, label %sw.bb17
    i32 -2116863922, label %sw.bb18
    i32 -94093757, label %sw.bb19
    i32 -1563344825, label %originalBB79
    i32 -620789340, label %originalBBpart281
    i32 -1962756323, label %NewDefault
    i32 519665490, label %sw.epilog
    i32 491179320, label %originalBB83
    i32 550971996, label %originalBBpart285
    i32 -2076804837, label %if.else
    i32 -89520409, label %NodeBlock154
    i32 -1305420803, label %NodeBlock152
    i32 902961640, label %NodeBlock150
    i32 1096520212, label %NodeBlock148
    i32 -2034960914, label %LeafBlock146
    i32 -1365606922, label %NodeBlock144
    i32 113172317, label %NodeBlock142
    i32 -926076914, label %NodeBlock140
    i32 -1563889680, label %NodeBlock138
    i32 -134147670, label %NodeBlock136
    i32 500284128, label %NodeBlock134
    i32 -76082278, label %LeafBlock132
    i32 -1855860177, label %sw.bb20
    i32 -1399506870, label %sw.bb21
    i32 1212847808, label %sw.bb22
    i32 728560092, label %sw.bb23
    i32 -1205057279, label %originalBB87
    i32 175818859, label %originalBBpart289
    i32 1599338738, label %sw.bb24
    i32 1513445359, label %originalBB91
    i32 -347739290, label %originalBBpart293
    i32 1530660813, label %sw.bb25
    i32 -781453800, label %sw.bb26
    i32 -1390027335, label %sw.bb27
    i32 -1274549953, label %sw.bb28
    i32 -1507764515, label %sw.bb29
    i32 1947797985, label %sw.bb30
    i32 1886640197, label %NewDefault131
    i32 1279114624, label %sw.epilog31
    i32 737123417, label %if.end32
    i32 -1094260417, label %NodeBlock171
    i32 -873990026, label %NodeBlock169
    i32 -2017157995, label %NodeBlock167
    i32 1704402301, label %LeafBlock165
    i32 -2069701121, label %NodeBlock163
    i32 -1238593255, label %NodeBlock161
    i32 -1990450955, label %NodeBlock159
    i32 1329134525, label %LeafBlock157
    i32 -364217787, label %sw.bb38
    i32 925390033, label %originalBB95
    i32 613649597, label %originalBBpart297
    i32 -1055622950, label %sw.bb40
    i32 262083093, label %originalBB99
    i32 -1092892312, label %originalBBpart2101
    i32 -543387069, label %sw.bb42
    i32 1652492969, label %sw.bb44
    i32 -1942712112, label %sw.bb46
    i32 -1468589495, label %sw.bb48
    i32 -885182541, label %originalBB103
    i32 1585785894, label %originalBBpart2105
    i32 -1087411727, label %sw.bb50
    i32 1990302281, label %originalBB107
    i32 -293393312, label %originalBBpart2109
    i32 -1180372161, label %NewDefault156
    i32 -181421060, label %sw.epilog52
    i32 279019511, label %originalBBalteredBB
    i32 75960645, label %originalBB59alteredBB
    i32 -441314224, label %originalBB63alteredBB
    i32 -696009167, label %originalBB67alteredBB
    i32 478697082, label %originalBB71alteredBB
    i32 115228852, label %originalBB75alteredBB
    i32 2041896085, label %originalBB79alteredBB
    i32 691298352, label %originalBB83alteredBB
    i32 -1082601028, label %originalBB87alteredBB
    i32 -453784285, label %originalBB91alteredBB
    i32 -13758754, label %originalBB95alteredBB
    i32 -1228049224, label %originalBB99alteredBB
    i32 -1602459154, label %originalBB103alteredBB
    i32 797917430, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %11 = select i1 %cmp, i32 1226858541, i32 -2026124
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem3 = srem i32 %12, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %13 = select i1 %cmp4, i32 1073656532, i32 -2026124
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem5 = srem i32 %14, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %15 = select i1 %cmp6, i32 1073656532, i32 391739663
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 391739663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %r, align 4
  %cmp7 = icmp eq i32 %16, 1
  %17 = select i1 %cmp7, i32 -530513115, i32 -2076804837
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -535811541, i32 279019511
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %33 = add i32 %32, 413916181
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 413916181
  %sub9 = sub nsw i32 %32, 1
  store i32 %35, i32* %l, align 4
  %36 = load i32, i32* %b, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -359641919, i32 279019511
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713463608, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload184, 7
  %63 = select i1 %Pivot130, i32 544807015, i32 91200283
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload178, 10
  %64 = select i1 %Pivot128, i32 -1357893990, i32 854338482
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload175, 11
  %65 = select i1 %Pivot126, i32 1885852491, i32 -110325466
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload174, 12
  %66 = select i1 %Pivot124, i32 -2116863922, i32 -1412503308
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf122 = icmp eq i32 %.reload, 12
  %67 = select i1 %SwitchLeaf122, i32 -94093757, i32 -1962756323
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload177, 8
  %68 = select i1 %Pivot120, i32 -736219688, i32 1021773144
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload176, 9
  %69 = select i1 %Pivot118, i32 1974103915, i32 -1583184640
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload183, 4
  %70 = select i1 %Pivot116, i32 1916228745, i32 -630799567
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload180, 5
  %71 = select i1 %Pivot114, i32 1341023728, i32 1488356841
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload179, 6
  %72 = select i1 %Pivot112, i32 78662373, i32 -1984914475
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload182, 3
  %73 = select i1 %Pivot, i32 1721656767, i32 -1732433575
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload181, 2
  %74 = select i1 %SwitchLeaf, i32 -2018257285, i32 -1962756323
  store i32 %74, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1067401220
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1067401220
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1396218405, i32 75960645
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2090673047, i32 75960645
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 60, i32* %m, align 4
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1710380601
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1710380601
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1123688, i32 -441314224
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 91, i32* %m, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1468610565
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1468610565
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1470779333, i32 -441314224
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 151727539
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 151727539
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1835585133, i32 -696009167
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 121, i32* %m, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 562869102
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 562869102
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2125011489, i32 -696009167
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1180659730, i32 478697082
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 152, i32* %m, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1015491497, i32 478697082
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 182, i32* %m, align 4
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 213, i32* %m, align 4
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 531831972
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 531831972
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1595147112, i32 115228852
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 244, i32* %m, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 83701102
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 83701102
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -119355367, i32 115228852
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 274, i32* %m, align 4
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 305, i32* %m, align 4
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1960313325
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1960313325
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1563344825, i32 2041896085
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 335, i32* %m, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -620789340, i32 2041896085
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 519665490, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 381313562
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 381313562
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 491179320, i32 691298352
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 550971996, i32 691298352
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 737123417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  store i32 %412, i32* %.reg2mem185
  store i32 -89520409, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem185
  %Pivot155 = icmp slt i32 %.reload197, 7
  %413 = select i1 %Pivot155, i32 -926076914, i32 -1305420803
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem185
  %Pivot153 = icmp slt i32 %.reload191, 10
  %414 = select i1 %Pivot153, i32 -1365606922, i32 902961640
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem185
  %Pivot151 = icmp slt i32 %.reload188, 11
  %415 = select i1 %Pivot151, i32 -1274549953, i32 1096520212
  store i32 %415, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem185
  %Pivot149 = icmp slt i32 %.reload187, 12
  %416 = select i1 %Pivot149, i32 -1507764515, i32 -2034960914
  store i32 %416, i32* %switchVar
  br label %loopEnd

LeafBlock146:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  %SwitchLeaf147 = icmp eq i32 %.reload186, 12
  %417 = select i1 %SwitchLeaf147, i32 1947797985, i32 1886640197
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem185
  %Pivot145 = icmp slt i32 %.reload190, 8
  %418 = select i1 %Pivot145, i32 1530660813, i32 113172317
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem185
  %Pivot143 = icmp slt i32 %.reload189, 9
  %419 = select i1 %Pivot143, i32 -781453800, i32 -1390027335
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem185
  %Pivot141 = icmp slt i32 %.reload196, 4
  %420 = select i1 %Pivot141, i32 500284128, i32 -1563889680
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem185
  %Pivot139 = icmp slt i32 %.reload193, 5
  %421 = select i1 %Pivot139, i32 1212847808, i32 -134147670
  store i32 %421, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem185
  %Pivot137 = icmp slt i32 %.reload192, 6
  %422 = select i1 %Pivot137, i32 728560092, i32 1599338738
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem185
  %Pivot135 = icmp slt i32 %.reload195, 3
  %423 = select i1 %Pivot135, i32 -76082278, i32 -1399506870
  store i32 %423, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem185
  %SwitchLeaf133 = icmp eq i32 %.reload194, 2
  %424 = select i1 %SwitchLeaf133, i32 -1855860177, i32 1886640197
  store i32 %424, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 59, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 90, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 87427427
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 87427427
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1205057279, i32 -1082601028
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 120, i32* %m, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1321357353
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1321357353
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 175818859, i32 -1082601028
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 222052023
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 222052023
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1513445359, i32 -453784285
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 151, i32* %m, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -347739290, i32 -453784285
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 181, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 212, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 243, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 273, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 304, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 334, i32* %m, align 4
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

NewDefault131:                                    ; preds = %loopEntry
  store i32 1279114624, i32* %switchVar
  br label %loopEnd

sw.epilog31:                                      ; preds = %loopEntry
  store i32 737123417, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %508 = load i32, i32* %a, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub33 = sub nsw i32 %508, 1
  %511 = load i32, i32* %m, align 4
  %512 = add i32 %510, -1292808688
  %513 = add i32 %512, %511
  %514 = sub i32 %513, -1292808688
  %add34 = add nsw i32 %510, %511
  %515 = load i32, i32* %l, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 %514, %516
  %add35 = add nsw i32 %514, %515
  %518 = load i32, i32* %c, align 4
  %519 = sub i32 %517, 589499856
  %520 = add i32 %519, %518
  %521 = add i32 %520, 589499856
  %add36 = add nsw i32 %517, %518
  %rem37 = srem i32 %521, 7
  store i32 %rem37, i32* %n, align 4
  %522 = load i32, i32* %n, align 4
  store i32 %522, i32* %.reg2mem198
  store i32 -1094260417, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem198
  %Pivot172 = icmp slt i32 %.reload206, 3
  %523 = select i1 %Pivot172, i32 -1238593255, i32 -873990026
  store i32 %523, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem198
  %Pivot170 = icmp slt i32 %.reload202, 5
  %524 = select i1 %Pivot170, i32 -2069701121, i32 -2017157995
  store i32 %524, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem198
  %Pivot168 = icmp slt i32 %.reload200, 6
  %525 = select i1 %Pivot168, i32 -1468589495, i32 1704402301
  store i32 %525, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  %SwitchLeaf166 = icmp eq i32 %.reload199, 6
  %526 = select i1 %SwitchLeaf166, i32 -1087411727, i32 -1180372161
  store i32 %526, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem198
  %Pivot164 = icmp slt i32 %.reload201, 4
  %527 = select i1 %Pivot164, i32 1652492969, i32 -1942712112
  store i32 %527, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem198
  %Pivot162 = icmp slt i32 %.reload205, 1
  %528 = select i1 %Pivot162, i32 1329134525, i32 -1990450955
  store i32 %528, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem198
  %Pivot160 = icmp slt i32 %.reload203, 2
  %529 = select i1 %Pivot160, i32 -1055622950, i32 -543387069
  store i32 %529, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem198
  %SwitchLeaf158 = icmp eq i32 %.reload204, 0
  %530 = select i1 %SwitchLeaf158, i32 -364217787, i32 -1180372161
  store i32 %530, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 925390033, i32 -13758754
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 613649597, i32 -13758754
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 262083093, i32 -1228049224
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1871492922
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1871492922
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1092892312, i32 -1228049224
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -2036743807
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2036743807
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
  %626 = select i1 %624, i32 -885182541, i32 -1602459154
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -2021618617
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2021618617
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1585785894, i32 -1602459154
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1465214440
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1465214440
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1990302281, i32 797917430
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1222423974
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1222423974
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -293393312, i32 797917430
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

NewDefault156:                                    ; preds = %loopEntry
  store i32 -181421060, i32* %switchVar
  br label %loopEnd

sw.epilog52:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %l, align 4
  %685 = sub i32 %684, -311832327
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -311832327
  %_ = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = add i32 0, 1104147708
  %689 = sub i32 %688, %684
  %690 = sub i32 %689, 1104147708
  %_53 = sub i32 0, %684
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen54 = add i32 %690, 1
  %693 = add i32 0, -838781855
  %694 = sub i32 %693, %684
  %695 = sub i32 %694, -838781855
  %_55 = sub i32 0, %684
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen56 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %684, %698
  %_57 = sub i32 %684, 1
  %gen58 = mul i32 %699, 1
  %700 = add i32 %684, 1620426947
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1620426947
  %sub9alteredBB = sub nsw i32 %684, 1
  store i32 %702, i32* %l, align 4
  %703 = load i32, i32* %b, align 4
  store i32 -535811541, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -1396218405, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 91, i32* %m, align 4
  store i32 1123688, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 121, i32* %m, align 4
  store i32 -1835585133, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 152, i32* %m, align 4
  store i32 1180659730, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 244, i32* %m, align 4
  store i32 -1595147112, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %m, align 4
  store i32 -1563344825, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 491179320, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 120, i32* %m, align 4
  store i32 -1205057279, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 151, i32* %m, align 4
  store i32 1513445359, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 925390033, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 262083093, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -885182541, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1990302281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %NewDefault156, %originalBBpart2109, %originalBB107, %sw.bb50, %originalBBpart2105, %originalBB103, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2101, %originalBB99, %sw.bb40, %originalBBpart297, %originalBB95, %sw.bb38, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %if.end32, %sw.epilog31, %NewDefault131, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart293, %originalBB91, %sw.bb24, %originalBBpart289, %originalBB87, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %if.else, %originalBBpart285, %originalBB83, %sw.epilog, %NewDefault, %originalBBpart281, %originalBB79, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart277, %originalBB75, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart273, %originalBB71, %sw.bb13, %originalBBpart269, %originalBB67, %sw.bb12, %originalBBpart265, %originalBB63, %sw.bb11, %sw.bb10, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
