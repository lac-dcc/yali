; ModuleID = 'source-C-CXX/10/273.c'
source_filename = "source-C-CXX/10/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [5 x i32], align 16
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %total = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 933028739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 933028739, label %for.cond
    i32 1255374435, label %for.body
    i32 681924096, label %for.inc
    i32 -1450753774, label %for.end
    i32 1372617075, label %for.cond5
    i32 1014032675, label %originalBB
    i32 1319827078, label %originalBBpart2
    i32 -5651352, label %for.body7
    i32 -1674380603, label %NodeBlock203
    i32 11614846, label %NodeBlock201
    i32 81150840, label %NodeBlock199
    i32 663017575, label %NodeBlock197
    i32 -473520373, label %LeafBlock195
    i32 395487387, label %NodeBlock193
    i32 1838769864, label %NodeBlock191
    i32 -1210770523, label %NodeBlock189
    i32 1375718411, label %NodeBlock187
    i32 942256896, label %NodeBlock185
    i32 -1574098420, label %NodeBlock183
    i32 -1032703087, label %NodeBlock
    i32 -668410104, label %LeafBlock
    i32 -166495133, label %sw.bb
    i32 1482632286, label %originalBB103
    i32 -1540703285, label %originalBBpart2105
    i32 -1820970155, label %sw.bb14
    i32 -435806049, label %originalBB107
    i32 -1324121342, label %originalBBpart2111
    i32 -409711261, label %sw.bb19
    i32 1205518195, label %originalBB113
    i32 1204109465, label %originalBBpart2122
    i32 1783489464, label %sw.bb25
    i32 1929724302, label %originalBB124
    i32 -720765163, label %originalBBpart2128
    i32 1416952657, label %sw.bb31
    i32 1799928015, label %sw.bb37
    i32 591586158, label %sw.bb43
    i32 1909763350, label %originalBB130
    i32 788375698, label %originalBBpart2135
    i32 386697214, label %sw.bb49
    i32 -791658231, label %originalBB137
    i32 -2143110447, label %originalBBpart2141
    i32 -104033836, label %sw.bb55
    i32 -167913086, label %sw.bb61
    i32 -1946417428, label %originalBB143
    i32 1590637747, label %originalBBpart2149
    i32 -1354807729, label %sw.bb67
    i32 1980183864, label %sw.bb73
    i32 -585367619, label %NewDefault
    i32 933953763, label %sw.epilog
    i32 -1031824123, label %lor.lhs.false
    i32 1646444998, label %land.lhs.true
    i32 -1447657632, label %land.lhs.true90
    i32 -540497393, label %originalBB151
    i32 1236853658, label %originalBBpart2153
    i32 1614266476, label %if.then
    i32 1861841733, label %originalBB155
    i32 -1509246173, label %originalBBpart2160
    i32 1538051934, label %if.end
    i32 -111936289, label %originalBB162
    i32 -455192862, label %originalBBpart2164
    i32 1908131208, label %for.inc100
    i32 1426229058, label %originalBB166
    i32 2012823138, label %originalBBpart2181
    i32 -1487506874, label %for.end102
    i32 2129132589, label %originalBBalteredBB
    i32 1948691069, label %originalBB103alteredBB
    i32 -1007453396, label %originalBB107alteredBB
    i32 1405415430, label %originalBB113alteredBB
    i32 -583200173, label %originalBB124alteredBB
    i32 -1807772898, label %originalBB130alteredBB
    i32 1913477980, label %originalBB137alteredBB
    i32 1504843094, label %originalBB143alteredBB
    i32 18006449, label %originalBB151alteredBB
    i32 1001488226, label %originalBB155alteredBB
    i32 -1719936207, label %originalBB162alteredBB
    i32 303282128, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 1255374435, i32 -1450753774
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 681924096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1067624009
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1067624009
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 933028739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372617075, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1847026418
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1847026418
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1014032675, i32 2129132589
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %24, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1508782602
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1508782602
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1319827078, i32 2129132589
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -5651352, i32 -1487506874
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  store i32 %54, i32* %.reg2mem
  store i32 -1674380603, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot204 = icmp slt i32 %.reload217, 7
  %55 = select i1 %Pivot204, i32 -1210770523, i32 11614846
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload210, 10
  %56 = select i1 %Pivot202, i32 395487387, i32 81150840
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot200 = icmp slt i32 %.reload207, 11
  %57 = select i1 %Pivot200, i32 -167913086, i32 663017575
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload206, 12
  %58 = select i1 %Pivot198, i32 -1354807729, i32 -473520373
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock195:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf196 = icmp eq i32 %.reload, 12
  %59 = select i1 %SwitchLeaf196, i32 1980183864, i32 -585367619
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload209, 8
  %60 = select i1 %Pivot194, i32 591586158, i32 1838769864
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload208, 9
  %61 = select i1 %Pivot192, i32 386697214, i32 -104033836
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot190 = icmp slt i32 %.reload216, 4
  %62 = select i1 %Pivot190, i32 -1574098420, i32 1375718411
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot188 = icmp slt i32 %.reload212, 5
  %63 = select i1 %Pivot188, i32 1783489464, i32 942256896
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot186 = icmp slt i32 %.reload211, 6
  %64 = select i1 %Pivot186, i32 1416952657, i32 1799928015
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot184 = icmp slt i32 %.reload215, 2
  %65 = select i1 %Pivot184, i32 -668410104, i32 -1032703087
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload213, 3
  %66 = select i1 %Pivot, i32 -1820970155, i32 -409711261
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload214, 1
  %67 = select i1 %SwitchLeaf, i32 -166495133, i32 -585367619
  store i32 %67, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1639955817
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1639955817
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1482632286, i32 1948691069
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom12
  store i32 %84, i32* %arrayidx13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1540703285, i32 1948691069
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -435806049, i32 -1007453396
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %140 = add i32 31, 938967622
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 938967622
  %add = add nsw i32 31, %139
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom17
  store i32 %142, i32* %arrayidx18, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2126334652
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2126334652
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1324121342, i32 -1007453396
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1205518195, i32 1405415430
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %187 = add i32 59, -844410862
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -844410862
  %add22 = add nsw i32 59, %186
  %190 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom23
  store i32 %189, i32* %arrayidx24, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1204109465, i32 1405415430
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -490071193
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -490071193
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1929724302, i32 -583200173
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 90, %222
  %add28 = add nsw i32 90, %221
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom29
  store i32 %223, i32* %arrayidx30, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -720765163, i32 -583200173
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom32
  %252 = load i32, i32* %arrayidx33, align 4
  %253 = sub i32 0, 120
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add34 = add nsw i32 120, %252
  %257 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom35
  store i32 %256, i32* %arrayidx36, align 4
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %260 = sub i32 151, -2109756941
  %261 = add i32 %260, %259
  %262 = add i32 %261, -2109756941
  %add40 = add nsw i32 151, %259
  %263 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom41
  store i32 %262, i32* %arrayidx42, align 4
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1909763350, i32 -1807772898
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %292 = sub i32 0, 181
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add46 = add nsw i32 181, %291
  %296 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom47
  store i32 %295, i32* %arrayidx48, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 788375698, i32 -1807772898
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1763813363
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1763813363
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -791658231, i32 1913477980
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom50
  %351 = load i32, i32* %arrayidx51, align 4
  %352 = sub i32 0, 212
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add52 = add nsw i32 212, %351
  %356 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %356 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom53
  store i32 %355, i32* %arrayidx54, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -144143235
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -144143235
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2143110447, i32 1913477980
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %372 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom56
  %373 = load i32, i32* %arrayidx57, align 4
  %374 = add i32 243, -1140681307
  %375 = add i32 %374, %373
  %376 = sub i32 %375, -1140681307
  %add58 = add nsw i32 243, %373
  %377 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom59
  store i32 %376, i32* %arrayidx60, align 4
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1946417428, i32 1504843094
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %404 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom62
  %405 = load i32, i32* %arrayidx63, align 4
  %406 = sub i32 273, -1119300780
  %407 = add i32 %406, %405
  %408 = add i32 %407, -1119300780
  %add64 = add nsw i32 273, %405
  %409 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %409 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom65
  store i32 %408, i32* %arrayidx66, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1590637747, i32 1504843094
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %424 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom68
  %425 = load i32, i32* %arrayidx69, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 304, %426
  %add70 = add nsw i32 304, %425
  %428 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %428 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom71
  store i32 %427, i32* %arrayidx72, align 4
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %429 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom74
  %430 = load i32, i32* %arrayidx75, align 4
  %431 = sub i32 0, 334
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add76 = add nsw i32 334, %430
  %435 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %435 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom77
  store i32 %434, i32* %arrayidx78, align 4
  store i32 933953763, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 933953763, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %436 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom79
  %437 = load i32, i32* %arrayidx80, align 4
  %rem = srem i32 %437, 400
  %cmp81 = icmp eq i32 %rem, 0
  %438 = select i1 %cmp81, i32 -1447657632, i32 -1031824123
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %439 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom82
  %440 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %440, 4
  %cmp85 = icmp eq i32 %rem84, 0
  %441 = select i1 %cmp85, i32 1646444998, i32 1538051934
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %442 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom86
  %443 = load i32, i32* %arrayidx87, align 4
  %rem88 = srem i32 %443, 100
  %cmp89 = icmp ne i32 %rem88, 0
  %444 = select i1 %cmp89, i32 -1447657632, i32 1538051934
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -540497393, i32 18006449
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %459 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom91
  %460 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %460, 2
  store i1 %cmp93, i1* %cmp93.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1226888928
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1226888928
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1236853658, i32 18006449
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %476 = select i1 %cmp93.reload, i32 1614266476, i32 1538051934
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1464515157
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1464515157
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1861841733, i32 1001488226
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %504 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom94
  %505 = load i32, i32* %arrayidx95, align 4
  %506 = sub i32 %505, 438795214
  %507 = add i32 %506, 1
  %508 = add i32 %507, 438795214
  %add96 = add nsw i32 %505, 1
  store i32 %508, i32* %arrayidx95, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1509246173, i32 1001488226
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1538051934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -560723257
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -560723257
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -111936289, i32 -1719936207
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %550 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom97
  %551 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -455192862, i32 -1719936207
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1908131208, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1646693746
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1646693746
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1426229058, i32 303282128
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, -1598145479
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1598145479
  %inc101 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1032505505
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1032505505
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 2012823138, i32 303282128
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1372617075, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %612, 4
  store i32 1014032675, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %613 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom10alteredBB
  %614 = load i32, i32* %arrayidx11alteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %615 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom12alteredBB
  store i32 %614, i32* %arrayidx13alteredBB, align 4
  store i32 1482632286, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %616 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom15alteredBB
  %617 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 31, %617
  %_108 = shl i32 31, %617
  %618 = sub i32 0, %617
  %619 = add i32 31, %618
  %_109 = sub i32 31, %617
  %gen = mul i32 %619, %617
  %620 = sub i32 0, %617
  %621 = sub i32 31, %620
  %addalteredBB = add nsw i32 31, %617
  %622 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %622 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom17alteredBB
  store i32 %621, i32* %arrayidx18alteredBB, align 4
  store i32 -435806049, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %623 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom20alteredBB
  %624 = load i32, i32* %arrayidx21alteredBB, align 4
  %625 = sub i32 0, %624
  %626 = add i32 59, %625
  %_114 = sub i32 59, %624
  %gen115 = mul i32 %626, %624
  %_116 = shl i32 59, %624
  %627 = sub i32 59, -1843050445
  %628 = sub i32 %627, %624
  %629 = add i32 %628, -1843050445
  %_117 = sub i32 59, %624
  %gen118 = mul i32 %629, %624
  %630 = add i32 59, 376701598
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, 376701598
  %_119 = sub i32 59, %624
  %gen120 = mul i32 %632, %624
  %633 = sub i32 0, 59
  %634 = sub i32 0, %624
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add22alteredBB = add nsw i32 59, %624
  %637 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %637 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom23alteredBB
  store i32 %636, i32* %arrayidx24alteredBB, align 4
  store i32 1205518195, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %638 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom26alteredBB
  %639 = load i32, i32* %arrayidx27alteredBB, align 4
  %640 = sub i32 90, -427608005
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -427608005
  %_125 = sub i32 90, %639
  %gen126 = mul i32 %642, %639
  %643 = add i32 90, 86443645
  %644 = add i32 %643, %639
  %645 = sub i32 %644, 86443645
  %add28alteredBB = add nsw i32 90, %639
  %646 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %646 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom29alteredBB
  store i32 %645, i32* %arrayidx30alteredBB, align 4
  store i32 1929724302, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %647 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom44alteredBB
  %648 = load i32, i32* %arrayidx45alteredBB, align 4
  %649 = sub i32 181, 1760311509
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 1760311509
  %_131 = sub i32 181, %648
  %gen132 = mul i32 %651, %648
  %_133 = shl i32 181, %648
  %652 = sub i32 0, 181
  %653 = sub i32 0, %648
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add46alteredBB = add nsw i32 181, %648
  %656 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %656 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom47alteredBB
  store i32 %655, i32* %arrayidx48alteredBB, align 4
  store i32 1909763350, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %657 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom50alteredBB
  %658 = load i32, i32* %arrayidx51alteredBB, align 4
  %659 = sub i32 0, 88501264
  %660 = sub i32 %659, 212
  %661 = add i32 %660, 88501264
  %_138 = sub i32 0, 212
  %662 = sub i32 %661, 87718906
  %663 = add i32 %662, %658
  %664 = add i32 %663, 87718906
  %gen139 = add i32 %661, %658
  %665 = sub i32 212, 153521199
  %666 = add i32 %665, %658
  %667 = add i32 %666, 153521199
  %add52alteredBB = add nsw i32 212, %658
  %668 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %668 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom53alteredBB
  store i32 %667, i32* %arrayidx54alteredBB, align 4
  store i32 -791658231, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %669 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom62alteredBB
  %670 = load i32, i32* %arrayidx63alteredBB, align 4
  %671 = add i32 0, 727585575
  %672 = sub i32 %671, 273
  %673 = sub i32 %672, 727585575
  %_144 = sub i32 0, 273
  %674 = sub i32 0, %673
  %675 = sub i32 0, %670
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen145 = add i32 %673, %670
  %678 = sub i32 0, -1579645907
  %679 = sub i32 %678, 273
  %680 = add i32 %679, -1579645907
  %_146 = sub i32 0, 273
  %681 = add i32 %680, -1846602937
  %682 = add i32 %681, %670
  %683 = sub i32 %682, -1846602937
  %gen147 = add i32 %680, %670
  %684 = add i32 273, -2032994315
  %685 = add i32 %684, %670
  %686 = sub i32 %685, -2032994315
  %add64alteredBB = add nsw i32 273, %670
  %687 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %687 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom65alteredBB
  store i32 %686, i32* %arrayidx66alteredBB, align 4
  store i32 -1946417428, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %688 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom91alteredBB
  %689 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %689, 2
  store i32 -540497393, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %690 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom94alteredBB
  %691 = load i32, i32* %arrayidx95alteredBB, align 4
  %_156 = shl i32 %691, 1
  %_157 = shl i32 %691, 1
  %_158 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %add96alteredBB = add nsw i32 %691, 1
  store i32 %693, i32* %arrayidx95alteredBB, align 4
  store i32 1861841733, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %694 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom97alteredBB
  %695 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 -111936289, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %_167 = shl i32 %696, 1
  %697 = add i32 0, -1190252090
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -1190252090
  %_168 = sub i32 0, %696
  %700 = add i32 %699, -1082004414
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1082004414
  %gen169 = add i32 %699, 1
  %_170 = shl i32 %696, 1
  %703 = add i32 0, 1340910231
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, 1340910231
  %_171 = sub i32 0, %696
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen172 = add i32 %705, 1
  %710 = add i32 0, -1742090768
  %711 = sub i32 %710, %696
  %712 = sub i32 %711, -1742090768
  %_173 = sub i32 0, %696
  %713 = sub i32 %712, 1460207733
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1460207733
  %gen174 = add i32 %712, 1
  %716 = sub i32 0, 1544068182
  %717 = sub i32 %716, %696
  %718 = add i32 %717, 1544068182
  %_175 = sub i32 0, %696
  %719 = add i32 %718, 857063167
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 857063167
  %gen176 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %696, %722
  %_177 = sub i32 %696, 1
  %gen178 = mul i32 %723, 1
  %_179 = shl i32 %696, 1
  %724 = sub i32 %696, -1785619552
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1785619552
  %inc101alteredBB = add nsw i32 %696, 1
  store i32 %726, i32* %i, align 4
  store i32 1426229058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB166, %for.inc100, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true90, %land.lhs.true, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb73, %sw.bb67, %originalBBpart2149, %originalBB143, %sw.bb61, %sw.bb55, %originalBBpart2141, %originalBB137, %sw.bb49, %originalBBpart2135, %originalBB130, %sw.bb43, %sw.bb37, %sw.bb31, %originalBBpart2128, %originalBB124, %sw.bb25, %originalBBpart2122, %originalBB113, %sw.bb19, %originalBBpart2111, %originalBB107, %sw.bb14, %originalBBpart2105, %originalBB103, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
