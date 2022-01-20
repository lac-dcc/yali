; ModuleID = 'source-C-CXX/49/89.c'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day_of_month = alloca [13 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %day_of_month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1309757153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1309757153, label %first
    i32 1466575084, label %if.then
    i32 895098473, label %for.cond
    i32 1699225853, label %for.body
    i32 2120914048, label %if.then4
    i32 -1801001835, label %if.end
    i32 1833546512, label %for.inc
    i32 -2094318855, label %originalBB
    i32 -1997653868, label %originalBBpart2
    i32 -1649007911, label %for.end
    i32 -517638392, label %if.end6
    i32 1108093854, label %if.then8
    i32 -391066848, label %for.cond9
    i32 1005445095, label %for.body11
    i32 100052591, label %if.then19
    i32 -1761845928, label %if.end21
    i32 -2096269138, label %originalBB121
    i32 -1630672838, label %originalBBpart2123
    i32 -490224464, label %for.inc22
    i32 -572400696, label %for.end24
    i32 -1245392511, label %if.end25
    i32 -703601650, label %if.then27
    i32 1119192541, label %for.cond28
    i32 950298839, label %originalBB125
    i32 454407090, label %originalBBpart2127
    i32 497876809, label %for.body30
    i32 -1126958402, label %if.then38
    i32 1178449982, label %originalBB129
    i32 -1546250472, label %originalBBpart2131
    i32 -732665452, label %if.end40
    i32 2106898992, label %for.inc41
    i32 -1091057317, label %for.end43
    i32 2060819428, label %if.end44
    i32 2144787479, label %if.then46
    i32 -1838113317, label %originalBB133
    i32 1262462316, label %originalBBpart2135
    i32 82090787, label %for.cond47
    i32 1520474865, label %for.body49
    i32 -1590229210, label %if.then57
    i32 -237541014, label %originalBB137
    i32 1032958203, label %originalBBpart2139
    i32 -1212458144, label %if.end59
    i32 -664148974, label %for.inc60
    i32 -2013261184, label %originalBB141
    i32 -1972880731, label %originalBBpart2147
    i32 139832621, label %for.end62
    i32 -1947416010, label %if.end63
    i32 -1846486905, label %if.then65
    i32 1856977792, label %for.cond66
    i32 -1738346464, label %originalBB149
    i32 -1460454518, label %originalBBpart2151
    i32 -338683982, label %for.body68
    i32 -2044631311, label %if.then76
    i32 -1760144144, label %if.end78
    i32 914820201, label %originalBB153
    i32 -181377420, label %originalBBpart2155
    i32 -186571292, label %for.inc79
    i32 2011340571, label %originalBB157
    i32 110066779, label %originalBBpart2165
    i32 -1295598355, label %for.end81
    i32 1530240212, label %if.end82
    i32 1354910577, label %originalBB167
    i32 -263015322, label %originalBBpart2169
    i32 -2141110735, label %if.then84
    i32 -288648970, label %for.cond85
    i32 -1647940775, label %for.body87
    i32 1164738902, label %originalBB171
    i32 -1901474716, label %originalBBpart2205
    i32 -62451437, label %if.then95
    i32 -1628481301, label %if.end97
    i32 -465050083, label %originalBB207
    i32 1950660012, label %originalBBpart2209
    i32 1526619761, label %for.inc98
    i32 -1004504572, label %originalBB211
    i32 1354112619, label %originalBBpart2217
    i32 1676736841, label %for.end100
    i32 -833068990, label %if.end101
    i32 -1953122741, label %if.then103
    i32 -546373001, label %for.cond104
    i32 -153488259, label %originalBB219
    i32 687342715, label %originalBBpart2221
    i32 -1676765650, label %for.body106
    i32 -959117331, label %originalBB223
    i32 -2005199272, label %originalBBpart2253
    i32 -822687540, label %if.then114
    i32 -1152809290, label %if.end116
    i32 2061234937, label %for.inc117
    i32 -1662139659, label %for.end119
    i32 -1973092150, label %if.end120
    i32 793972890, label %originalBBalteredBB
    i32 -694277268, label %originalBB121alteredBB
    i32 -1729393910, label %originalBB125alteredBB
    i32 -1697443109, label %originalBB129alteredBB
    i32 1233200925, label %originalBB133alteredBB
    i32 1438067870, label %originalBB137alteredBB
    i32 -1842705896, label %originalBB141alteredBB
    i32 1910090855, label %originalBB149alteredBB
    i32 652187, label %originalBB153alteredBB
    i32 1372717457, label %originalBB157alteredBB
    i32 -415055086, label %originalBB167alteredBB
    i32 1282036028, label %originalBB171alteredBB
    i32 2043487192, label %originalBB207alteredBB
    i32 -1703203016, label %originalBB211alteredBB
    i32 -1464738169, label %originalBB219alteredBB
    i32 -85652230, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %2 = select i1 %cmp, i32 1466575084, i32 -517638392
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 895098473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 13
  %4 = select i1 %cmp1, i32 1699225853, i32 -1649007911
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -23982644
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -23982644
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %days, align 4
  %11 = sub i32 %9, -1420341129
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1420341129
  %add = add nsw i32 %9, %10
  store i32 %13, i32* %days, align 4
  %14 = load i32, i32* %days, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub2 = sub nsw i32 %14, 1
  %rem = srem i32 %16, 7
  %cmp3 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp3, i32 2120914048, i32 -1801001835
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1801001835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833546512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -22125650
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -22125650
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2094318855, i32 793972890
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2022074351
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2022074351
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1997653868, i32 793972890
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895098473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -517638392, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %66, 1
  %67 = select i1 %cmp7, i32 1108093854, i32 -1245392511
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -391066848, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %68, 13
  %69 = select i1 %cmp10, i32 1005445095, i32 -572400696
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 679261205
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 679261205
  %sub12 = sub nsw i32 %70, 1
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = load i32, i32* %days, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add15 = add nsw i32 %74, %75
  store i32 %77, i32* %days, align 4
  %78 = load i32, i32* %days, align 4
  %79 = sub i32 0, 5
  %80 = add i32 %78, %79
  %sub16 = sub nsw i32 %78, 5
  %rem17 = srem i32 %80, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %81 = select i1 %cmp18, i32 100052591, i32 -1761845928
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1761845928, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2096269138, i32 -694277268
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 628338098
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 628338098
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1630672838, i32 -694277268
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -490224464, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1722483920
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1722483920
  %inc23 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -391066848, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1245392511, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %128 = load i32, i32* %w, align 4
  %cmp26 = icmp eq i32 %128, 2
  %129 = select i1 %cmp26, i32 -703601650, i32 2060819428
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1119192541, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 950298839, i32 -1729393910
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %156, 13
  store i1 %cmp29, i1* %cmp29.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
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
  %170 = select i1 %168, i32 454407090, i32 -1729393910
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %171 = select i1 %cmp29.reload, i32 497876809, i32 -1091057317
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub31 = sub nsw i32 %172, 1
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %176 = load i32, i32* %days, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add34 = add nsw i32 %175, %176
  store i32 %180, i32* %days, align 4
  %181 = load i32, i32* %days, align 4
  %182 = sub i32 %181, 1068838494
  %183 = sub i32 %182, 4
  %184 = add i32 %183, 1068838494
  %sub35 = sub nsw i32 %181, 4
  %rem36 = srem i32 %184, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %185 = select i1 %cmp37, i32 -1126958402, i32 -732665452
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1178449982, i32 -1697443109
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 113086743
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 113086743
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1546250472, i32 -1697443109
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -732665452, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2106898992, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 914105764
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 914105764
  %inc42 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 1119192541, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2060819428, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %cmp45 = icmp eq i32 %232, 3
  %233 = select i1 %cmp45, i32 2144787479, i32 -1947416010
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1838113317, i32 1233200925
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1991272947
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1991272947
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1262462316, i32 1233200925
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 82090787, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %287, 13
  %288 = select i1 %cmp48, i32 1520474865, i32 139832621
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1023298439
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1023298439
  %sub50 = sub nsw i32 %289, 1
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom51
  %293 = load i32, i32* %arrayidx52, align 4
  %294 = load i32, i32* %days, align 4
  %295 = add i32 %293, 204232517
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 204232517
  %add53 = add nsw i32 %293, %294
  store i32 %297, i32* %days, align 4
  %298 = load i32, i32* %days, align 4
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %sub54 = sub nsw i32 %298, 3
  %rem55 = srem i32 %300, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %301 = select i1 %cmp56, i32 -1590229210, i32 -1212458144
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2064029897
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2064029897
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -237541014, i32 1438067870
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1967882584
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1967882584
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1032958203, i32 1438067870
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1212458144, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -664148974, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
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
  %358 = select i1 %356, i32 -2013261184, i32 -1842705896
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc61 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 478665688
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 478665688
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1972880731, i32 -1842705896
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 82090787, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1947416010, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %389 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %389, 4
  %390 = select i1 %cmp64, i32 -1846486905, i32 1530240212
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1856977792, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1089462554
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1089462554
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1738346464, i32 1910090855
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %418, 13
  store i1 %cmp67, i1* %cmp67.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1626465835
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1626465835
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1460454518, i32 1910090855
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %446 = select i1 %cmp67.reload, i32 -338683982, i32 -1295598355
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub69 = sub nsw i32 %447, 1
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom70
  %450 = load i32, i32* %arrayidx71, align 4
  %451 = load i32, i32* %days, align 4
  %452 = add i32 %450, -77253298
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -77253298
  %add72 = add nsw i32 %450, %451
  store i32 %454, i32* %days, align 4
  %455 = load i32, i32* %days, align 4
  %456 = add i32 %455, -1608748353
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, -1608748353
  %sub73 = sub nsw i32 %455, 2
  %rem74 = srem i32 %458, 7
  %cmp75 = icmp eq i32 %rem74, 0
  %459 = select i1 %cmp75, i32 -2044631311, i32 -1760144144
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -1760144144, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1562494403
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1562494403
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 914820201, i32 652187
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1959522214
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1959522214
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -181377420, i32 652187
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -186571292, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2011340571, i32 1372717457
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 51516025
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 51516025
  %inc80 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 956842631
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 956842631
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 110066779, i32 1372717457
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1856977792, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1530240212, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 2037368660
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2037368660
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1354910577, i32 -415055086
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %563 = load i32, i32* %w, align 4
  %cmp83 = icmp eq i32 %563, 6
  store i1 %cmp83, i1* %cmp83.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -58003219
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -58003219
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -263015322, i32 -415055086
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %591 = select i1 %cmp83.reload, i32 -2141110735, i32 -833068990
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -288648970, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %592, 13
  %593 = select i1 %cmp86, i32 -1647940775, i32 1676736841
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1632749736
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1632749736
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1164738902, i32 1282036028
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %sub88 = sub nsw i32 %621, 1
  %idxprom89 = sext i32 %623 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom89
  %624 = load i32, i32* %arrayidx90, align 4
  %625 = load i32, i32* %days, align 4
  %626 = sub i32 0, %624
  %627 = sub i32 0, %625
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add91 = add nsw i32 %624, %625
  store i32 %629, i32* %days, align 4
  %630 = load i32, i32* %days, align 4
  %631 = add i32 %630, -1006007453
  %632 = sub i32 %631, 7
  %633 = sub i32 %632, -1006007453
  %sub92 = sub nsw i32 %630, 7
  %rem93 = srem i32 %633, 7
  %cmp94 = icmp eq i32 %rem93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1901474716, i32 1282036028
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %648 = select i1 %cmp94.reload, i32 -62451437, i32 -1628481301
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  store i32 -1628481301, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -976496342
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -976496342
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -465050083, i32 2043487192
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1950660012, i32 2043487192
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1526619761, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -1170279292
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1170279292
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1004504572, i32 -1703203016
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, -366946161
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -366946161
  %inc99 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 507498823
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 507498823
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1354112619, i32 -1703203016
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -288648970, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -833068990, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %725 = load i32, i32* %w, align 4
  %cmp102 = icmp eq i32 %725, 7
  %726 = select i1 %cmp102, i32 -1953122741, i32 -1973092150
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -546373001, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -153488259, i32 -1464738169
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %753, 13
  store i1 %cmp105, i1* %cmp105.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 687342715, i32 -1464738169
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %768 = select i1 %cmp105.reload, i32 -1676765650, i32 -1662139659
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 297008867
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 297008867
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -959117331, i32 -85652230
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = add i32 %784, -887417844
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -887417844
  %sub107 = sub nsw i32 %784, 1
  %idxprom108 = sext i32 %787 to i64
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom108
  %788 = load i32, i32* %arrayidx109, align 4
  %789 = load i32, i32* %days, align 4
  %790 = add i32 %788, -1809378880
  %791 = add i32 %790, %789
  %792 = sub i32 %791, -1809378880
  %add110 = add nsw i32 %788, %789
  store i32 %792, i32* %days, align 4
  %793 = load i32, i32* %days, align 4
  %794 = add i32 %793, -1612088515
  %795 = sub i32 %794, 6
  %796 = sub i32 %795, -1612088515
  %sub111 = sub nsw i32 %793, 6
  %rem112 = srem i32 %796, 7
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -1448514249
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1448514249
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -2005199272, i32 -85652230
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %824 = select i1 %cmp113.reload, i32 -822687540, i32 -1152809290
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %825)
  store i32 -1152809290, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2061234937, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, -866819602
  %828 = add i32 %827, 1
  %829 = add i32 %828, -866819602
  %inc118 = add nsw i32 %826, 1
  store i32 %829, i32* %i, align 4
  store i32 -546373001, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1973092150, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = add i32 0, -565826185
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -565826185
  %_ = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen = add i32 %833, 1
  %836 = sub i32 0, %830
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %incalteredBB = add nsw i32 %830, 1
  store i32 %839, i32* %i, align 4
  store i32 -2094318855, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2096269138, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %840, 13
  store i32 950298839, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %841)
  store i32 1178449982, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1838113317, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  store i32 -237541014, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, 619355295
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 619355295
  %_142 = sub i32 0, %843
  %847 = sub i32 %846, 2030730044
  %848 = add i32 %847, 1
  %849 = add i32 %848, 2030730044
  %gen143 = add i32 %846, 1
  %850 = sub i32 0, 2046206130
  %851 = sub i32 %850, %843
  %852 = add i32 %851, 2046206130
  %_144 = sub i32 0, %843
  %853 = sub i32 %852, 1358645378
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1358645378
  %gen145 = add i32 %852, 1
  %856 = add i32 %843, -305316510
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -305316510
  %inc61alteredBB = add nsw i32 %843, 1
  store i32 %858, i32* %i, align 4
  store i32 -2013261184, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp slt i32 %859, 13
  store i32 -1738346464, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 914820201, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 %860, 268537524
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 268537524
  %_158 = sub i32 %860, 1
  %gen159 = mul i32 %863, 1
  %864 = add i32 %860, -1440406126
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1440406126
  %_160 = sub i32 %860, 1
  %gen161 = mul i32 %866, 1
  %_162 = shl i32 %860, 1
  %_163 = shl i32 %860, 1
  %867 = add i32 %860, -1293188481
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1293188481
  %inc80alteredBB = add nsw i32 %860, 1
  store i32 %869, i32* %i, align 4
  store i32 2011340571, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %w, align 4
  %cmp83alteredBB = icmp eq i32 %870, 6
  store i32 1354910577, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_172 = sub i32 %871, 1
  %gen173 = mul i32 %873, 1
  %_174 = shl i32 %871, 1
  %874 = add i32 %871, -350275149
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -350275149
  %_175 = sub i32 %871, 1
  %gen176 = mul i32 %876, 1
  %877 = add i32 0, -1749007230
  %878 = sub i32 %877, %871
  %879 = sub i32 %878, -1749007230
  %_177 = sub i32 0, %871
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen178 = add i32 %879, 1
  %_179 = shl i32 %871, 1
  %882 = sub i32 %871, 128447052
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 128447052
  %_180 = sub i32 %871, 1
  %gen181 = mul i32 %884, 1
  %885 = sub i32 %871, 1818604916
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1818604916
  %sub88alteredBB = sub nsw i32 %871, 1
  %idxprom89alteredBB = sext i32 %887 to i64
  %arrayidx90alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom89alteredBB
  %888 = load i32, i32* %arrayidx90alteredBB, align 4
  %889 = load i32, i32* %days, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %888, %890
  %_182 = sub i32 %888, %889
  %gen183 = mul i32 %891, %889
  %892 = sub i32 0, %888
  %893 = add i32 0, %892
  %_184 = sub i32 0, %888
  %894 = sub i32 %893, -103641858
  %895 = add i32 %894, %889
  %896 = add i32 %895, -103641858
  %gen185 = add i32 %893, %889
  %897 = sub i32 0, -993774894
  %898 = sub i32 %897, %888
  %899 = add i32 %898, -993774894
  %_186 = sub i32 0, %888
  %900 = add i32 %899, -1461835348
  %901 = add i32 %900, %889
  %902 = sub i32 %901, -1461835348
  %gen187 = add i32 %899, %889
  %903 = sub i32 0, %889
  %904 = add i32 %888, %903
  %_188 = sub i32 %888, %889
  %gen189 = mul i32 %904, %889
  %_190 = shl i32 %888, %889
  %905 = sub i32 %888, -1561510947
  %906 = add i32 %905, %889
  %907 = add i32 %906, -1561510947
  %add91alteredBB = add nsw i32 %888, %889
  store i32 %907, i32* %days, align 4
  %908 = load i32, i32* %days, align 4
  %909 = sub i32 %908, -1067187709
  %910 = sub i32 %909, 7
  %911 = add i32 %910, -1067187709
  %_191 = sub i32 %908, 7
  %gen192 = mul i32 %911, 7
  %912 = add i32 0, -167823144
  %913 = sub i32 %912, %908
  %914 = sub i32 %913, -167823144
  %_193 = sub i32 0, %908
  %915 = sub i32 0, %914
  %916 = sub i32 0, 7
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen194 = add i32 %914, 7
  %_195 = shl i32 %908, 7
  %919 = sub i32 %908, 1526684835
  %920 = sub i32 %919, 7
  %921 = add i32 %920, 1526684835
  %sub92alteredBB = sub nsw i32 %908, 7
  %_196 = shl i32 %921, 7
  %_197 = shl i32 %921, 7
  %_198 = shl i32 %921, 7
  %_199 = shl i32 %921, 7
  %922 = sub i32 0, -1965888304
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -1965888304
  %_200 = sub i32 0, %921
  %925 = sub i32 %924, -1505669793
  %926 = add i32 %925, 7
  %927 = add i32 %926, -1505669793
  %gen201 = add i32 %924, 7
  %928 = sub i32 0, 7
  %929 = add i32 %921, %928
  %_202 = sub i32 %921, 7
  %gen203 = mul i32 %929, 7
  %rem93alteredBB = srem i32 %921, 7
  %cmp94alteredBB = icmp eq i32 %rem93alteredBB, 0
  store i32 1164738902, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -465050083, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %_212 = shl i32 %930, 1
  %931 = add i32 %930, 696953456
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 696953456
  %_213 = sub i32 %930, 1
  %gen214 = mul i32 %933, 1
  %_215 = shl i32 %930, 1
  %934 = sub i32 0, %930
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %inc99alteredBB = add nsw i32 %930, 1
  store i32 %937, i32* %i, align 4
  store i32 -1004504572, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %cmp105alteredBB = icmp slt i32 %938, 13
  store i32 -153488259, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 %939, -518253519
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -518253519
  %_224 = sub i32 %939, 1
  %gen225 = mul i32 %942, 1
  %943 = sub i32 0, -719838298
  %944 = sub i32 %943, %939
  %945 = add i32 %944, -719838298
  %_226 = sub i32 0, %939
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen227 = add i32 %945, 1
  %948 = add i32 %939, -619900967
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -619900967
  %sub107alteredBB = sub nsw i32 %939, 1
  %idxprom108alteredBB = sext i32 %950 to i64
  %arrayidx109alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom108alteredBB
  %951 = load i32, i32* %arrayidx109alteredBB, align 4
  %952 = load i32, i32* %days, align 4
  %_228 = shl i32 %951, %952
  %953 = add i32 0, 232824579
  %954 = sub i32 %953, %951
  %955 = sub i32 %954, 232824579
  %_229 = sub i32 0, %951
  %956 = sub i32 %955, 1467168998
  %957 = add i32 %956, %952
  %958 = add i32 %957, 1467168998
  %gen230 = add i32 %955, %952
  %959 = add i32 %951, -549577788
  %960 = sub i32 %959, %952
  %961 = sub i32 %960, -549577788
  %_231 = sub i32 %951, %952
  %gen232 = mul i32 %961, %952
  %962 = sub i32 0, %951
  %963 = sub i32 0, %952
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add110alteredBB = add nsw i32 %951, %952
  store i32 %965, i32* %days, align 4
  %966 = load i32, i32* %days, align 4
  %967 = add i32 %966, -1576164112
  %968 = sub i32 %967, 6
  %969 = sub i32 %968, -1576164112
  %_233 = sub i32 %966, 6
  %gen234 = mul i32 %969, 6
  %_235 = shl i32 %966, 6
  %970 = sub i32 0, 6
  %971 = add i32 %966, %970
  %_236 = sub i32 %966, 6
  %gen237 = mul i32 %971, 6
  %972 = sub i32 0, %966
  %973 = add i32 0, %972
  %_238 = sub i32 0, %966
  %974 = sub i32 %973, 167751916
  %975 = add i32 %974, 6
  %976 = add i32 %975, 167751916
  %gen239 = add i32 %973, 6
  %977 = sub i32 %966, -1618265490
  %978 = sub i32 %977, 6
  %979 = add i32 %978, -1618265490
  %_240 = sub i32 %966, 6
  %gen241 = mul i32 %979, 6
  %_242 = shl i32 %966, 6
  %980 = add i32 %966, 2096425652
  %981 = sub i32 %980, 6
  %982 = sub i32 %981, 2096425652
  %sub111alteredBB = sub nsw i32 %966, 6
  %_243 = shl i32 %982, 7
  %_244 = shl i32 %982, 7
  %_245 = shl i32 %982, 7
  %983 = sub i32 %982, 554986960
  %984 = sub i32 %983, 7
  %985 = add i32 %984, 554986960
  %_246 = sub i32 %982, 7
  %gen247 = mul i32 %985, 7
  %986 = sub i32 %982, 1153022819
  %987 = sub i32 %986, 7
  %988 = add i32 %987, 1153022819
  %_248 = sub i32 %982, 7
  %gen249 = mul i32 %988, 7
  %989 = add i32 %982, -1086278017
  %990 = sub i32 %989, 7
  %991 = sub i32 %990, -1086278017
  %_250 = sub i32 %982, 7
  %gen251 = mul i32 %991, 7
  %rem112alteredBB = srem i32 %982, 7
  %cmp113alteredBB = icmp eq i32 %rem112alteredBB, 0
  store i32 -959117331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %if.then114, %originalBBpart2253, %originalBB223, %for.body106, %originalBBpart2221, %originalBB219, %for.cond104, %if.then103, %if.end101, %for.end100, %originalBBpart2217, %originalBB211, %for.inc98, %originalBBpart2209, %originalBB207, %if.end97, %if.then95, %originalBBpart2205, %originalBB171, %for.body87, %for.cond85, %if.then84, %originalBBpart2169, %originalBB167, %if.end82, %for.end81, %originalBBpart2165, %originalBB157, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %if.then76, %for.body68, %originalBBpart2151, %originalBB149, %for.cond66, %if.then65, %if.end63, %for.end62, %originalBBpart2147, %originalBB141, %for.inc60, %if.end59, %originalBBpart2139, %originalBB137, %if.then57, %for.body49, %for.cond47, %originalBBpart2135, %originalBB133, %if.then46, %if.end44, %for.end43, %for.inc41, %if.end40, %originalBBpart2131, %originalBB129, %if.then38, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %if.then27, %if.end25, %for.end24, %for.inc22, %originalBBpart2123, %originalBB121, %if.end21, %if.then19, %for.body11, %for.cond9, %if.then8, %if.end6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then4, %for.body, %for.cond, %if.then, %first, %switchDefault
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
