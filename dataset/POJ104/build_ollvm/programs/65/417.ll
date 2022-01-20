; ModuleID = 'source-C-CXX/65/417.c'
source_filename = "source-C-CXX/65/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem25.reg2mem = alloca i32
  %.reg2mem142 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  %1 = load i32, i32* %year, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1061211411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1061211411, label %first
    i32 -446607780, label %if.then
    i32 -1435770256, label %if.end
    i32 -1961970727, label %for.cond
    i32 56703828, label %for.body
    i32 927269859, label %NodeBlock122
    i32 -1681176729, label %NodeBlock120
    i32 356456895, label %NodeBlock118
    i32 1523477538, label %NodeBlock116
    i32 -150367293, label %LeafBlock114
    i32 -1632315561, label %NodeBlock112
    i32 1001633141, label %NodeBlock110
    i32 1090949549, label %NodeBlock108
    i32 -1291841661, label %NodeBlock106
    i32 398699986, label %NodeBlock104
    i32 1199377541, label %NodeBlock
    i32 924492069, label %LeafBlock
    i32 1893445881, label %sw.bb
    i32 -1298408053, label %sw.bb12
    i32 1616417420, label %sw.bb14
    i32 578653348, label %land.lhs.true
    i32 -1080593260, label %lor.lhs.false
    i32 1441884245, label %if.then21
    i32 1424752667, label %originalBB
    i32 -1398733202, label %originalBBpart2
    i32 -129193352, label %if.else
    i32 1675010584, label %NewDefault
    i32 1059456638, label %sw.epilog
    i32 841766529, label %for.inc
    i32 1928972578, label %originalBB54
    i32 -1913022931, label %originalBBpart260
    i32 19978705, label %for.end
    i32 -1494241003, label %originalBB62
    i32 -1039251035, label %originalBBpart286
    i32 1052253906, label %NodeBlock139
    i32 -58351023, label %NodeBlock137
    i32 1548247525, label %NodeBlock135
    i32 -434047558, label %LeafBlock133
    i32 2105270580, label %NodeBlock131
    i32 -1935846319, label %NodeBlock129
    i32 -807315809, label %NodeBlock127
    i32 -801655560, label %LeafBlock125
    i32 -65907055, label %sw.bb26
    i32 -2103924269, label %originalBB88
    i32 2065941540, label %originalBBpart290
    i32 -492436760, label %sw.bb28
    i32 -28117319, label %sw.bb30
    i32 -1390099368, label %originalBB92
    i32 394717805, label %originalBBpart294
    i32 -1305163780, label %sw.bb32
    i32 1015422301, label %sw.bb34
    i32 -1846127160, label %originalBB96
    i32 -1570133133, label %originalBBpart298
    i32 818641947, label %sw.bb36
    i32 936890298, label %sw.bb38
    i32 511600581, label %originalBB100
    i32 1832952391, label %originalBBpart2102
    i32 -776012026, label %NewDefault124
    i32 802911816, label %sw.epilog40
    i32 1773687198, label %originalBBalteredBB
    i32 -140589837, label %originalBB54alteredBB
    i32 -660164276, label %originalBB62alteredBB
    i32 2091898742, label %originalBB88alteredBB
    i32 1193633472, label %originalBB92alteredBB
    i32 -163024721, label %originalBB96alteredBB
    i32 -1097550634, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -446607780, i32 -1435770256
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %4 = sub i32 %3, 82461550
  %5 = add i32 %4, 400
  %6 = add i32 %5, 82461550
  %add = add nsw i32 %3, 400
  store i32 %6, i32* %year, align 4
  store i32 -1435770256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %8 = sub i32 %7, 363026627
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 363026627
  %sub = sub nsw i32 %7, 1
  %mul = mul nsw i32 %10, 1
  %11 = load i32, i32* %year, align 4
  %12 = add i32 %11, 1907981438
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1907981438
  %sub1 = sub nsw i32 %11, 1
  %div = sdiv i32 %14, 4
  %15 = load i32, i32* %year, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub2 = sub nsw i32 %15, 1
  %div3 = sdiv i32 %17, 100
  %18 = sub i32 %div, 814307511
  %19 = sub i32 %18, %div3
  %20 = add i32 %19, 814307511
  %sub4 = sub nsw i32 %div, %div3
  %21 = load i32, i32* %year, align 4
  %22 = sub i32 %21, -1631570377
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1631570377
  %sub5 = sub nsw i32 %21, 1
  %div6 = sdiv i32 %24, 400
  %25 = add i32 %20, 2070590733
  %26 = add i32 %25, %div6
  %27 = sub i32 %26, 2070590733
  %add7 = add nsw i32 %20, %div6
  %28 = sub i32 0, %mul
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add8 = add nsw i32 %mul, %27
  %32 = load i32, i32* %sum, align 4
  %33 = sub i32 %32, -28906542
  %34 = add i32 %33, %31
  %35 = add i32 %34, -28906542
  %add9 = add nsw i32 %32, %31
  store i32 %35, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1961970727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %36, %37
  %38 = select i1 %cmp10, i32 56703828, i32 19978705
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %.reg2mem142
  store i32 927269859, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem142
  %Pivot123 = icmp slt i32 %.reload154, 6
  %40 = select i1 %Pivot123, i32 1090949549, i32 -1681176729
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem142
  %Pivot121 = icmp slt i32 %.reload148, 10
  %41 = select i1 %Pivot121, i32 -1632315561, i32 356456895
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem142
  %Pivot119 = icmp slt i32 %.reload145, 11
  %42 = select i1 %Pivot119, i32 1893445881, i32 1523477538
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem142
  %Pivot117 = icmp slt i32 %.reload144, 12
  %43 = select i1 %Pivot117, i32 -1298408053, i32 -150367293
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock114:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %SwitchLeaf115 = icmp eq i32 %.reload143, 12
  %44 = select i1 %SwitchLeaf115, i32 1893445881, i32 1675010584
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem142
  %Pivot113 = icmp slt i32 %.reload147, 7
  %45 = select i1 %Pivot113, i32 -1298408053, i32 1001633141
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem142
  %Pivot111 = icmp slt i32 %.reload146, 9
  %46 = select i1 %Pivot111, i32 1893445881, i32 -1298408053
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem142
  %Pivot109 = icmp slt i32 %.reload153, 3
  %47 = select i1 %Pivot109, i32 1199377541, i32 -1291841661
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem142
  %Pivot107 = icmp slt i32 %.reload150, 4
  %48 = select i1 %Pivot107, i32 1893445881, i32 398699986
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem142
  %Pivot105 = icmp slt i32 %.reload149, 5
  %49 = select i1 %Pivot105, i32 -1298408053, i32 1893445881
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem142
  %Pivot = icmp slt i32 %.reload152, 2
  %50 = select i1 %Pivot, i32 924492069, i32 1616417420
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem142
  %SwitchLeaf = icmp eq i32 %.reload151, 1
  %51 = select i1 %SwitchLeaf, i32 1893445881, i32 1675010584
  store i32 %51, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %52 = load i32, i32* %sum, align 4
  %53 = sub i32 %52, 306983868
  %54 = add i32 %53, 31
  %55 = add i32 %54, 306983868
  %add11 = add nsw i32 %52, 31
  store i32 %55, i32* %sum, align 4
  store i32 1059456638, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %57 = add i32 %56, 1723848062
  %58 = add i32 %57, 30
  %59 = sub i32 %58, 1723848062
  %add13 = add nsw i32 %56, 30
  store i32 %59, i32* %sum, align 4
  store i32 1059456638, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem15 = srem i32 %60, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %61 = select i1 %cmp16, i32 578653348, i32 -1080593260
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem17 = srem i32 %62, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %63 = select i1 %cmp18, i32 1441884245, i32 -1080593260
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* %year, align 4
  %rem19 = srem i32 %64, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %65 = select i1 %cmp20, i32 1441884245, i32 -129193352
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2009495725
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2009495725
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1424752667, i32 1773687198
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  %94 = sub i32 0, 29
  %95 = sub i32 %93, %94
  %add22 = add nsw i32 %93, 29
  store i32 %95, i32* %sum, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1398733202, i32 1773687198
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1059456638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %111 = sub i32 0, 28
  %112 = sub i32 %110, %111
  %add23 = add nsw i32 %110, 28
  store i32 %112, i32* %sum, align 4
  store i32 1059456638, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1059456638, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 841766529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1928972578, i32 -140589837
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 423906239
  %141 = add i32 %140, 1
  %142 = add i32 %141, 423906239
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 303095516
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 303095516
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1913022931, i32 -140589837
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1961970727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -401227217
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -401227217
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
  %184 = select i1 %182, i32 -1494241003, i32 -660164276
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %185 = load i32, i32* %day, align 4
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 %186, %187
  %add24 = add nsw i32 %186, %185
  store i32 %188, i32* %sum, align 4
  %189 = load i32, i32* %sum, align 4
  %rem25 = srem i32 %189, 7
  store i32 %rem25, i32* %rem25.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2120800767
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2120800767
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1039251035, i32 -660164276
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1052253906, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %rem25.reload161 = load volatile i32, i32* %rem25.reg2mem
  %Pivot140 = icmp slt i32 %rem25.reload161, 3
  %205 = select i1 %Pivot140, i32 -1935846319, i32 -58351023
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %rem25.reload157 = load volatile i32, i32* %rem25.reg2mem
  %Pivot138 = icmp slt i32 %rem25.reload157, 5
  %206 = select i1 %Pivot138, i32 2105270580, i32 1548247525
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %rem25.reload155 = load volatile i32, i32* %rem25.reg2mem
  %Pivot136 = icmp slt i32 %rem25.reload155, 6
  %207 = select i1 %Pivot136, i32 1015422301, i32 -434047558
  store i32 %207, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %rem25.reload = load volatile i32, i32* %rem25.reg2mem
  %SwitchLeaf134 = icmp eq i32 %rem25.reload, 6
  %208 = select i1 %SwitchLeaf134, i32 818641947, i32 -776012026
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %rem25.reload156 = load volatile i32, i32* %rem25.reg2mem
  %Pivot132 = icmp slt i32 %rem25.reload156, 4
  %209 = select i1 %Pivot132, i32 -28117319, i32 -1305163780
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %rem25.reload160 = load volatile i32, i32* %rem25.reg2mem
  %Pivot130 = icmp slt i32 %rem25.reload160, 1
  %210 = select i1 %Pivot130, i32 -801655560, i32 -807315809
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %rem25.reload158 = load volatile i32, i32* %rem25.reg2mem
  %Pivot128 = icmp slt i32 %rem25.reload158, 2
  %211 = select i1 %Pivot128, i32 -65907055, i32 -492436760
  store i32 %211, i32* %switchVar
  br label %loopEnd

