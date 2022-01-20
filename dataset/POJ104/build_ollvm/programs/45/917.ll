; ModuleID = 'source-C-CXX/45/917.c'
source_filename = "source-C-CXX/45/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload155.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Array = alloca [100 x [100 x i32]], align 16
  %startRow = alloca i32, align 4
  %startCol = alloca i32, align 4
  %endRow = alloca i32, align 4
  %endCol = alloca i32, align 4
  %step = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %startRow, align 4
  store i32 0, i32* %startCol, align 4
  store i32 1, i32* %step, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 939446650, i32* %switchVar
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 939446650, label %for.cond
    i32 1983081534, label %for.body
    i32 -209689976, label %for.cond1
    i32 -2050824549, label %for.body3
    i32 -2095912013, label %for.inc
    i32 176949598, label %originalBB
    i32 1640430858, label %originalBBpart2
    i32 -1190107426, label %for.end
    i32 532105355, label %for.inc7
    i32 -382802134, label %for.end9
    i32 -444492707, label %while.cond
    i32 597011407, label %land.rhs
    i32 -315529601, label %land.end
    i32 -176186091, label %originalBB73
    i32 1174665733, label %originalBBpart275
    i32 1819144371, label %while.body
    i32 -1149991759, label %NodeBlock147
    i32 -1464147614, label %NodeBlock145
    i32 1367388570, label %LeafBlock143
    i32 -552721218, label %NodeBlock
    i32 1368015206, label %LeafBlock
    i32 229303884, label %sw.bb
    i32 -1499782488, label %for.cond13
    i32 897733148, label %for.body15
    i32 -907711809, label %for.inc21
    i32 -1115009552, label %for.end23
    i32 -1444461742, label %originalBB77
    i32 -814026301, label %originalBBpart292
    i32 830906076, label %sw.bb26
    i32 1924331904, label %for.cond27
    i32 71820109, label %for.body29
    i32 -1409415785, label %for.inc35
    i32 -1259366759, label %originalBB94
    i32 476431094, label %originalBBpart299
    i32 1815922847, label %for.end37
    i32 -1032693289, label %originalBB101
    i32 958813089, label %originalBBpart2118
    i32 1176229970, label %sw.bb39
    i32 -2075529918, label %for.cond40
    i32 1542551517, label %for.body42
    i32 -389266150, label %for.inc48
    i32 -1933910074, label %originalBB120
    i32 -1133247200, label %originalBBpart2128
    i32 -159124770, label %for.end50
    i32 -1188251811, label %sw.bb53
    i32 -1625520264, label %for.cond54
    i32 323975603, label %for.body56
    i32 400178550, label %for.inc62
    i32 -1792712598, label %originalBB130
    i32 114749262, label %originalBBpart2133
    i32 177622461, label %for.end64
    i32 -962506132, label %NewDefault
    i32 2115333896, label %sw.epilog
    i32 246667414, label %originalBB135
    i32 247876710, label %originalBBpart2137
    i32 -1365230046, label %while.end
    i32 -2134741087, label %originalBB139
    i32 -1401944860, label %originalBBpart2141
    i32 -112076071, label %originalBBalteredBB
    i32 -896627724, label %originalBB73alteredBB
    i32 -577952095, label %originalBB77alteredBB
    i32 -478859208, label %originalBB94alteredBB
    i32 -1294535979, label %originalBB101alteredBB
    i32 -523568779, label %originalBB120alteredBB
    i32 -1646963012, label %originalBB130alteredBB
    i32 -1848452501, label %originalBB135alteredBB
    i32 -993467288, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1983081534, i32 -382802134
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209689976, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2050824549, i32 -1190107426
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2095912013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1962563435
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1962563435
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 176949598, i32 -112076071
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -42503751
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -42503751
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1640430858, i32 -112076071
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209689976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 532105355, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1968993353
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1968993353
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 939446650, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %70 = sub i32 %69, 839357776
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 839357776
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %endRow, align 4
  %73 = load i32, i32* %col, align 4
  %74 = add i32 %73, 29238775
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 29238775
  %sub10 = sub nsw i32 %73, 1
  store i32 %76, i32* %endCol, align 4
  store i32 -444492707, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* %startRow, align 4
  %78 = load i32, i32* %endRow, align 4
  %cmp11 = icmp sle i32 %77, %78
  %79 = select i1 %cmp11, i32 597011407, i32 -315529601
  store i32 %79, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* %startCol, align 4
  %81 = load i32, i32* %endCol, align 4
  %cmp12 = icmp sle i32 %80, %81
  store i32 -315529601, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem154
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  store i1 %.reload155, i1* %.reload155.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -124105300
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -124105300
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -176186091, i32 -896627724
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 1174665733, i32 -896627724
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload155.reload = load volatile i1, i1* %.reload155.reg2mem
  %123 = select i1 %.reload155.reload, i32 1819144371, i32 -1365230046
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* %step, align 4
  store i32 %124, i32* %.reg2mem
  store i32 -1149991759, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot148 = icmp slt i32 %.reload153, 3
  %125 = select i1 %Pivot148, i32 -552721218, i32 -1464147614
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload150, 4
  %126 = select i1 %Pivot146, i32 1176229970, i32 1367388570
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock143:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf144 = icmp eq i32 %.reload, 4
  %127 = select i1 %SwitchLeaf144, i32 -1188251811, i32 -962506132
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload152, 2
  %128 = select i1 %Pivot, i32 1368015206, i32 830906076
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload151, 1
  %129 = select i1 %SwitchLeaf, i32 229303884, i32 -962506132
  store i32 %129, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %130 = load i32, i32* %startCol, align 4
  store i32 %130, i32* %j, align 4
  store i32 -1499782488, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %endCol, align 4
  %cmp14 = icmp sle i32 %131, %132
  %133 = select i1 %cmp14, i32 897733148, i32 -1115009552
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %startRow, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Array, i64 0, i64 %idxprom16
  %135 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -907711809, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1025270182
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1025270182
  %inc22 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1499782488, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1374954866
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1374954866
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1444461742, i32 -577952095
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %168 = load i32, i32* %step, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc24 = add nsw i32 %168, 1
  store i32 %172, i32* %step, align 4
  %173 = load i32, i32* %startRow, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc25 = add nsw i32 %173, 1
  store i32 %177, i32* %startRow, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -814026301, i32 -577952095
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2115333896, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %204 = load i32, i32* %startRow, align 4
  store i32 %204, i32* %i, align 4
  store i32 1924331904, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %endRow, align 4
  %cmp28 = icmp sle i32 %205, %206
  %207 = select i1 %cmp28, i32 71820109, i32 1815922847
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Array, i64 0, i64 %idxprom30
  %209 = load i32, i32* %endCol, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 -1409415785, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1454516338
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1454516338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1259366759, i32 -478859208
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc36 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2025112675
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2025112675
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 476431094, i32 -478859208
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1924331904, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 447232721
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 447232721
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1032693289, i32 -1294535979
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %step, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc38 = add nsw i32 %297, 1
  store i32 %301, i32* %step, align 4
  %302 = load i32, i32* %endCol, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec = add nsw i32 %302, -1
  store i32 %306, i32* %endCol, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1077694915
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1077694915
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 958813089, i32 -1294535979
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2115333896, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %322 = load i32, i32* %endCol, align 4
  store i32 %322, i32* %j, align 4
  store i32 -2075529918, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %startCol, align 4
  %cmp41 = icmp sge i32 %323, %324
  %325 = select i1 %cmp41, i32 1542551517, i32 -159124770
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %326 = load i32, i32* %endRow, align 4
  %idxprom43 = sext i32 %326 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Array, i64 0, i64 %idxprom43
  %327 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %328 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 -389266150, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -566694408
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -566694408
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1933910074, i32 -523568779
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %dec49 = add nsw i32 %344, -1
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1674550537
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1674550537
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1133247200, i32 -523568779
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2075529918, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %376 = load i32, i32* %step, align 4
  %377 = sub i32 %376, -1634717106
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1634717106
  %inc51 = add nsw i32 %376, 1
  store i32 %379, i32* %step, align 4
  %380 = load i32, i32* %endRow, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %dec52 = add nsw i32 %380, -1
  store i32 %384, i32* %endRow, align 4
  store i32 2115333896, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %385 = load i32, i32* %endRow, align 4
  store i32 %385, i32* %i, align 4
  store i32 -1625520264, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %startRow, align 4
  %cmp55 = icmp sge i32 %386, %387
  %388 = select i1 %cmp55, i32 323975603, i32 177622461
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %389 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Array, i64 0, i64 %idxprom57
  %390 = load i32, i32* %startCol, align 4
  %idxprom59 = sext i32 %390 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %391 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  store i32 400178550, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 2011277233
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2011277233
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1792712598, i32 -1646963012
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec63 = add nsw i32 %419, -1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1522932265
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1522932265
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 114749262, i32 -1646963012
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1625520264, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %step, align 4
  %437 = load i32, i32* %startCol, align 4
  %438 = add i32 %437, -995630388
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -995630388
  %inc65 = add nsw i32 %437, 1
  store i32 %440, i32* %startCol, align 4
  store i32 2115333896, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2115333896, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -895203965
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -895203965
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 246667414, i32 -1848452501
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 247876710, i32 -1848452501
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -444492707, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -739868508
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -739868508
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -2134741087, i32 -993467288
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1796703915
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1796703915
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1401944860, i32 -993467288
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_ = shl i32 %536, 1
  %537 = sub i32 0, -1619949404
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1619949404
  %_66 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen = add i32 %539, 1
  %542 = sub i32 %536, -1873680445
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1873680445
  %_67 = sub i32 %536, 1
  %gen68 = mul i32 %544, 1
  %_69 = shl i32 %536, 1
  %_70 = shl i32 %536, 1
  %545 = add i32 0, 807541607
  %546 = sub i32 %545, %536
  %547 = sub i32 %546, 807541607
  %_71 = sub i32 0, %536
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen72 = add i32 %547, 1
  %550 = add i32 %536, -1207582514
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1207582514
  %incalteredBB = add nsw i32 %536, 1
  store i32 %552, i32* %j, align 4
  store i32 176949598, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -176186091, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %step, align 4
  %554 = sub i32 0, 1237655946
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1237655946
  %_78 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen79 = add i32 %556, 1
  %_80 = shl i32 %553, 1
  %559 = add i32 %553, -99451252
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -99451252
  %inc24alteredBB = add nsw i32 %553, 1
  store i32 %561, i32* %step, align 4
  %562 = load i32, i32* %startRow, align 4
  %_81 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_82 = sub i32 0, %562
  %565 = sub i32 %564, 58982125
  %566 = add i32 %565, 1
  %567 = add i32 %566, 58982125
  %gen83 = add i32 %564, 1
  %568 = sub i32 0, 376083032
  %569 = sub i32 %568, %562
  %570 = add i32 %569, 376083032
  %_84 = sub i32 0, %562
  %571 = sub i32 %570, 142506295
  %572 = add i32 %571, 1
  %573 = add i32 %572, 142506295
  %gen85 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %562, %574
  %_86 = sub i32 %562, 1
  %gen87 = mul i32 %575, 1
  %576 = sub i32 %562, -1003201706
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1003201706
  %_88 = sub i32 %562, 1
  %gen89 = mul i32 %578, 1
  %_90 = shl i32 %562, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %562, %579
  %inc25alteredBB = add nsw i32 %562, 1
  store i32 %580, i32* %startRow, align 4
  store i32 -1444461742, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_95 = shl i32 %581, 1
  %582 = sub i32 %581, 953353167
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 953353167
  %_96 = sub i32 %581, 1
  %gen97 = mul i32 %584, 1
  %585 = add i32 %581, -328412671
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -328412671
  %inc36alteredBB = add nsw i32 %581, 1
  store i32 %587, i32* %i, align 4
  store i32 -1259366759, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %step, align 4
  %589 = sub i32 0, 2126914020
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 2126914020
  %_102 = sub i32 0, %588
  %592 = add i32 %591, -2037148638
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -2037148638
  %gen103 = add i32 %591, 1
  %595 = sub i32 0, 1072287657
  %596 = sub i32 %595, %588
  %597 = add i32 %596, 1072287657
  %_104 = sub i32 0, %588
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen105 = add i32 %597, 1
  %600 = sub i32 %588, -1677949127
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1677949127
  %_106 = sub i32 %588, 1
  %gen107 = mul i32 %602, 1
  %_108 = shl i32 %588, 1
  %_109 = shl i32 %588, 1
  %_110 = shl i32 %588, 1
  %603 = sub i32 %588, 205462544
  %604 = add i32 %603, 1
  %605 = add i32 %604, 205462544
  %inc38alteredBB = add nsw i32 %588, 1
  store i32 %605, i32* %step, align 4
  %606 = load i32, i32* %endCol, align 4
  %607 = add i32 %606, 1713170941
  %608 = sub i32 %607, -1
  %609 = sub i32 %608, 1713170941
  %_111 = sub i32 %606, -1
  %gen112 = mul i32 %609, -1
  %610 = add i32 %606, -200110289
  %611 = sub i32 %610, -1
  %612 = sub i32 %611, -200110289
  %_113 = sub i32 %606, -1
  %gen114 = mul i32 %612, -1
  %613 = sub i32 0, -2010237353
  %614 = sub i32 %613, %606
  %615 = add i32 %614, -2010237353
  %_115 = sub i32 0, %606
  %616 = add i32 %615, -1171490967
  %617 = add i32 %616, -1
  %618 = sub i32 %617, -1171490967
  %gen116 = add i32 %615, -1
  %619 = sub i32 %606, 1158642430
  %620 = add i32 %619, -1
  %621 = add i32 %620, 1158642430
  %decalteredBB = add nsw i32 %606, -1
  store i32 %621, i32* %endCol, align 4
  store i32 -1032693289, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, 444762523
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 444762523
  %_121 = sub i32 0, %622
  %626 = sub i32 0, -1
  %627 = sub i32 %625, %626
  %gen122 = add i32 %625, -1
  %_123 = shl i32 %622, -1
  %628 = sub i32 %622, -1194360537
  %629 = sub i32 %628, -1
  %630 = add i32 %629, -1194360537
  %_124 = sub i32 %622, -1
  %gen125 = mul i32 %630, -1
  %_126 = shl i32 %622, -1
  %631 = add i32 %622, 1127679417
  %632 = add i32 %631, -1
  %633 = sub i32 %632, 1127679417
  %dec49alteredBB = add nsw i32 %622, -1
  store i32 %633, i32* %j, align 4
  store i32 -1933910074, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_131 = shl i32 %634, -1
  %635 = sub i32 %634, -61260597
  %636 = add i32 %635, -1
  %637 = add i32 %636, -61260597
  %dec63alteredBB = add nsw i32 %634, -1
  store i32 %637, i32* %i, align 4
  store i32 -1792712598, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 246667414, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -2134741087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB139, %while.end, %originalBBpart2137, %originalBB135, %sw.epilog, %NewDefault, %for.end64, %originalBBpart2133, %originalBB130, %for.inc62, %for.body56, %for.cond54, %sw.bb53, %for.end50, %originalBBpart2128, %originalBB120, %for.inc48, %for.body42, %for.cond40, %sw.bb39, %originalBBpart2118, %originalBB101, %for.end37, %originalBBpart299, %originalBB94, %for.inc35, %for.body29, %for.cond27, %sw.bb26, %originalBBpart292, %originalBB77, %for.end23, %for.inc21, %for.body15, %for.cond13, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock143, %NodeBlock145, %NodeBlock147, %while.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
