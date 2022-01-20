; ModuleID = 'source-C-CXX/70/1985.c'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %.reg2mem179 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852244380, i32* %switchVar
  %.reg2mem193 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -852244380, label %for.cond
    i32 152089338, label %for.body
    i32 -1390596138, label %for.inc
    i32 -2109031999, label %for.end
    i32 -1836167766, label %for.cond6
    i32 -2055023767, label %for.body8
    i32 557947061, label %land.lhs.true
    i32 98854218, label %lor.rhs
    i32 -55301626, label %lor.end
    i32 -1375138805, label %NodeBlock137
    i32 333928010, label %NodeBlock135
    i32 -567206378, label %NodeBlock133
    i32 -1594133529, label %NodeBlock131
    i32 1575839081, label %LeafBlock129
    i32 -178766684, label %NodeBlock127
    i32 -852499215, label %NodeBlock125
    i32 194236986, label %NodeBlock123
    i32 -613266468, label %NodeBlock121
    i32 1997313407, label %NodeBlock119
    i32 1603489205, label %NodeBlock117
    i32 1204335776, label %NodeBlock
    i32 1787414745, label %LeafBlock
    i32 -1132189782, label %sw.bb
    i32 1129151271, label %sw.bb22
    i32 1172967079, label %sw.bb23
    i32 1082683603, label %sw.bb24
    i32 1690189668, label %sw.bb26
    i32 1846368979, label %originalBB
    i32 88709755, label %originalBBpart2
    i32 -832037213, label %sw.bb28
    i32 -1862280867, label %originalBB77
    i32 701396431, label %originalBBpart285
    i32 -2098146292, label %sw.bb30
    i32 -1143352365, label %sw.bb32
    i32 280381545, label %sw.bb34
    i32 -1061795062, label %sw.bb36
    i32 -1923137414, label %originalBB87
    i32 1227623708, label %originalBBpart294
    i32 488249923, label %sw.bb38
    i32 1286572209, label %sw.bb40
    i32 613991324, label %NewDefault
    i32 1598407828, label %sw.epilog
    i32 -1767771426, label %NodeBlock164
    i32 586267242, label %NodeBlock162
    i32 1538921010, label %NodeBlock160
    i32 -1165569982, label %NodeBlock158
    i32 -1509184590, label %LeafBlock156
    i32 -521217389, label %NodeBlock154
    i32 -1057542453, label %NodeBlock152
    i32 610811668, label %NodeBlock150
    i32 -2128872230, label %NodeBlock148
    i32 1098488491, label %NodeBlock146
    i32 1992244120, label %NodeBlock144
    i32 691879457, label %NodeBlock142
    i32 888378678, label %LeafBlock140
    i32 460572540, label %sw.bb44
    i32 531589524, label %sw.bb45
    i32 -1127775891, label %originalBB96
    i32 542811078, label %originalBBpart298
    i32 -1416293168, label %sw.bb46
    i32 -1162910794, label %sw.bb48
    i32 -2076050709, label %sw.bb50
    i32 -1581896302, label %sw.bb52
    i32 239576872, label %sw.bb54
    i32 -647177753, label %sw.bb56
    i32 587819984, label %sw.bb58
    i32 -1654174114, label %sw.bb60
    i32 1261210026, label %sw.bb62
    i32 -1986202584, label %sw.bb64
    i32 2081515574, label %NewDefault139
    i32 -860656616, label %sw.epilog66
    i32 794497438, label %lor.lhs.false
    i32 -1639633372, label %originalBB100
    i32 1485167421, label %originalBBpart2115
    i32 -1783879615, label %if.then
    i32 -1369776569, label %if.else
    i32 -310351327, label %if.end
    i32 -699300256, label %for.inc74
    i32 995441258, label %for.end76
    i32 10626935, label %originalBBalteredBB
    i32 -722352105, label %originalBB77alteredBB
    i32 -1687604749, label %originalBB87alteredBB
    i32 989467779, label %originalBB96alteredBB
    i32 1880792209, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 152089338, i32 -2109031999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1390596138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -852244380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1836167766, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -2055023767, i32 995441258
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %13, 4
  %cmp11 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp11, i32 557947061, i32 98854218
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %16, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %17 = select i1 %cmp15, i32 -55301626, i32 98854218
  store i32 %17, i32* %switchVar
  store i1 true, i1* %.reg2mem193
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom16
  %19 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %19, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i32 -55301626, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem193
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  %cond = select i1 %.reload194, i32 29, i32 28
  store i32 %cond, i32* %e, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  store i32 %21, i32* %.reg2mem
  store i32 -1375138805, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload178, 7
  %22 = select i1 %Pivot138, i32 194236986, i32 333928010
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload171, 10
  %23 = select i1 %Pivot136, i32 -178766684, i32 -567206378
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload168, 11
  %24 = select i1 %Pivot134, i32 -1061795062, i32 -1594133529
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload167, 12
  %25 = select i1 %Pivot132, i32 488249923, i32 1575839081
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock129:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf130 = icmp eq i32 %.reload, 12
  %26 = select i1 %SwitchLeaf130, i32 1286572209, i32 613991324
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload170, 8
  %27 = select i1 %Pivot128, i32 -2098146292, i32 -852499215
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload169, 9
  %28 = select i1 %Pivot126, i32 -1143352365, i32 280381545
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload177, 4
  %29 = select i1 %Pivot124, i32 1603489205, i32 -613266468
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload173, 5
  %30 = select i1 %Pivot122, i32 1082683603, i32 1997313407
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload172, 6
  %31 = select i1 %Pivot120, i32 1690189668, i32 -832037213
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload176, 2
  %32 = select i1 %Pivot118, i32 1787414745, i32 1204335776
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload174, 3
  %33 = select i1 %Pivot, i32 1129151271, i32 1172967079
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload175, 1
  %34 = select i1 %SwitchLeaf, i32 -1132189782, i32 613991324
  store i32 %34, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 32, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %36 = add i32 32, -1686431251
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1686431251
  %add = add nsw i32 32, %35
  store i32 %38, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %39 = load i32, i32* %e, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 63, %40
  %add25 = add nsw i32 63, %39
  store i32 %41, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 605722376
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 605722376
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1846368979, i32 10626935
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 93, %70
  %add27 = add nsw i32 93, %69
  store i32 %71, i32* %day1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 88709755, i32 10626935
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1862280867, i32 -722352105
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* %e, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 124, %113
  %add29 = add nsw i32 124, %112
  store i32 %114, i32* %day1, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 701396431, i32 -722352105
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %129 = load i32, i32* %e, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 154, %130
  %add31 = add nsw i32 154, %129
  store i32 %131, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 185, %133
  %add33 = add nsw i32 185, %132
  store i32 %134, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %136 = add i32 216, -1288471017
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -1288471017
  %add35 = add nsw i32 216, %135
  store i32 %138, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1673999970
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1673999970
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1923137414, i32 -1687604749
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %167 = sub i32 0, 246
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add37 = add nsw i32 246, %166
  store i32 %170, i32* %day1, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -897194727
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -897194727
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1227623708, i32 -1687604749
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %198 = load i32, i32* %e, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 277, %199
  %add39 = add nsw i32 277, %198
  store i32 %200, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %202 = add i32 307, 1361678360
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1361678360
  %add41 = add nsw i32 307, %201
  store i32 %204, i32* %day1, align 4
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1598407828, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  store i32 %206, i32* %.reg2mem179
  store i32 -1767771426, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem179
  %Pivot165 = icmp slt i32 %.reload192, 7
  %207 = select i1 %Pivot165, i32 610811668, i32 586267242
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem179
  %Pivot163 = icmp slt i32 %.reload185, 10
  %208 = select i1 %Pivot163, i32 -521217389, i32 1538921010
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem179
  %Pivot161 = icmp slt i32 %.reload182, 11
  %209 = select i1 %Pivot161, i32 -1654174114, i32 -1165569982
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem179
  %Pivot159 = icmp slt i32 %.reload181, 12
  %210 = select i1 %Pivot159, i32 1261210026, i32 -1509184590
  store i32 %210, i32* %switchVar
  br label %loopEnd