LeafBlock125:                                     ; preds = %loopEntry
  %rem25.reload159 = load volatile i32, i32* %rem25.reg2mem
  %SwitchLeaf126 = icmp eq i32 %rem25.reload159, 0
  %212 = select i1 %SwitchLeaf126, i32 936890298, i32 -776012026
  store i32 %212, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -694097259
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -694097259
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2103924269, i32 2091898742
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2049137266
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2049137266
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 2065941540, i32 2091898742
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1157246383
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1157246383
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1390099368, i32 1193633472
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2131237388
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2131237388
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 394717805, i32 1193633472
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -549771613
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -549771613
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1846127160, i32 -163024721
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1570133133, i32 -163024721
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -425743297
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -425743297
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 511600581, i32 -1097550634
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 414426088
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 414426088
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1832952391, i32 -1097550634
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 802911816, i32* %switchVar
  br label %loopEnd

NewDefault124:                                    ; preds = %loopEntry
  store i32 802911816, i32* %switchVar
  br label %loopEnd

sw.epilog40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 0, 29
  %370 = add i32 %368, %369
  %_ = sub i32 %368, 29
  %gen = mul i32 %370, 29
  %371 = sub i32 0, %368
  %372 = add i32 0, %371
  %_41 = sub i32 0, %368
  %373 = add i32 %372, -1729474420
  %374 = add i32 %373, 29
  %375 = sub i32 %374, -1729474420
  %gen42 = add i32 %372, 29
  %376 = sub i32 %368, -1982736948
  %377 = sub i32 %376, 29
  %378 = add i32 %377, -1982736948
  %_43 = sub i32 %368, 29
  %gen44 = mul i32 %378, 29
  %379 = sub i32 %368, 1944819118
  %380 = sub i32 %379, 29
  %381 = add i32 %380, 1944819118
  %_45 = sub i32 %368, 29
  %gen46 = mul i32 %381, 29
  %_47 = shl i32 %368, 29
  %382 = sub i32 0, -2038373570
  %383 = sub i32 %382, %368
  %384 = add i32 %383, -2038373570
  %_48 = sub i32 0, %368
  %385 = sub i32 0, 29
  %386 = sub i32 %384, %385
  %gen49 = add i32 %384, 29
  %387 = sub i32 0, %368
  %388 = add i32 0, %387
  %_50 = sub i32 0, %368
  %389 = sub i32 %388, 1246197516
  %390 = add i32 %389, 29
  %391 = add i32 %390, 1246197516
  %gen51 = add i32 %388, 29
  %392 = add i32 %368, -802729494
  %393 = sub i32 %392, 29
  %394 = sub i32 %393, -802729494
  %_52 = sub i32 %368, 29
  %gen53 = mul i32 %394, 29
  %395 = sub i32 %368, -1820565207
  %396 = add i32 %395, 29
  %397 = add i32 %396, -1820565207
  %add22alteredBB = add nsw i32 %368, 29
  store i32 %397, i32* %sum, align 4
  store i32 1424752667, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 0, 567946521
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 567946521
  %_55 = sub i32 0, %398
  %402 = add i32 %401, -121493649
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -121493649
  %gen56 = add i32 %401, 1
  %405 = add i32 %398, 723111981
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 723111981
  %_57 = sub i32 %398, 1
  %gen58 = mul i32 %407, 1
  %408 = add i32 %398, -1161425286
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1161425286
  %incalteredBB = add nsw i32 %398, 1
  store i32 %410, i32* %i, align 4
  store i32 1928972578, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %day, align 4
  %412 = load i32, i32* %sum, align 4
  %413 = sub i32 %412, 598119466
  %414 = sub i32 %413, %411
  %415 = add i32 %414, 598119466
  %_63 = sub i32 %412, %411
  %gen64 = mul i32 %415, %411
  %416 = add i32 %412, 1023223726
  %417 = sub i32 %416, %411
  %418 = sub i32 %417, 1023223726
  %_65 = sub i32 %412, %411
  %gen66 = mul i32 %418, %411
  %419 = add i32 %412, -690890082
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, -690890082
  %_67 = sub i32 %412, %411
  %gen68 = mul i32 %421, %411
  %422 = add i32 %412, -1962553271
  %423 = sub i32 %422, %411
  %424 = sub i32 %423, -1962553271
  %_69 = sub i32 %412, %411
  %gen70 = mul i32 %424, %411
  %425 = sub i32 0, %412
  %426 = add i32 0, %425
  %_71 = sub i32 0, %412
  %427 = sub i32 0, %426
  %428 = sub i32 0, %411
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen72 = add i32 %426, %411
  %431 = sub i32 0, %411
  %432 = add i32 %412, %431
  %_73 = sub i32 %412, %411
  %gen74 = mul i32 %432, %411
  %433 = sub i32 0, %411
  %434 = add i32 %412, %433
  %_75 = sub i32 %412, %411
  %gen76 = mul i32 %434, %411
  %435 = sub i32 %412, -60185231
  %436 = sub i32 %435, %411
  %437 = add i32 %436, -60185231
  %_77 = sub i32 %412, %411
  %gen78 = mul i32 %437, %411
  %438 = add i32 %412, -1753332200
  %439 = add i32 %438, %411
  %440 = sub i32 %439, -1753332200
  %add24alteredBB = add nsw i32 %412, %411
  store i32 %440, i32* %sum, align 4
  %441 = load i32, i32* %sum, align 4
  %442 = sub i32 0, 831743119
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 831743119
  %_79 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 7
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen80 = add i32 %444, 7
  %449 = sub i32 0, %441
  %450 = add i32 0, %449
  %_81 = sub i32 0, %441
  %451 = sub i32 %450, -1952510049
  %452 = add i32 %451, 7
  %453 = add i32 %452, -1952510049
  %gen82 = add i32 %450, 7
  %454 = add i32 0, 376395580
  %455 = sub i32 %454, %441
  %456 = sub i32 %455, 376395580
  %_83 = sub i32 0, %441
  %457 = sub i32 0, %456
  %458 = sub i32 0, 7
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen84 = add i32 %456, 7
  %rem25alteredBB = srem i32 %441, 7
  store i32 -1494241003, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2103924269, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1390099368, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1846127160, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 511600581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %NewDefault124, %originalBBpart2102, %originalBB100, %sw.bb38, %sw.bb36, %originalBBpart298, %originalBB96, %sw.bb34, %sw.bb32, %originalBBpart294, %originalBB92, %sw.bb30, %sw.bb28, %originalBBpart290, %originalBB88, %sw.bb26, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %originalBBpart286, %originalBB62, %for.end, %originalBBpart260, %originalBB54, %for.inc, %sw.epilog, %NewDefault, %if.else, %originalBBpart2, %originalBB, %if.then21, %lor.lhs.false, %land.lhs.true, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
