; ModuleID = 'source-C-CXX/45/1162.c'
source_filename = "source-C-CXX/45/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %xx_row = alloca i32, align 4
  %sx_col = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -727658999, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -727658999, label %for.cond
    i32 735976929, label %originalBB
    i32 1975523645, label %originalBBpart2
    i32 -1612433626, label %for.body
    i32 1254459767, label %for.cond1
    i32 954210998, label %for.body3
    i32 1131855487, label %for.inc
    i32 -942464315, label %for.end
    i32 2059685070, label %for.inc7
    i32 1641506133, label %for.end9
    i32 1586739110, label %while.cond
    i32 271149422, label %land.rhs
    i32 -1634979618, label %land.end
    i32 1550692585, label %while.body
    i32 822781384, label %for.cond13
    i32 1059472010, label %for.body15
    i32 2059112736, label %for.inc21
    i32 200309997, label %originalBB87
    i32 1641173732, label %originalBBpart298
    i32 1545136447, label %for.end23
    i32 157449067, label %for.cond24
    i32 1529681487, label %originalBB100
    i32 1149962145, label %originalBBpart2102
    i32 -978310348, label %for.body26
    i32 85455550, label %for.inc32
    i32 -2076140327, label %originalBB104
    i32 -320912510, label %originalBBpart2117
    i32 -2057880275, label %for.end34
    i32 966373709, label %originalBB119
    i32 -2011537960, label %originalBBpart2121
    i32 990989049, label %for.cond35
    i32 -293229553, label %for.body37
    i32 -2128120340, label %for.inc43
    i32 832939421, label %for.end44
    i32 -636173683, label %for.cond45
    i32 -1456665281, label %originalBB123
    i32 -316863295, label %originalBBpart2125
    i32 598450483, label %for.body47
    i32 -617471367, label %originalBB127
    i32 -2059231807, label %originalBBpart2129
    i32 1283499510, label %for.inc53
    i32 -76579921, label %originalBB131
    i32 -1914342387, label %originalBBpart2142
    i32 -514282072, label %for.end55
    i32 -2127809053, label %while.end
    i32 19676040, label %originalBB144
    i32 -2028988494, label %originalBBpart2146
    i32 -1501578060, label %land.lhs.true
    i32 1985352824, label %originalBB148
    i32 -951153864, label %originalBBpart2150
    i32 -736301052, label %if.then
    i32 -1527203313, label %for.cond62
    i32 -1480459590, label %for.body64
    i32 176885836, label %for.inc70
    i32 -301100147, label %for.end72
    i32 -1249234002, label %originalBB152
    i32 2051467448, label %originalBBpart2154
    i32 1363260895, label %if.else
    i32 -94937915, label %if.then74
    i32 1923871029, label %originalBB156
    i32 -1249442689, label %originalBBpart2158
    i32 -324089349, label %for.cond75
    i32 1850799189, label %for.body77
    i32 -431571650, label %for.inc83
    i32 -221617501, label %originalBB160
    i32 -294768282, label %originalBBpart2169
    i32 -1509336520, label %for.end85
    i32 -746631403, label %if.end
    i32 -1261101869, label %originalBB171
    i32 1643058457, label %originalBBpart2173
    i32 -281030501, label %if.end86
    i32 151088461, label %originalBBalteredBB
    i32 26871696, label %originalBB87alteredBB
    i32 -102492016, label %originalBB100alteredBB
    i32 -2106942136, label %originalBB104alteredBB
    i32 645725391, label %originalBB119alteredBB
    i32 2052294671, label %originalBB123alteredBB
    i32 1982982786, label %originalBB127alteredBB
    i32 -1854480871, label %originalBB131alteredBB
    i32 -1686871718, label %originalBB144alteredBB
    i32 1530678908, label %originalBB148alteredBB
    i32 -216641005, label %originalBB152alteredBB
    i32 1699897321, label %originalBB156alteredBB
    i32 369197354, label %originalBB160alteredBB
    i32 -323179976, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 604999404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 604999404
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
  %26 = select i1 %24, i32 735976929, i32 151088461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %28 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -870240643
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -870240643
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1975523645, i32 151088461
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1612433626, i32 1641506133
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1254459767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %46 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 954210998, i32 -942464315
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %49 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1131855487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %col, align 4
  store i32 1254459767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2059685070, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %row, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc8 = add nsw i32 %55, 1
  store i32 %59, i32* %row, align 4
  store i32 -727658999, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sx_row, align 4
  %60 = load i32, i32* %ROW, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  store i32 %62, i32* %xx_row, align 4
  store i32 0, i32* %sx_col, align 4
  %63 = load i32, i32* %COL, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub10 = sub nsw i32 %63, 1
  store i32 %65, i32* %xx_col, align 4
  store i32 1586739110, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* %xx_row, align 4
  %67 = load i32, i32* %sx_row, align 4
  %cmp11 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp11, i32 271149422, i32 -1634979618
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* %xx_col, align 4
  %70 = load i32, i32* %sx_col, align 4
  %cmp12 = icmp sgt i32 %69, %70
  store i32 -1634979618, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %71 = select i1 %.reload, i32 1550692585, i32 -2127809053
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* %sx_row, align 4
  store i32 %72, i32* %i1, align 4
  %73 = load i32, i32* %sx_col, align 4
  store i32 %73, i32* %j1, align 4
  store i32 822781384, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j1, align 4
  %75 = load i32, i32* %xx_col, align 4
  %cmp14 = icmp slt i32 %74, %75
  %76 = select i1 %cmp14, i32 1059472010, i32 1545136447
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i1, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16
  %78 = load i32, i32* %j1, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 2059112736, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 717388769
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 717388769
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 200309997, i32 26871696
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j1, align 4
  %96 = sub i32 %95, 985997218
  %97 = add i32 %96, 1
  %98 = add i32 %97, 985997218
  %inc22 = add nsw i32 %95, 1
  store i32 %98, i32* %j1, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1641173732, i32 26871696
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 822781384, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %xx_col, align 4
  store i32 %125, i32* %j2, align 4
  %126 = load i32, i32* %sx_row, align 4
  store i32 %126, i32* %i2, align 4
  store i32 157449067, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1704539622
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1704539622
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1529681487, i32 -102492016
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i2, align 4
  %155 = load i32, i32* %xx_row, align 4
  %cmp25 = icmp slt i32 %154, %155
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1149962145, i32 -102492016
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 -978310348, i32 -2057880275
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i2, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom27
  %172 = load i32, i32* %j2, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 85455550, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2076140327, i32 -2106942136
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc33 = add nsw i32 %188, 1
  store i32 %190, i32* %i2, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 143729646
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 143729646
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -320912510, i32 -2106942136
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 157449067, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1979794699
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1979794699
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 966373709, i32 645725391
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %233 = load i32, i32* %xx_row, align 4
  store i32 %233, i32* %i3, align 4
  %234 = load i32, i32* %xx_col, align 4
  store i32 %234, i32* %j3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2011537960, i32 645725391
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 990989049, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j3, align 4
  %250 = load i32, i32* %sx_col, align 4
  %cmp36 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp36, i32 -293229553, i32 832939421
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i3, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38
  %253 = load i32, i32* %j3, align 4
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %254 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -2128120340, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j3, align 4
  %256 = sub i32 %255, -1715481672
  %257 = add i32 %256, -1
  %258 = add i32 %257, -1715481672
  %dec = add nsw i32 %255, -1
  store i32 %258, i32* %j3, align 4
  store i32 990989049, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %259 = load i32, i32* %xx_row, align 4
  store i32 %259, i32* %i4, align 4
  %260 = load i32, i32* %sx_col, align 4
  store i32 %260, i32* %j4, align 4
  store i32 -636173683, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 795454351
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 795454351
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1456665281, i32 2052294671
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i4, align 4
  %289 = load i32, i32* %sx_row, align 4
  %cmp46 = icmp sgt i32 %288, %289
  store i1 %cmp46, i1* %cmp46.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 493284571
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 493284571
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -316863295, i32 2052294671
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %305 = select i1 %cmp46.reload, i32 598450483, i32 -514282072
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -617471367, i32 1982982786
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i4, align 4
  %idxprom48 = sext i32 %320 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48
  %321 = load i32, i32* %j4, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %322 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 275877282
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 275877282
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2059231807, i32 1982982786
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1283499510, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1697306150
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1697306150
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -76579921, i32 -1854480871
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i4, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec54 = add nsw i32 %377, -1
  store i32 %381, i32* %i4, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1619728657
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1619728657
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1914342387, i32 -1854480871
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -636173683, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %sx_row, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc56 = add nsw i32 %409, 1
  store i32 %413, i32* %sx_row, align 4
  %414 = load i32, i32* %sx_col, align 4
  %415 = sub i32 %414, 1380222371
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1380222371
  %inc57 = add nsw i32 %414, 1
  store i32 %417, i32* %sx_col, align 4
  %418 = load i32, i32* %xx_row, align 4
  %419 = sub i32 %418, 1732256601
  %420 = add i32 %419, -1
  %421 = add i32 %420, 1732256601
  %dec58 = add nsw i32 %418, -1
  store i32 %421, i32* %xx_row, align 4
  %422 = load i32, i32* %xx_col, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec59 = add nsw i32 %422, -1
  store i32 %426, i32* %xx_col, align 4
  store i32 1586739110, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1695120295
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1695120295
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 19676040, i32 -1686871718
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %442 = load i32, i32* %sx_row, align 4
  %443 = load i32, i32* %xx_row, align 4
  %cmp60 = icmp eq i32 %442, %443
  store i1 %cmp60, i1* %cmp60.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1894044006
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1894044006
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2028988494, i32 -1686871718
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %459 = select i1 %cmp60.reload, i32 -1501578060, i32 1363260895
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1985352824, i32 1530678908
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %474 = load i32, i32* %sx_col, align 4
  %475 = load i32, i32* %xx_col, align 4
  %cmp61 = icmp ne i32 %474, %475
  store i1 %cmp61, i1* %cmp61.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -951153864, i32 1530678908
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %490 = select i1 %cmp61.reload, i32 -736301052, i32 1363260895
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %491 = load i32, i32* %sx_col, align 4
  store i32 %491, i32* %i, align 4
  store i32 -1527203313, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %xx_col, align 4
  %cmp63 = icmp sle i32 %492, %493
  %494 = select i1 %cmp63, i32 -1480459590, i32 -301100147
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %495 = load i32, i32* %sx_row, align 4
  %idxprom65 = sext i32 %495 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65
  %496 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %496 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %497 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 176885836, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc71 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 -1527203313, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -2145091784
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2145091784
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1249234002, i32 -216641005
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1571249030
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1571249030
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2051467448, i32 -216641005
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -281030501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %545 = load i32, i32* %sx_col, align 4
  %546 = load i32, i32* %xx_col, align 4
  %cmp73 = icmp eq i32 %545, %546
  %547 = select i1 %cmp73, i32 -94937915, i32 -746631403
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 166617682
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 166617682
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1923871029, i32 1699897321
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %563 = load i32, i32* %sx_row, align 4
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1249442689, i32 1699897321
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -324089349, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %xx_row, align 4
  %cmp76 = icmp sle i32 %590, %591
  %592 = select i1 %cmp76, i32 1850799189, i32 -1509336520
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %593 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom78
  %594 = load i32, i32* %sx_col, align 4
  %idxprom80 = sext i32 %594 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %595 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 -431571650, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1862145363
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1862145363
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -221617501, i32 369197354
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, -1149318987
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1149318987
  %inc84 = add nsw i32 %611, 1
  store i32 %614, i32* %j, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -294768282, i32 369197354
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -324089349, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -746631403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1377577524
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1377577524
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1261101869, i32 -323179976
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -691952684
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -691952684
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1643058457, i32 -323179976
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -281030501, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %row, align 4
  %684 = load i32, i32* %ROW, align 4
  %cmpalteredBB = icmp slt i32 %683, %684
  store i32 735976929, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %j1, align 4
  %_ = shl i32 %685, 1
  %686 = sub i32 0, -1180547007
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -1180547007
  %_88 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen = add i32 %688, 1
  %693 = sub i32 0, -338493287
  %694 = sub i32 %693, %685
  %695 = add i32 %694, -338493287
  %_89 = sub i32 0, %685
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen90 = add i32 %695, 1
  %_91 = shl i32 %685, 1
  %700 = sub i32 0, -555716709
  %701 = sub i32 %700, %685
  %702 = add i32 %701, -555716709
  %_92 = sub i32 0, %685
  %703 = sub i32 %702, -1765100041
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1765100041
  %gen93 = add i32 %702, 1
  %_94 = shl i32 %685, 1
  %706 = sub i32 0, %685
  %707 = add i32 0, %706
  %_95 = sub i32 0, %685
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen96 = add i32 %707, 1
  %712 = add i32 %685, -15782538
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -15782538
  %inc22alteredBB = add nsw i32 %685, 1
  store i32 %714, i32* %j1, align 4
  store i32 200309997, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i2, align 4
  %716 = load i32, i32* %xx_row, align 4
  %cmp25alteredBB = icmp slt i32 %715, %716
  store i32 1529681487, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i2, align 4
  %718 = add i32 0, 670960850
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 670960850
  %_105 = sub i32 0, %717
  %721 = sub i32 %720, 387483470
  %722 = add i32 %721, 1
  %723 = add i32 %722, 387483470
  %gen106 = add i32 %720, 1
  %724 = sub i32 0, %717
  %725 = add i32 0, %724
  %_107 = sub i32 0, %717
  %726 = sub i32 %725, 1315032951
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1315032951
  %gen108 = add i32 %725, 1
  %729 = sub i32 0, -634720071
  %730 = sub i32 %729, %717
  %731 = add i32 %730, -634720071
  %_109 = sub i32 0, %717
  %732 = sub i32 %731, 1252637905
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1252637905
  %gen110 = add i32 %731, 1
  %_111 = shl i32 %717, 1
  %735 = sub i32 0, 1
  %736 = add i32 %717, %735
  %_112 = sub i32 %717, 1
  %gen113 = mul i32 %736, 1
  %737 = add i32 0, 640299498
  %738 = sub i32 %737, %717
  %739 = sub i32 %738, 640299498
  %_114 = sub i32 0, %717
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen115 = add i32 %739, 1
  %744 = sub i32 %717, -80800040
  %745 = add i32 %744, 1
  %746 = add i32 %745, -80800040
  %inc33alteredBB = add nsw i32 %717, 1
  store i32 %746, i32* %i2, align 4
  store i32 -2076140327, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %xx_row, align 4
  store i32 %747, i32* %i3, align 4
  %748 = load i32, i32* %xx_col, align 4
  store i32 %748, i32* %j3, align 4
  store i32 966373709, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i4, align 4
  %750 = load i32, i32* %sx_row, align 4
  %cmp46alteredBB = icmp sgt i32 %749, %750
  store i32 -1456665281, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i4, align 4
  %idxprom48alteredBB = sext i32 %751 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48alteredBB
  %752 = load i32, i32* %j4, align 4
  %idxprom50alteredBB = sext i32 %752 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %753 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  store i32 -617471367, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i4, align 4
  %_132 = shl i32 %754, -1
  %_133 = shl i32 %754, -1
  %_134 = shl i32 %754, -1
  %755 = sub i32 0, -751971131
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -751971131
  %_135 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, -1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen136 = add i32 %757, -1
  %_137 = shl i32 %754, -1
  %_138 = shl i32 %754, -1
  %762 = sub i32 0, %754
  %763 = add i32 0, %762
  %_139 = sub i32 0, %754
  %764 = sub i32 0, -1
  %765 = sub i32 %763, %764
  %gen140 = add i32 %763, -1
  %766 = sub i32 %754, 1186131451
  %767 = add i32 %766, -1
  %768 = add i32 %767, 1186131451
  %dec54alteredBB = add nsw i32 %754, -1
  store i32 %768, i32* %i4, align 4
  store i32 -76579921, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %sx_row, align 4
  %770 = load i32, i32* %xx_row, align 4
  %cmp60alteredBB = icmp eq i32 %769, %770
  store i32 19676040, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %sx_col, align 4
  %772 = load i32, i32* %xx_col, align 4
  %cmp61alteredBB = icmp ne i32 %771, %772
  store i32 1985352824, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1249234002, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %sx_row, align 4
  store i32 %773, i32* %j, align 4
  store i32 1923871029, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %_161 = shl i32 %774, 1
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_162 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen163 = add i32 %776, 1
  %779 = add i32 %774, 1991973188
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1991973188
  %_164 = sub i32 %774, 1
  %gen165 = mul i32 %781, 1
  %782 = sub i32 0, %774
  %783 = add i32 0, %782
  %_166 = sub i32 0, %774
  %784 = add i32 %783, -2022041319
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -2022041319
  %gen167 = add i32 %783, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %774, %787
  %inc84alteredBB = add nsw i32 %774, 1
  store i32 %788, i32* %j, align 4
  store i32 -221617501, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1261101869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %if.end, %for.end85, %originalBBpart2169, %originalBB160, %for.inc83, %for.body77, %for.cond75, %originalBBpart2158, %originalBB156, %if.then74, %if.else, %originalBBpart2154, %originalBB152, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2146, %originalBB144, %while.end, %for.end55, %originalBBpart2142, %originalBB131, %for.inc53, %originalBBpart2129, %originalBB127, %for.body47, %originalBBpart2125, %originalBB123, %for.cond45, %for.end44, %for.inc43, %for.body37, %for.cond35, %originalBBpart2121, %originalBB119, %for.end34, %originalBBpart2117, %originalBB104, %for.inc32, %for.body26, %originalBBpart2102, %originalBB100, %for.cond24, %for.end23, %originalBBpart298, %originalBB87, %for.inc21, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
