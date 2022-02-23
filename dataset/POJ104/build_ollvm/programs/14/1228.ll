; ModuleID = 'source-C-CXX/14/1228.c'
source_filename = "source-C-CXX/14/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zl.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -687124964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -687124964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -637798266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -637798266, label %first
    i32 1188391208, label %originalBB
    i32 1756407188, label %originalBBpart2
    i32 1031979409, label %for.cond
    i32 -1443555467, label %for.body
    i32 -1700868582, label %for.cond1
    i32 615321476, label %originalBB80
    i32 -996329476, label %originalBBpart282
    i32 2008011439, label %for.body3
    i32 -634202724, label %for.inc
    i32 1876910275, label %for.end
    i32 893189485, label %for.inc7
    i32 456261521, label %for.end9
    i32 1443374548, label %for.cond10
    i32 -1089962790, label %for.body12
    i32 -1802515565, label %for.cond13
    i32 530180123, label %originalBB84
    i32 -1551574171, label %originalBBpart286
    i32 923922317, label %for.body15
    i32 1675088449, label %land.lhs.true
    i32 -1063406312, label %land.lhs.true26
    i32 -467203130, label %if.then
    i32 -608906329, label %originalBB88
    i32 -1749449942, label %originalBBpart290
    i32 367287604, label %if.else
    i32 -2087742513, label %originalBB92
    i32 405484434, label %originalBBpart294
    i32 2120915216, label %land.lhs.true38
    i32 1170587793, label %originalBB96
    i32 731489928, label %originalBBpart2100
    i32 -1947089560, label %land.lhs.true44
    i32 -579331104, label %if.then51
    i32 831774138, label %originalBB102
    i32 326472760, label %originalBBpart2104
    i32 800685707, label %if.end
    i32 915849408, label %originalBB106
    i32 -1088866673, label %originalBBpart2108
    i32 689634926, label %if.end52
    i32 -893739635, label %for.inc53
    i32 -247793849, label %originalBB110
    i32 -1813205751, label %originalBBpart2116
    i32 2144918979, label %for.end55
    i32 710074949, label %for.inc56
    i32 -1286701916, label %originalBB118
    i32 1593520115, label %originalBBpart2126
    i32 537793269, label %for.end58
    i32 806587496, label %for.cond59
    i32 1531676824, label %for.body61
    i32 416653385, label %originalBB128
    i32 514825169, label %originalBBpart2130
    i32 -1342878738, label %for.cond62
    i32 785444608, label %for.body64
    i32 -1536370299, label %if.then70
    i32 37882333, label %if.end72
    i32 -2055798646, label %for.inc73
    i32 511743812, label %originalBB132
    i32 806160743, label %originalBBpart2146
    i32 -1315331781, label %for.end75
    i32 -739163917, label %for.inc76
    i32 -1138476919, label %for.end78
    i32 48187495, label %originalBBalteredBB
    i32 -1219182657, label %originalBB80alteredBB
    i32 -1368582940, label %originalBB84alteredBB
    i32 2016406273, label %originalBB88alteredBB
    i32 -1619026940, label %originalBB92alteredBB
    i32 713836359, label %originalBB96alteredBB
    i32 1521516874, label %originalBB102alteredBB
    i32 1720503821, label %originalBB106alteredBB
    i32 1493875276, label %originalBB110alteredBB
    i32 329807887, label %originalBB118alteredBB
    i32 -982366093, label %originalBB128alteredBB
    i32 819002613, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 1188391208, i32 48187495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zl = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %zl, [100 x [100 x i32]]** %zl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k1.reload221 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload221, align 4
  %t1.reload225 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload225, align 4
  %k2.reload228 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload228, align 4
  %t2.reload231 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload231, align 4
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload234, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 72054672
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 72054672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1756407188, i32 48187495
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031979409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload185, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1443555467, i32 456261521
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -1700868582, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1665880573
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1665880573
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 615321476, i32 -1219182657
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload217, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload238, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1539993121
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1539993121
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -996329476, i32 -1219182657
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 2008011439, i32 1876910275
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %78 to i64
  %zl.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload159, i64 0, i64 %idxprom
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload216, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -634202724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload215, align 4
  %81 = sub i32 %80, 577079732
  %82 = add i32 %81, 1
  %83 = add i32 %82, 577079732
  %inc = add nsw i32 %80, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload214, align 4
  store i32 -1700868582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 893189485, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload183, align 4
  %85 = sub i32 %84, -1046812320
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1046812320
  %inc8 = add nsw i32 %84, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload182, align 4
  store i32 1031979409, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1443374548, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload180, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload237, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 -1089962790, i32 537793269
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -1802515565, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 530180123, i32 -1368582940
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload212, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload236, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1551574171, i32 -1368582940
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 923922317, i32 2144918979
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload179, align 4
  %idxprom16 = sext i32 %146 to i64
  %zl.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload158, i64 0, i64 %idxprom16
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload211, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %148, 0
  %149 = select i1 %cmp20, i32 1675088449, i32 367287604
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload178, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %idxprom21 = sext i32 %152 to i64
  %zl.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload157, i64 0, i64 %idxprom21
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload210, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %154, 255
  %155 = select i1 %cmp25, i32 -1063406312, i32 367287604
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload177, align 4
  %idxprom27 = sext i32 %156 to i64
  %zl.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload156, i64 0, i64 %idxprom27
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload209, align 4
  %158 = sub i32 %157, -531201596
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -531201596
  %sub29 = sub nsw i32 %157, 1
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %161, 255
  %162 = select i1 %cmp32, i32 -467203130, i32 367287604
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -608906329, i32 2016406273
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload176, align 4
  %k1.reload220 = load volatile i32*, i32** %k1.reg2mem
  store i32 %189, i32* %k1.reload220, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload208, align 4
  %t1.reload224 = load volatile i32*, i32** %t1.reg2mem
  store i32 %190, i32* %t1.reload224, align 4
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
  %204 = select i1 %202, i32 -1749449942, i32 2016406273
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 689634926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 473005415
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 473005415
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2087742513, i32 -1619026940
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload175, align 4
  %idxprom33 = sext i32 %220 to i64
  %zl.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload155, i64 0, i64 %idxprom33
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload207, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %222 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %222, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 405484434, i32 -1619026940
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %237 = select i1 %cmp37.reload, i32 2120915216, i32 800685707
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1763151013
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1763151013
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1170587793, i32 713836359
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload174, align 4
  %254 = sub i32 %253, -1295644079
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1295644079
  %add = add nsw i32 %253, 1
  %idxprom39 = sext i32 %256 to i64
  %zl.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload154, i64 0, i64 %idxprom39
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload206, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %258 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %258, 255
  store i1 %cmp43, i1* %cmp43.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 523236560
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 523236560
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 731489928, i32 713836359
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %286 = select i1 %cmp43.reload, i32 -1947089560, i32 800685707
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload173, align 4
  %idxprom45 = sext i32 %287 to i64
  %zl.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload153, i64 0, i64 %idxprom45
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload205, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add47 = add nsw i32 %288, 1
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %291 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %291, 255
  %292 = select i1 %cmp50, i32 -579331104, i32 800685707
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 365163540
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 365163540
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 831774138, i32 1521516874
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload172, align 4
  %k2.reload227 = load volatile i32*, i32** %k2.reg2mem
  store i32 %320, i32* %k2.reload227, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload204, align 4
  %t2.reload230 = load volatile i32*, i32** %t2.reg2mem
  store i32 %321, i32* %t2.reload230, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 344022875
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 344022875
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 326472760, i32 1521516874
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 800685707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 915849408, i32 1720503821
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1088866673, i32 1720503821
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 689634926, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -893739635, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -247793849, i32 1493875276
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload203, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc54 = add nsw i32 %391, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload202, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 89852764
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 89852764
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1813205751, i32 1493875276
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1802515565, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 710074949, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1286701916, i32 329807887
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload171, align 4
  %426 = sub i32 %425, 869168368
  %427 = add i32 %426, 1
  %428 = add i32 %427, 869168368
  %inc57 = add nsw i32 %425, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload170, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -479375502
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -479375502
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1593520115, i32 329807887
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1443374548, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k1.reload219 = load volatile i32*, i32** %k1.reg2mem
  %444 = load i32, i32* %k1.reload219, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload169, align 4
  store i32 806587496, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload168, align 4
  %k2.reload226 = load volatile i32*, i32** %k2.reg2mem
  %446 = load i32, i32* %k2.reload226, align 4
  %cmp60 = icmp sle i32 %445, %446
  %447 = select i1 %cmp60, i32 1531676824, i32 -1138476919
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 2083246610
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2083246610
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 416653385, i32 -982366093
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %t1.reload223 = load volatile i32*, i32** %t1.reg2mem
  %475 = load i32, i32* %t1.reload223, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload201, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1815600397
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1815600397
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 514825169, i32 -982366093
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1342878738, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload200, align 4
  %t2.reload229 = load volatile i32*, i32** %t2.reg2mem
  %504 = load i32, i32* %t2.reload229, align 4
  %cmp63 = icmp sle i32 %503, %504
  %505 = select i1 %cmp63, i32 785444608, i32 -1315331781
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload167, align 4
  %idxprom65 = sext i32 %506 to i64
  %zl.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload152, i64 0, i64 %idxprom65
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload199, align 4
  %idxprom67 = sext i32 %507 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %508 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %508, 255
  %509 = select i1 %cmp69, i32 -1536370299, i32 37882333
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  %510 = load i32, i32* %r.reload233, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc71 = add nsw i32 %510, 1
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  store i32 %514, i32* %r.reload232, align 4
  store i32 37882333, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2055798646, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 511743812, i32 819002613
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload198, align 4
  %542 = sub i32 %541, -996157837
  %543 = add i32 %542, 1
  %544 = add i32 %543, -996157837
  %inc74 = add nsw i32 %541, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload197, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -782314313
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -782314313
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 806160743, i32 819002613
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1342878738, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -739163917, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload166, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc77 = add nsw i32 %560, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload165, align 4
  store i32 806587496, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %565 = load i32, i32* %r.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %565)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zlalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %t1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  store i32 0, i32* %t2alteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1188391208, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload196, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload235, align 4
  %cmp2alteredBB = icmp slt i32 %566, %567
  store i32 615321476, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %568, %569
  store i32 530180123, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload164, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %570, i32* %k1.reload, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload194, align 4
  %t1.reload222 = load volatile i32*, i32** %t1.reg2mem
  store i32 %571, i32* %t1.reload222, align 4
  store i32 -608906329, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload163, align 4
  %idxprom33alteredBB = sext i32 %572 to i64
  %zl.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload151, i64 0, i64 %idxprom33alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload193, align 4
  %idxprom35alteredBB = sext i32 %573 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %574 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %574, 0
  store i32 -2087742513, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload162, align 4
  %576 = add i32 %575, -2104746144
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2104746144
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 %575, -1000115215
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1000115215
  %_97 = sub i32 %575, 1
  %gen98 = mul i32 %581, 1
  %582 = add i32 %575, -905053303
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -905053303
  %addalteredBB = add nsw i32 %575, 1
  %idxprom39alteredBB = sext i32 %584 to i64
  %zl.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %zl.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zl.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload192, align 4
  %idxprom41alteredBB = sext i32 %585 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %586 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %586, 255
  store i32 1170587793, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload161, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %587, i32* %k2.reload, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload191, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 %588, i32* %t2.reload, align 4
  store i32 831774138, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 915849408, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload190, align 4
  %_111 = shl i32 %589, 1
  %_112 = shl i32 %589, 1
  %_113 = shl i32 %589, 1
  %_114 = shl i32 %589, 1
  %590 = add i32 %589, -1493542723
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1493542723
  %inc54alteredBB = add nsw i32 %589, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload189, align 4
  store i32 -247793849, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload160, align 4
  %594 = add i32 0, -1661904295
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1661904295
  %_119 = sub i32 0, %593
  %597 = sub i32 %596, 807637508
  %598 = add i32 %597, 1
  %599 = add i32 %598, 807637508
  %gen120 = add i32 %596, 1
  %_121 = shl i32 %593, 1
  %_122 = shl i32 %593, 1
  %600 = sub i32 %593, 1517198569
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1517198569
  %_123 = sub i32 %593, 1
  %gen124 = mul i32 %602, 1
  %603 = add i32 %593, 906731568
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 906731568
  %inc57alteredBB = add nsw i32 %593, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload, align 4
  store i32 -1286701916, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %606 = load i32, i32* %t1.reload, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload188, align 4
  store i32 416653385, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload187, align 4
  %_133 = shl i32 %607, 1
  %_134 = shl i32 %607, 1
  %_135 = shl i32 %607, 1
  %_136 = shl i32 %607, 1
  %608 = sub i32 %607, -1329594212
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1329594212
  %_137 = sub i32 %607, 1
  %gen138 = mul i32 %610, 1
  %611 = add i32 %607, -313904041
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -313904041
  %_139 = sub i32 %607, 1
  %gen140 = mul i32 %613, 1
  %614 = add i32 0, -796131723
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, -796131723
  %_141 = sub i32 0, %607
  %617 = sub i32 %616, -1112609288
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1112609288
  %gen142 = add i32 %616, 1
  %620 = add i32 %607, -497087806
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -497087806
  %_143 = sub i32 %607, 1
  %gen144 = mul i32 %622, 1
  %623 = sub i32 0, %607
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc74alteredBB = add nsw i32 %607, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 511743812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2146, %originalBB132, %for.inc73, %if.end72, %if.then70, %for.body64, %for.cond62, %originalBBpart2130, %originalBB128, %for.body61, %for.cond59, %for.end58, %originalBBpart2126, %originalBB118, %for.inc56, %for.end55, %originalBBpart2116, %originalBB110, %for.inc53, %if.end52, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then51, %land.lhs.true44, %originalBBpart2100, %originalBB96, %land.lhs.true38, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
