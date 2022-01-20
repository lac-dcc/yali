; ModuleID = 'source-C-CXX/80/776.c'
source_filename = "source-C-CXX/80/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap() #0 {
entry:
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %tmp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1289700494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1289700494, label %for.cond
    i32 -660581359, label %for.body
    i32 1721774513, label %for.inc
    i32 -1286280721, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -660581359, i32 -1286280721
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 574969214
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 574969214
  %sub = sub nsw i32 %3, 1
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  store i32 %7, i32* %tmp, align 4
  %8 = load i32, i32* @m, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -2060393720
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2060393720
  %sub6 = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load i32, i32* @n, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -450421500
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -450421500
  %sub11 = sub nsw i32 %15, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  store i32 %13, i32* %arrayidx13, align 4
  %19 = load i32, i32* %tmp, align 4
  %20 = load i32, i32* @m, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom14
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -472018095
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -472018095
  %sub16 = sub nsw i32 %21, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 %19, i32* %arrayidx18, align 4
  store i32 1721774513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 687926072
  %27 = add i32 %26, 1
  %28 = add i32 %27, 687926072
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 1289700494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -505603969
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -505603969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 187503709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 187503709, label %first
    i32 185551499, label %originalBB
    i32 1596841707, label %originalBBpart2
    i32 560909055, label %for.cond
    i32 -1346778608, label %for.body
    i32 2012587176, label %for.cond1
    i32 464880385, label %for.body3
    i32 66772051, label %originalBB48
    i32 598066014, label %originalBBpart252
    i32 -1304141414, label %for.inc
    i32 -658475735, label %for.end
    i32 -1706987826, label %originalBB54
    i32 -1509337069, label %originalBBpart256
    i32 -1844146797, label %for.inc7
    i32 -1336106423, label %for.end9
    i32 1691328818, label %land.lhs.true
    i32 12562317, label %land.lhs.true13
    i32 -1155885988, label %land.lhs.true15
    i32 773702491, label %if.then
    i32 1506518459, label %originalBB58
    i32 735785251, label %originalBBpart260
    i32 -1381848183, label %if.else
    i32 1956138867, label %if.end
    i32 627294518, label %originalBB62
    i32 -1312434028, label %originalBBpart264
    i32 -1424382872, label %for.cond18
    i32 -618164901, label %for.body20
    i32 -363171745, label %for.cond21
    i32 -211839048, label %originalBB66
    i32 -778285330, label %originalBBpart268
    i32 2034651211, label %for.body23
    i32 520107212, label %if.then25
    i32 1359241425, label %if.else33
    i32 1275361778, label %if.end41
    i32 1430333602, label %for.inc42
    i32 -587390664, label %for.end44
    i32 153740504, label %originalBB70
    i32 -68269050, label %originalBBpart272
    i32 -1946617193, label %for.inc45
    i32 1253156349, label %originalBB74
    i32 -1281477137, label %originalBBpart280
    i32 -1653770061, label %for.end47
    i32 1067533708, label %return
    i32 744213598, label %originalBBalteredBB
    i32 -235828573, label %originalBB48alteredBB
    i32 1137075629, label %originalBB54alteredBB
    i32 -2111167948, label %originalBB58alteredBB
    i32 -1220664577, label %originalBB62alteredBB
    i32 2015263099, label %originalBB66alteredBB
    i32 689469474, label %originalBB70alteredBB
    i32 -1006520510, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 185551499, i32 744213598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -815999516
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -815999516
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1596841707, i32 744213598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560909055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload100, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1346778608, i32 -1336106423
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  store i32 2012587176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload113, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 464880385, i32 -658475735
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1286361678
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1286361678
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 66772051, i32 -235828573
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload99, align 4
  %62 = add i32 %61, 1718326144
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1718326144
  %sub = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload112, align 4
  %66 = add i32 %65, -1931345809
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1931345809
  %sub4 = sub nsw i32 %65, 1
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -2032613394
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2032613394
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 598066014, i32 -235828573
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1304141414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload111, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload110, align 4
  store i32 2012587176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1401313734
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1401313734
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1706987826, i32 1137075629
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1682285644
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1682285644
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1509337069, i32 1137075629
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1844146797, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload98, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc8 = add nsw i32 %143, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload97, align 4
  store i32 560909055, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %148 = load i32, i32* @n, align 4
  %cmp11 = icmp sge i32 %148, 0
  %149 = select i1 %cmp11, i32 1691328818, i32 -1381848183
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @n, align 4
  %cmp12 = icmp sle i32 %150, 4
  %151 = select i1 %cmp12, i32 12562317, i32 -1381848183
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %152 = load i32, i32* @m, align 4
  %cmp14 = icmp sge i32 %152, 0
  %153 = select i1 %cmp14, i32 -1155885988, i32 -1381848183
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %154 = load i32, i32* @m, align 4
  %cmp16 = icmp sle i32 %154, 4
  %155 = select i1 %cmp16, i32 773702491, i32 -1381848183
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -2053349499
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2053349499
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
  %182 = select i1 %180, i32 1506518459, i32 -2111167948
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  call void @swap()
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -838555075
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -838555075
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 735785251, i32 -2111167948
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1956138867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  store i32 1067533708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1916095305
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1916095305
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
  %236 = select i1 %234, i32 627294518, i32 -1220664577
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1312434028, i32 -1220664577
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1424382872, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload95, align 4
  %cmp19 = icmp sle i32 %251, 5
  %252 = select i1 %cmp19, i32 -618164901, i32 -1653770061
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
  store i32 -363171745, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1752622283
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1752622283
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -211839048, i32 2015263099
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload108, align 4
  %cmp22 = icmp sle i32 %268, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, -264304088
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -264304088
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -778285330, i32 2015263099
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %284 = select i1 %cmp22.reload, i32 2034651211, i32 -587390664
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload107, align 4
  %cmp24 = icmp ne i32 %285, 5
  %286 = select i1 %cmp24, i32 520107212, i32 1359241425
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload94, align 4
  %288 = sub i32 %287, 1032639516
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1032639516
  %sub26 = sub nsw i32 %287, 1
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom27
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload106, align 4
  %292 = sub i32 %291, -1647390320
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1647390320
  %sub29 = sub nsw i32 %291, 1
  %idxprom30 = sext i32 %294 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %295 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  store i32 1275361778, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload93, align 4
  %297 = sub i32 %296, -1090999939
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1090999939
  %sub34 = sub nsw i32 %296, 1
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom35
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload105, align 4
  %301 = sub i32 %300, -2105515469
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2105515469
  %sub37 = sub nsw i32 %300, 1
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %304)
  store i32 1275361778, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1430333602, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload104, align 4
  %306 = sub i32 %305, -80921048
  %307 = add i32 %306, 1
  %308 = add i32 %307, -80921048
  %inc43 = add nsw i32 %305, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload103, align 4
  store i32 -363171745, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 665429632
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 665429632
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 153740504, i32 689469474
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -68269050, i32 689469474
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1946617193, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1253156349, i32 -1006520510
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload92, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc46 = add nsw i32 %376, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload91, align 4
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
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
  %406 = select i1 %404, i32 -1281477137, i32 -1006520510
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1424382872, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  store i32 1067533708, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %407 = load i32, i32* %retval.reload, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 185551499, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload90, align 4
  %409 = sub i32 0, -1011213632
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1011213632
  %_ = sub i32 0, %408
  %412 = add i32 %411, 726594478
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 726594478
  %gen = add i32 %411, 1
  %415 = sub i32 %408, 583397455
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 583397455
  %subalteredBB = sub nsw i32 %408, 1
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload102, align 4
  %419 = sub i32 %418, -1549906997
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1549906997
  %_49 = sub i32 %418, 1
  %gen50 = mul i32 %421, 1
  %422 = add i32 %418, -583691699
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -583691699
  %sub4alteredBB = sub nsw i32 %418, 1
  %idxprom5alteredBB = sext i32 %424 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 66772051, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1706987826, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  call void @swap()
  store i32 1506518459, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 627294518, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %cmp22alteredBB = icmp sle i32 %425, 5
  store i32 -211839048, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 153740504, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload88, align 4
  %427 = sub i32 0, -303225324
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -303225324
  %_75 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen76 = add i32 %429, 1
  %434 = sub i32 0, -1685342437
  %435 = sub i32 %434, %426
  %436 = add i32 %435, -1685342437
  %_77 = sub i32 0, %426
  %437 = add i32 %436, 916416577
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 916416577
  %gen78 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %426, %440
  %inc46alteredBB = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 1253156349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart280, %originalBB74, %for.inc45, %originalBBpart272, %originalBB70, %for.end44, %for.inc42, %if.end41, %if.else33, %if.then25, %for.body23, %originalBBpart268, %originalBB66, %for.cond21, %for.body20, %for.cond18, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %for.end9, %for.inc7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB48, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