LeafBlock156:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem179
  %SwitchLeaf157 = icmp eq i32 %.reload180, 12
  %211 = select i1 %SwitchLeaf157, i32 -1986202584, i32 2081515574
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem179
  %Pivot155 = icmp slt i32 %.reload184, 8
  %212 = select i1 %Pivot155, i32 239576872, i32 -1057542453
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem179
  %Pivot153 = icmp slt i32 %.reload183, 9
  %213 = select i1 %Pivot153, i32 -647177753, i32 587819984
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem179
  %Pivot151 = icmp slt i32 %.reload191, 4
  %214 = select i1 %Pivot151, i32 1992244120, i32 -2128872230
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem179
  %Pivot149 = icmp slt i32 %.reload187, 5
  %215 = select i1 %Pivot149, i32 -1162910794, i32 1098488491
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem179
  %Pivot147 = icmp slt i32 %.reload186, 6
  %216 = select i1 %Pivot147, i32 -2076050709, i32 -1581896302
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem179
  %Pivot145 = icmp slt i32 %.reload190, 2
  %217 = select i1 %Pivot145, i32 888378678, i32 691879457
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem179
  %Pivot143 = icmp slt i32 %.reload188, 3
  %218 = select i1 %Pivot143, i32 531589524, i32 -1416293168
  store i32 %218, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem179
  %SwitchLeaf141 = icmp eq i32 %.reload189, 1
  %219 = select i1 %SwitchLeaf141, i32 460572540, i32 2081515574
  store i32 %219, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 1, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1127775891, i32 989467779
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 32, i32* %day2, align 4
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
  %259 = select i1 %257, i32 542811078, i32 989467779
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %260 = load i32, i32* %e, align 4
  %261 = sub i32 0, 32
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add47 = add nsw i32 32, %260
  store i32 %264, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %266 = add i32 63, -1031421860
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -1031421860
  %add49 = add nsw i32 63, %265
  store i32 %268, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %270 = sub i32 0, 93
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add51 = add nsw i32 93, %269
  store i32 %273, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %274 = load i32, i32* %e, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 124, %275
  %add53 = add nsw i32 124, %274
  store i32 %276, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %277 = load i32, i32* %e, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 154, %278
  %add55 = add nsw i32 154, %277
  store i32 %279, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %280 = load i32, i32* %e, align 4
  %281 = sub i32 0, 185
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add57 = add nsw i32 185, %280
  store i32 %284, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %286 = sub i32 216, 1042001172
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1042001172
  %add59 = add nsw i32 216, %285
  store i32 %288, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %289 = load i32, i32* %e, align 4
  %290 = sub i32 246, 1371650693
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1371650693
  %add61 = add nsw i32 246, %289
  store i32 %292, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %294 = sub i32 0, 277
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add63 = add nsw i32 277, %293
  store i32 %297, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %299 = sub i32 0, 307
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add65 = add nsw i32 307, %298
  store i32 %302, i32* %day2, align 4
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

