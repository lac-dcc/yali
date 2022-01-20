; ModuleID = 'source-C-CXX/49/469.c'
source_filename = "source-C-CXX/49/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %add.reg2mem = alloca i32
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1829046234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1829046234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1803769399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1803769399, label %first
    i32 309124396, label %originalBB
    i32 -586278802, label %originalBBpart2
    i32 2037776374, label %for.cond
    i32 765034567, label %for.body
    i32 32496771, label %NodeBlock74
    i32 -1784184823, label %NodeBlock72
    i32 1105776283, label %NodeBlock70
    i32 682557673, label %NodeBlock68
    i32 -229039739, label %LeafBlock66
    i32 -1542936991, label %NodeBlock64
    i32 1378231353, label %NodeBlock62
    i32 1447391811, label %NodeBlock60
    i32 829279133, label %NodeBlock58
    i32 -1915654301, label %NodeBlock56
    i32 648494601, label %NodeBlock54
    i32 -1541037535, label %NodeBlock
    i32 -1622813727, label %LeafBlock
    i32 -1902613582, label %sw.bb
    i32 -1794078980, label %sw.bb1
    i32 1944050978, label %sw.bb3
    i32 -1727757501, label %sw.bb5
    i32 -521842586, label %originalBB29
    i32 -701297972, label %originalBBpart231
    i32 -1257146341, label %sw.bb7
    i32 -1086341898, label %originalBB33
    i32 1749284131, label %originalBBpart235
    i32 -1337339877, label %sw.bb9
    i32 909519531, label %originalBB37
    i32 -111424440, label %originalBBpart239
    i32 1909298929, label %sw.bb11
    i32 261973523, label %sw.bb13
    i32 -2070877502, label %sw.bb15
    i32 455480084, label %originalBB41
    i32 2015802516, label %originalBBpart243
    i32 1881342584, label %sw.bb17
    i32 -481847609, label %sw.bb19
    i32 310040043, label %sw.bb21
    i32 1626538651, label %NewDefault
    i32 -1017068597, label %sw.epilog
    i32 1557420287, label %lor.lhs.false
    i32 1416590405, label %if.then
    i32 -442386676, label %originalBB45
    i32 -2053257361, label %originalBBpart252
    i32 -1855437275, label %if.end
    i32 -856442216, label %for.inc
    i32 34541330, label %for.end
    i32 1096459441, label %originalBBalteredBB
    i32 -1917990748, label %originalBB29alteredBB
    i32 -1039118504, label %originalBB33alteredBB
    i32 -903192491, label %originalBB37alteredBB
    i32 -729113807, label %originalBB41alteredBB
    i32 -2142853223, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 309124396, i32 1096459441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %sum = alloca [12 x i32], align 16
  store [12 x i32]* %sum, [12 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload79 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload79)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -586278802, i32 1096459441
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037776374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %cmp = icmp slt i32 %53, 12
  %54 = select i1 %cmp, i32 765034567, i32 34541330
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload105, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload100, align 4
  %56 = add i32 %55, 1748325687
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1748325687
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %add.reg2mem
  store i32 32496771, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %add.reload117 = load volatile i32, i32* %add.reg2mem
  %Pivot75 = icmp slt i32 %add.reload117, 7
  %59 = select i1 %Pivot75, i32 1447391811, i32 -1784184823
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %add.reload110 = load volatile i32, i32* %add.reg2mem
  %Pivot73 = icmp slt i32 %add.reload110, 10
  %60 = select i1 %Pivot73, i32 -1542936991, i32 1105776283
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %add.reload107 = load volatile i32, i32* %add.reg2mem
  %Pivot71 = icmp slt i32 %add.reload107, 11
  %61 = select i1 %Pivot71, i32 1881342584, i32 682557673
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %add.reload106 = load volatile i32, i32* %add.reg2mem
  %Pivot69 = icmp slt i32 %add.reload106, 12
  %62 = select i1 %Pivot69, i32 -481847609, i32 -229039739
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %SwitchLeaf67 = icmp eq i32 %add.reload, 12
  %63 = select i1 %SwitchLeaf67, i32 310040043, i32 1626538651
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %add.reload109 = load volatile i32, i32* %add.reg2mem
  %Pivot65 = icmp slt i32 %add.reload109, 8
  %64 = select i1 %Pivot65, i32 1909298929, i32 1378231353
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %add.reload108 = load volatile i32, i32* %add.reg2mem
  %Pivot63 = icmp slt i32 %add.reload108, 9
  %65 = select i1 %Pivot63, i32 261973523, i32 -2070877502
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %add.reload116 = load volatile i32, i32* %add.reg2mem
  %Pivot61 = icmp slt i32 %add.reload116, 4
  %66 = select i1 %Pivot61, i32 648494601, i32 829279133
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %add.reload112 = load volatile i32, i32* %add.reg2mem
  %Pivot59 = icmp slt i32 %add.reload112, 5
  %67 = select i1 %Pivot59, i32 -1727757501, i32 -1915654301
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %add.reload111 = load volatile i32, i32* %add.reg2mem
  %Pivot57 = icmp slt i32 %add.reload111, 6
  %68 = select i1 %Pivot57, i32 -1257146341, i32 -1337339877
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %add.reload115 = load volatile i32, i32* %add.reg2mem
  %Pivot55 = icmp slt i32 %add.reload115, 2
  %69 = select i1 %Pivot55, i32 -1622813727, i32 -1541037535
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %add.reload113 = load volatile i32, i32* %add.reg2mem
  %Pivot = icmp slt i32 %add.reload113, 3
  %70 = select i1 %Pivot, i32 -1794078980, i32 1944050978
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %add.reload114 = load volatile i32, i32* %add.reg2mem
  %SwitchLeaf = icmp eq i32 %add.reload114, 1
  %71 = select i1 %SwitchLeaf, i32 -1902613582, i32 1626538651
  store i32 %71, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload95 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload95, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %sum.reload94 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload94, i64 0, i64 1
  store i32 44, i32* %arrayidx2, align 4
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %sum.reload93 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload93, i64 0, i64 2
  store i32 72, i32* %arrayidx4, align 8
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -521842586, i32 -1917990748
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %sum.reload92 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload92, i64 0, i64 3
  store i32 103, i32* %arrayidx6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -269878193
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -269878193
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -701297972, i32 -1917990748
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1086341898, i32 -1039118504
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sum.reload91 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload91, i64 0, i64 4
  store i32 133, i32* %arrayidx8, align 16
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1749284131, i32 -1039118504
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -697608944
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -697608944
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 909519531, i32 -903192491
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sum.reload90 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload90, i64 0, i64 5
  store i32 164, i32* %arrayidx10, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1132670836
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1132670836
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -111424440, i32 -903192491
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %sum.reload89 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload89, i64 0, i64 6
  store i32 194, i32* %arrayidx12, align 8
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %sum.reload88 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload88, i64 0, i64 7
  store i32 225, i32* %arrayidx14, align 4
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 768508461
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 768508461
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 455480084, i32 -729113807
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sum.reload87 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload87, i64 0, i64 8
  store i32 256, i32* %arrayidx16, align 16
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1291255219
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1291255219
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2015802516, i32 -729113807
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %sum.reload86 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload86, i64 0, i64 9
  store i32 286, i32* %arrayidx18, align 4
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %sum.reload85 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload85, i64 0, i64 10
  store i32 317, i32* %arrayidx20, align 8
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %sum.reload84 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload84, i64 0, i64 11
  store i32 347, i32* %arrayidx22, align 4
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1017068597, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %237 to i64
  %sum.reload83 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload83, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %238, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %239 = load i32, i32* %w.reload, align 4
  %240 = sub i32 %rem, 1192961890
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1192961890
  %add24 = add nsw i32 %rem, %239
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %242, i32* %x.reload104, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload103, align 4
  %cmp25 = icmp eq i32 %243, 6
  %244 = select i1 %cmp25, i32 1416590405, i32 1557420287
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload, align 4
  %cmp26 = icmp eq i32 %245, 13
  %246 = select i1 %cmp26, i32 1416590405, i32 -1855437275
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1288681303
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1288681303
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -442386676, i32 -2142853223
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload98, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add27 = add nsw i32 %274, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1414730598
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1414730598
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2053257361, i32 -2142853223
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1855437275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -856442216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload97, align 4
  %295 = add i32 %294, 1236760378
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1236760378
  %inc = add nsw i32 %294, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload96, align 4
  store i32 2037776374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %sumalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 309124396, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %sum.reload82 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload82, i64 0, i64 3
  store i32 103, i32* %arrayidx6alteredBB, align 4
  store i32 -521842586, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reload81 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload81, i64 0, i64 4
  store i32 133, i32* %arrayidx8alteredBB, align 16
  store i32 -1086341898, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reload80 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload80, i64 0, i64 5
  store i32 164, i32* %arrayidx10alteredBB, align 4
  store i32 909519531, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reload, i64 0, i64 8
  store i32 256, i32* %arrayidx16alteredBB, align 16
  store i32 455480084, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_ = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 1
  %303 = sub i32 0, 32564521
  %304 = sub i32 %303, %298
  %305 = add i32 %304, 32564521
  %_46 = sub i32 0, %298
  %306 = add i32 %305, 20082260
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 20082260
  %gen47 = add i32 %305, 1
  %_48 = shl i32 %298, 1
  %309 = sub i32 0, 458510725
  %310 = sub i32 %309, %298
  %311 = add i32 %310, 458510725
  %_49 = sub i32 0, %298
  %312 = sub i32 %311, 1825930131
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1825930131
  %gen50 = add i32 %311, 1
  %315 = sub i32 %298, -1176240299
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1176240299
  %add27alteredBB = add nsw i32 %298, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 -442386676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart252, %originalBB45, %if.then, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart243, %originalBB41, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart239, %originalBB37, %sw.bb9, %originalBBpart235, %originalBB33, %sw.bb7, %originalBBpart231, %originalBB29, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
