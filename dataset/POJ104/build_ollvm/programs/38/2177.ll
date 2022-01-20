; ModuleID = 'source-C-CXX/38/2177.c'
source_filename = "source-C-CXX/38/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %scholarship.reg2mem = alloca [100 x i32]*
  %essay.reg2mem = alloca [100 x i32]*
  %clas.reg2mem = alloca [100 x i32]*
  %final.reg2mem = alloca [100 x i32]*
  %west.reg2mem = alloca [100 x [5 x i8]]*
  %student.reg2mem = alloca [100 x [5 x i8]]*
  %name.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1919800662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1919800662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1843831248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1843831248, label %first
    i32 1528881968, label %originalBB
    i32 -592552398, label %originalBBpart2
    i32 -830981538, label %for.cond
    i32 -1055279966, label %for.body
    i32 -1248276444, label %for.inc
    i32 2012375802, label %originalBB111
    i32 -1402451813, label %originalBBpart2120
    i32 1344762792, label %for.end
    i32 -1382884296, label %originalBB122
    i32 -100707521, label %originalBBpart2124
    i32 -330174453, label %for.cond12
    i32 -2087047353, label %originalBB126
    i32 1188578436, label %originalBBpart2128
    i32 1044177709, label %for.body14
    i32 -1893139257, label %originalBB130
    i32 265950796, label %originalBBpart2132
    i32 1975226800, label %land.lhs.true
    i32 1838751655, label %if.then
    i32 -184606791, label %if.end
    i32 668114350, label %land.lhs.true28
    i32 -1908845305, label %if.then32
    i32 185778987, label %if.end38
    i32 948255448, label %originalBB134
    i32 -184668743, label %originalBBpart2136
    i32 683077130, label %if.then42
    i32 1502995544, label %if.end48
    i32 753166442, label %land.lhs.true54
    i32 1540961160, label %originalBB138
    i32 -1278294064, label %originalBBpart2140
    i32 510613238, label %if.then59
    i32 -1097230570, label %if.end65
    i32 1311436464, label %land.lhs.true72
    i32 969687515, label %originalBB142
    i32 1563383128, label %originalBBpart2144
    i32 1590129187, label %if.then77
    i32 -622552872, label %if.end83
    i32 -952674378, label %for.inc87
    i32 1986633583, label %originalBB146
    i32 -1897924249, label %originalBBpart2155
    i32 -888687986, label %for.end89
    i32 -1245388455, label %for.cond90
    i32 1099967344, label %for.body93
    i32 -1042680733, label %originalBB157
    i32 -391822992, label %originalBBpart2159
    i32 231572369, label %if.then98
    i32 -670713553, label %if.end101
    i32 38555576, label %originalBB161
    i32 587997366, label %originalBBpart2163
    i32 1663292836, label %for.inc102
    i32 1551345195, label %for.end104
    i32 -2129871053, label %originalBB165
    i32 -1090476816, label %originalBBpart2167
    i32 361955348, label %originalBBalteredBB
    i32 -1233782290, label %originalBB111alteredBB
    i32 2009741183, label %originalBB122alteredBB
    i32 -597869161, label %originalBB126alteredBB
    i32 -1213086666, label %originalBB130alteredBB
    i32 1383350567, label %originalBB134alteredBB
    i32 -68741092, label %originalBB138alteredBB
    i32 440120159, label %originalBB142alteredBB
    i32 -286544367, label %originalBB146alteredBB
    i32 -1808037852, label %originalBB157alteredBB
    i32 -279761852, label %originalBB161alteredBB
    i32 1990147109, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1528881968, i32 361955348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %name, [100 x [100 x i8]]** %name.reg2mem
  %student = alloca [100 x [5 x i8]], align 16
  store [100 x [5 x i8]]* %student, [100 x [5 x i8]]** %student.reg2mem
  %west = alloca [100 x [5 x i8]], align 16
  store [100 x [5 x i8]]* %west, [100 x [5 x i8]]** %west.reg2mem
  %final = alloca [100 x i32], align 16
  store [100 x i32]* %final, [100 x i32]** %final.reg2mem
  %clas = alloca [100 x i32], align 16
  store [100 x i32]* %clas, [100 x i32]** %clas.reg2mem
  %essay = alloca [100 x i32], align 16
  store [100 x i32]* %essay, [100 x i32]** %essay.reg2mem
  %scholarship = alloca [100 x i32], align 16
  store [100 x i32]* %scholarship, [100 x i32]** %scholarship.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %scholarship.reload202 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %27 = bitcast [100 x i32]* %scholarship.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %total.reload210 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload210, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1341850700
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1341850700
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -592552398, i32 361955348
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830981538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload260, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1055279966, i32 1344762792
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %46 to i64
  %name.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name.reload173, i64 0, i64 %idxprom
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload258, align 4
  %idxprom1 = sext i32 %47 to i64
  %final.reload182 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload182, i64 0, i64 %idxprom1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload257, align 4
  %idxprom3 = sext i32 %48 to i64
  %clas.reload185 = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reload185, i64 0, i64 %idxprom3
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload256, align 4
  %idxprom5 = sext i32 %49 to i64
  %student.reload174 = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %student.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %student.reload174, i64 0, i64 %idxprom5
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload255, align 4
  %idxprom7 = sext i32 %50 to i64
  %west.reload175 = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %west.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %west.reload175, i64 0, i64 %idxprom7
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload254, align 4
  %idxprom9 = sext i32 %51 to i64
  %essay.reload186 = load volatile [100 x i32]*, [100 x i32]** %essay.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %essay.reload186, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, [5 x i8]* %arrayidx6, [5 x i8]* %arrayidx8, i32* %arrayidx10)
  store i32 -1248276444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1486164905
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1486164905
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2012375802, i32 -1233782290
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload253, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload252, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2127042786
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2127042786
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1402451813, i32 -1233782290
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -830981538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1382884296, i32 2009741183
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1736248594
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1736248594
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -100707521, i32 2009741183
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -330174453, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1117908599
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1117908599
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2087047353, i32 -597869161
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload250, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload204, align 4
  %cmp13 = icmp slt i32 %155, %156
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %170 = select i1 %168, i32 1188578436, i32 -597869161
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 1044177709, i32 -888687986
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1893139257, i32 -1213086666
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload249, align 4
  %idxprom15 = sext i32 %186 to i64
  %final.reload181 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload181, i64 0, i64 %idxprom15
  %187 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %187, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 265950796, i32 -1213086666
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 1975226800, i32 -184606791
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload248, align 4
  %idxprom18 = sext i32 %215 to i64
  %essay.reload = load volatile [100 x i32]*, [100 x i32]** %essay.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %essay.reload, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %216, 1
  %217 = select i1 %cmp20, i32 1838751655, i32 -184606791
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload247, align 4
  %idxprom21 = sext i32 %218 to i64
  %scholarship.reload201 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload201, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %220 = sub i32 %219, 995003621
  %221 = add i32 %220, 8000
  %222 = add i32 %221, 995003621
  %add = add nsw i32 %219, 8000
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload246, align 4
  %idxprom23 = sext i32 %223 to i64
  %scholarship.reload200 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload200, i64 0, i64 %idxprom23
  store i32 %222, i32* %arrayidx24, align 4
  store i32 -184606791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload245, align 4
  %idxprom25 = sext i32 %224 to i64
  %final.reload180 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload180, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %225, 85
  %226 = select i1 %cmp27, i32 668114350, i32 185778987
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload244, align 4
  %idxprom29 = sext i32 %227 to i64
  %clas.reload184 = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reload184, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %228, 80
  %229 = select i1 %cmp31, i32 -1908845305, i32 185778987
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload243, align 4
  %idxprom33 = sext i32 %230 to i64
  %scholarship.reload199 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload199, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 4000
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add35 = add nsw i32 %231, 4000
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload242, align 4
  %idxprom36 = sext i32 %236 to i64
  %scholarship.reload198 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload198, i64 0, i64 %idxprom36
  store i32 %235, i32* %arrayidx37, align 4
  store i32 185778987, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1460662731
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1460662731
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 948255448, i32 1383350567
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload241, align 4
  %idxprom39 = sext i32 %252 to i64
  %final.reload179 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload179, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %253, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 760056535
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 760056535
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -184668743, i32 1383350567
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %269 = select i1 %cmp41.reload, i32 683077130, i32 1502995544
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload240, align 4
  %idxprom43 = sext i32 %270 to i64
  %scholarship.reload197 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload197, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %272 = add i32 %271, 2026643232
  %273 = add i32 %272, 2000
  %274 = sub i32 %273, 2026643232
  %add45 = add nsw i32 %271, 2000
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload239, align 4
  %idxprom46 = sext i32 %275 to i64
  %scholarship.reload196 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload196, i64 0, i64 %idxprom46
  store i32 %274, i32* %arrayidx47, align 4
  store i32 1502995544, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload238, align 4
  %idxprom49 = sext i32 %276 to i64
  %west.reload = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %west.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %west.reload, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx50, i64 0, i64 0
  %277 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %277 to i32
  %cmp52 = icmp eq i32 %conv, 89
  %278 = select i1 %cmp52, i32 753166442, i32 -1097230570
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -566241326
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -566241326
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1540961160, i32 -68741092
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload237, align 4
  %idxprom55 = sext i32 %294 to i64
  %final.reload178 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload178, i64 0, i64 %idxprom55
  %295 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %295, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 18459002
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 18459002
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1278294064, i32 -68741092
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %311 = select i1 %cmp57.reload, i32 510613238, i32 -1097230570
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload236, align 4
  %idxprom60 = sext i32 %312 to i64
  %scholarship.reload195 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload195, i64 0, i64 %idxprom60
  %313 = load i32, i32* %arrayidx61, align 4
  %314 = sub i32 0, 1000
  %315 = sub i32 %313, %314
  %add62 = add nsw i32 %313, 1000
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload235, align 4
  %idxprom63 = sext i32 %316 to i64
  %scholarship.reload194 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload194, i64 0, i64 %idxprom63
  store i32 %315, i32* %arrayidx64, align 4
  store i32 -1097230570, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload234, align 4
  %idxprom66 = sext i32 %317 to i64
  %student.reload = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %student.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %student.reload, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx67, i64 0, i64 0
  %318 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %318 to i32
  %cmp70 = icmp eq i32 %conv69, 89
  %319 = select i1 %cmp70, i32 1311436464, i32 -622552872
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -684496190
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -684496190
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 969687515, i32 440120159
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload233, align 4
  %idxprom73 = sext i32 %347 to i64
  %clas.reload183 = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reload183, i64 0, i64 %idxprom73
  %348 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %348, 80
  store i1 %cmp75, i1* %cmp75.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1313660298
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1313660298
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1563383128, i32 440120159
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %364 = select i1 %cmp75.reload, i32 1590129187, i32 -622552872
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload232, align 4
  %idxprom78 = sext i32 %365 to i64
  %scholarship.reload193 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload193, i64 0, i64 %idxprom78
  %366 = load i32, i32* %arrayidx79, align 4
  %367 = add i32 %366, 711093238
  %368 = add i32 %367, 850
  %369 = sub i32 %368, 711093238
  %add80 = add nsw i32 %366, 850
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload231, align 4
  %idxprom81 = sext i32 %370 to i64
  %scholarship.reload192 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload192, i64 0, i64 %idxprom81
  store i32 %369, i32* %arrayidx82, align 4
  store i32 -622552872, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %total.reload209 = load volatile i32*, i32** %total.reg2mem
  %371 = load i32, i32* %total.reload209, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload230, align 4
  %idxprom84 = sext i32 %372 to i64
  %scholarship.reload191 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload191, i64 0, i64 %idxprom84
  %373 = load i32, i32* %arrayidx85, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %371, %374
  %add86 = add nsw i32 %371, %373
  %total.reload208 = load volatile i32*, i32** %total.reg2mem
  store i32 %375, i32* %total.reload208, align 4
  store i32 -952674378, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1986633583, i32 -286544367
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload229, align 4
  %403 = sub i32 %402, -19961115
  %404 = add i32 %403, 1
  %405 = add i32 %404, -19961115
  %inc88 = add nsw i32 %402, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload228, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -482866736
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -482866736
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1897924249, i32 -286544367
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -330174453, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload264, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -1245388455, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload226, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload203, align 4
  %cmp91 = icmp slt i32 %421, %422
  %423 = select i1 %cmp91, i32 1099967344, i32 1551345195
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1042680733, i32 -1808037852
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload225, align 4
  %idxprom94 = sext i32 %450 to i64
  %scholarship.reload190 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload190, i64 0, i64 %idxprom94
  %451 = load i32, i32* %arrayidx95, align 4
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  %452 = load i32, i32* %max.reload263, align 4
  %cmp96 = icmp sgt i32 %451, %452
  store i1 %cmp96, i1* %cmp96.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 307123649
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 307123649
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -391822992, i32 -1808037852
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %468 = select i1 %cmp96.reload, i32 231572369, i32 -670713553
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload224, align 4
  %idxprom99 = sext i32 %469 to i64
  %scholarship.reload189 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload189, i64 0, i64 %idxprom99
  %470 = load i32, i32* %arrayidx100, align 4
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  store i32 %470, i32* %max.reload262, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload223, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %471, i32* %k.reload268, align 4
  store i32 -670713553, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 38555576, i32 -279761852
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 587997366, i32 -279761852
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1663292836, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload222, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc103 = add nsw i32 %524, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload221, align 4
  store i32 -1245388455, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2129871053, i32 1990147109
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload267, align 4
  %idxprom105 = sext i32 %555 to i64
  %name.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %name.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name.reload172, i64 0, i64 %idxprom105
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload266, align 4
  %idxprom108 = sext i32 %556 to i64
  %scholarship.reload188 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload188, i64 0, i64 %idxprom108
  %557 = load i32, i32* %arrayidx109, align 4
  %total.reload207 = load volatile i32*, i32** %total.reg2mem
  %558 = load i32, i32* %total.reload207, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %557, i32 %558)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1090476816, i32 1990147109
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = alloca [100 x [100 x i8]], align 16
  %studentalteredBB = alloca [100 x [5 x i8]], align 16
  %westalteredBB = alloca [100 x [5 x i8]], align 16
  %finalalteredBB = alloca [100 x i32], align 16
  %clasalteredBB = alloca [100 x i32], align 16
  %essayalteredBB = alloca [100 x i32], align 16
  %scholarshipalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %585 = bitcast [100 x i32]* %scholarshipalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1528881968, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload220, align 4
  %587 = sub i32 %586, 1098671967
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1098671967
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %_112 = shl i32 %586, 1
  %590 = sub i32 0, -1252556458
  %591 = sub i32 %590, %586
  %592 = add i32 %591, -1252556458
  %_113 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen114 = add i32 %592, 1
  %597 = add i32 0, 396666698
  %598 = sub i32 %597, %586
  %599 = sub i32 %598, 396666698
  %_115 = sub i32 0, %586
  %600 = sub i32 %599, 1764859055
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1764859055
  %gen116 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %586, %603
  %_117 = sub i32 %586, 1
  %gen118 = mul i32 %604, 1
  %605 = sub i32 0, %586
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %incalteredBB = add nsw i32 %586, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload219, align 4
  store i32 2012375802, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1382884296, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %609, %610
  store i32 -2087047353, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload216, align 4
  %idxprom15alteredBB = sext i32 %611 to i64
  %final.reload177 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload177, i64 0, i64 %idxprom15alteredBB
  %612 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %612, 80
  store i32 -1893139257, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload215, align 4
  %idxprom39alteredBB = sext i32 %613 to i64
  %final.reload176 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload176, i64 0, i64 %idxprom39alteredBB
  %614 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %614, 90
  store i32 948255448, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload214, align 4
  %idxprom55alteredBB = sext i32 %615 to i64
  %final.reload = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %final.reload, i64 0, i64 %idxprom55alteredBB
  %616 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %616, 85
  store i32 1540961160, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload213, align 4
  %idxprom73alteredBB = sext i32 %617 to i64
  %clas.reload = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reload, i64 0, i64 %idxprom73alteredBB
  %618 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %618, 80
  store i32 969687515, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload212, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_147 = sub i32 0, %619
  %622 = sub i32 %621, 985642664
  %623 = add i32 %622, 1
  %624 = add i32 %623, 985642664
  %gen148 = add i32 %621, 1
  %625 = sub i32 0, -2117738963
  %626 = sub i32 %625, %619
  %627 = add i32 %626, -2117738963
  %_149 = sub i32 0, %619
  %628 = add i32 %627, 510322091
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 510322091
  %gen150 = add i32 %627, 1
  %631 = sub i32 0, -1412583807
  %632 = sub i32 %631, %619
  %633 = add i32 %632, -1412583807
  %_151 = sub i32 0, %619
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen152 = add i32 %633, 1
  %_153 = shl i32 %619, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %619, %638
  %inc88alteredBB = add nsw i32 %619, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload211, align 4
  store i32 1986633583, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %640 to i64
  %scholarship.reload187 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload187, i64 0, i64 %idxprom94alteredBB
  %641 = load i32, i32* %arrayidx95alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %642 = load i32, i32* %max.reload, align 4
  %cmp96alteredBB = icmp sgt i32 %641, %642
  store i32 -1042680733, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 38555576, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload265, align 4
  %idxprom105alteredBB = sext i32 %643 to i64
  %name.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %name.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name.reload, i64 0, i64 %idxprom105alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload, align 4
  %idxprom108alteredBB = sext i32 %644 to i64
  %scholarship.reload = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reload, i64 0, i64 %idxprom108alteredBB
  %645 = load i32, i32* %arrayidx109alteredBB, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %646 = load i32, i32* %total.reload, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %645, i32 %646)
  store i32 -2129871053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB165, %for.end104, %for.inc102, %originalBBpart2163, %originalBB161, %if.end101, %if.then98, %originalBBpart2159, %originalBB157, %for.body93, %for.cond90, %for.end89, %originalBBpart2155, %originalBB146, %for.inc87, %if.end83, %if.then77, %originalBBpart2144, %originalBB142, %land.lhs.true72, %if.end65, %if.then59, %originalBBpart2140, %originalBB138, %land.lhs.true54, %if.end48, %if.then42, %originalBBpart2136, %originalBB134, %if.end38, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body14, %originalBBpart2128, %originalBB126, %for.cond12, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