NewDefault139:                                    ; preds = %loopEntry
  store i32 -860656616, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
  %303 = load i32, i32* %day1, align 4
  %304 = load i32, i32* %day2, align 4
  %305 = add i32 %303, -1756514404
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1756514404
  %sub = sub nsw i32 %303, %304
  %rem67 = srem i32 %307, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %308 = select i1 %cmp68, i32 -1783879615, i32 794497438
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1639633372, i32 1880792209
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %335 = load i32, i32* %day2, align 4
  %336 = load i32, i32* %day1, align 4
  %337 = sub i32 %335, 1080597906
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1080597906
  %sub69 = sub nsw i32 %335, %336
  %rem70 = srem i32 %339, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1498938116
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1498938116
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1485167421, i32 1880792209
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %355 = select i1 %cmp71.reload, i32 -1783879615, i32 -1369776569
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -310351327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -310351327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -699300256, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc75 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -1836167766, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 93, %362
  %add27alteredBB = add nsw i32 93, %361
  store i32 %363, i32* %day1, align 4
  store i32 1846368979, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %e, align 4
  %365 = sub i32 124, -2040034451
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -2040034451
  %_ = sub i32 124, %364
  %gen = mul i32 %367, %364
  %368 = sub i32 0, 864459369
  %369 = sub i32 %368, 124
  %370 = add i32 %369, 864459369
  %_78 = sub i32 0, 124
  %371 = sub i32 0, %370
  %372 = sub i32 0, %364
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen79 = add i32 %370, %364
  %375 = add i32 124, 521205021
  %376 = sub i32 %375, %364
  %377 = sub i32 %376, 521205021
  %_80 = sub i32 124, %364
  %gen81 = mul i32 %377, %364
  %378 = add i32 0, 213380505
  %379 = sub i32 %378, 124
  %380 = sub i32 %379, 213380505
  %_82 = sub i32 0, 124
  %381 = sub i32 %380, 471701589
  %382 = add i32 %381, %364
  %383 = add i32 %382, 471701589
  %gen83 = add i32 %380, %364
  %384 = sub i32 124, -1412035827
  %385 = add i32 %384, %364
  %386 = add i32 %385, -1412035827
  %add29alteredBB = add nsw i32 124, %364
  store i32 %386, i32* %day1, align 4
  store i32 -1862280867, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %388 = sub i32 0, 246
  %389 = add i32 0, %388
  %_88 = sub i32 0, 246
  %390 = sub i32 0, %387
  %391 = sub i32 %389, %390
  %gen89 = add i32 %389, %387
  %_90 = shl i32 246, %387
  %_91 = shl i32 246, %387
  %_92 = shl i32 246, %387
  %392 = sub i32 0, %387
  %393 = sub i32 246, %392
  %add37alteredBB = add nsw i32 246, %387
  store i32 %393, i32* %day1, align 4
  store i32 -1923137414, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 32, i32* %day2, align 4
  store i32 -1127775891, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %day2, align 4
  %395 = load i32, i32* %day1, align 4
  %396 = add i32 0, 2002232171
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, 2002232171
  %_101 = sub i32 0, %394
  %399 = sub i32 %398, -1196410223
  %400 = add i32 %399, %395
  %401 = add i32 %400, -1196410223
  %gen102 = add i32 %398, %395
  %_103 = shl i32 %394, %395
  %402 = add i32 %394, -697682177
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -697682177
  %sub69alteredBB = sub nsw i32 %394, %395
  %_104 = shl i32 %404, 7
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_105 = sub i32 0, %404
  %407 = sub i32 0, 7
  %408 = sub i32 %406, %407
  %gen106 = add i32 %406, 7
  %409 = sub i32 0, 7
  %410 = add i32 %404, %409
  %_107 = sub i32 %404, 7
  %gen108 = mul i32 %410, 7
  %_109 = shl i32 %404, 7
  %_110 = shl i32 %404, 7
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_111 = sub i32 0, %404
  %413 = sub i32 0, 7
  %414 = sub i32 %412, %413
  %gen112 = add i32 %412, 7
  %_113 = shl i32 %404, 7
  %rem70alteredBB = srem i32 %404, 7
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -1639633372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB100, %lor.lhs.false, %sw.epilog66, %NewDefault139, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart298, %originalBB96, %sw.bb45, %sw.bb44, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %originalBBpart294, %originalBB87, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart285, %originalBB77, %sw.bb28, %originalBBpart2, %originalBB, %sw.bb26, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %LeafBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %lor.end, %lor.rhs, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
