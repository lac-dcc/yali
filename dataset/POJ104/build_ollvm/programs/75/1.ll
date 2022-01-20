; ModuleID = 'source-C-CXX/75/1.c'
source_filename = "source-C-CXX/75/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [50000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 278707953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 278707953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 38636266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 38636266, label %first
    i32 1028916370, label %originalBB
    i32 -1211270430, label %originalBBpart2
    i32 60412932, label %for.cond
    i32 -2143939149, label %originalBB93
    i32 870946983, label %originalBBpart295
    i32 -681709907, label %for.body
    i32 -1047621606, label %for.inc
    i32 740638980, label %for.end
    i32 -2006097066, label %originalBB97
    i32 704187193, label %originalBBpart299
    i32 1565823202, label %for.cond6
    i32 -152046936, label %for.body8
    i32 -644707193, label %for.cond9
    i32 777790960, label %for.body11
    i32 1648198257, label %if.then
    i32 1713363739, label %if.end
    i32 347882613, label %for.inc43
    i32 -594434, label %for.end45
    i32 -1881245138, label %originalBB101
    i32 -1067716841, label %originalBBpart2103
    i32 1317231301, label %for.inc46
    i32 1286406110, label %for.end48
    i32 -1755965966, label %originalBB105
    i32 978059606, label %originalBBpart2107
    i32 65936281, label %for.cond49
    i32 -963218021, label %originalBB109
    i32 -1167365298, label %originalBBpart2111
    i32 1401518231, label %for.body51
    i32 1469990546, label %if.then60
    i32 -1379143187, label %originalBB113
    i32 2072827507, label %originalBBpart2123
    i32 -162555735, label %if.then69
    i32 1660558019, label %originalBB125
    i32 2050491291, label %originalBBpart2129
    i32 -1615826948, label %if.end77
    i32 352885858, label %if.else
    i32 881024611, label %if.end78
    i32 1051288806, label %for.inc79
    i32 375590485, label %originalBB131
    i32 -770179965, label %originalBBpart2134
    i32 1082125887, label %for.end81
    i32 921547012, label %originalBB136
    i32 -60977719, label %originalBBpart2138
    i32 -230400970, label %if.then83
    i32 929356064, label %if.else85
    i32 -461600789, label %if.end92
    i32 -645826594, label %originalBBalteredBB
    i32 1259961441, label %originalBB93alteredBB
    i32 -154554872, label %originalBB97alteredBB
    i32 1757292090, label %originalBB101alteredBB
    i32 71763613, label %originalBB105alteredBB
    i32 -755233282, label %originalBB109alteredBB
    i32 -1658609593, label %originalBB113alteredBB
    i32 1545603187, label %originalBB125alteredBB
    i32 676252523, label %originalBB131alteredBB
    i32 -730748229, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1028916370, i32 -645826594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %s, [50000 x [2 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -965997038
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -965997038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1211270430, i32 -645826594
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 60412932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2112317964
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2112317964
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2143939149, i32 1259961441
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload206, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 870946983, i32 1259961441
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -681709907, i32 740638980
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload172 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload172, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload204, align 4
  %idxprom2 = sext i32 %99 to i64
  %s.reload171 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload171, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1047621606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload203, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload202, align 4
  store i32 60412932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2006097066, i32 -154554872
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1607230855
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1607230855
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 704187193, i32 -154554872
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1565823202, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload200, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload147, align 4
  %cmp7 = icmp slt i32 %158, %159
  %160 = select i1 %cmp7, i32 -152046936, i32 1286406110
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload199, align 4
  %162 = add i32 %161, 319285505
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 319285505
  %add = add nsw i32 %161, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload215, align 4
  store i32 -644707193, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload214, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload146, align 4
  %cmp10 = icmp slt i32 %165, %166
  %167 = select i1 %cmp10, i32 777790960, i32 -594434
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload198, align 4
  %idxprom12 = sext i32 %168 to i64
  %s.reload170 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload170, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %169 = load i32, i32* %arrayidx14, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload213, align 4
  %idxprom15 = sext i32 %170 to i64
  %s.reload169 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload169, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %171 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %169, %171
  %172 = select i1 %cmp18, i32 1648198257, i32 1713363739
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload197, align 4
  %idxprom19 = sext i32 %173 to i64
  %s.reload168 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload168, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %174 = load i32, i32* %arrayidx21, align 8
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload223, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload212, align 4
  %idxprom22 = sext i32 %175 to i64
  %s.reload167 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload167, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %176 = load i32, i32* %arrayidx24, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload196, align 4
  %idxprom25 = sext i32 %177 to i64
  %s.reload166 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload166, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  store i32 %176, i32* %arrayidx27, align 8
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload222, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload211, align 4
  %idxprom28 = sext i32 %179 to i64
  %s.reload165 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload165, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  store i32 %178, i32* %arrayidx30, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload195, align 4
  %idxprom31 = sext i32 %180 to i64
  %s.reload164 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload164, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %181 = load i32, i32* %arrayidx33, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload221, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload210, align 4
  %idxprom34 = sext i32 %182 to i64
  %s.reload163 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload163, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %183 = load i32, i32* %arrayidx36, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload194, align 4
  %idxprom37 = sext i32 %184 to i64
  %s.reload162 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload162, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  store i32 %183, i32* %arrayidx39, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload220, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload209, align 4
  %idxprom40 = sext i32 %186 to i64
  %s.reload161 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload161, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %185, i32* %arrayidx42, align 4
  store i32 1713363739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 347882613, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload208, align 4
  %188 = add i32 %187, -1765638706
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1765638706
  %inc44 = add nsw i32 %187, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload, align 4
  store i32 -644707193, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1415103243
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1415103243
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1881245138, i32 1757292090
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -416754594
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -416754594
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1067716841, i32 1757292090
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1317231301, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload193, align 4
  %234 = add i32 %233, 509597763
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 509597763
  %inc47 = add nsw i32 %233, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload192, align 4
  store i32 1565823202, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1510036782
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1510036782
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1755965966, i32 71763613
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 978059606, i32 71763613
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 65936281, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1643383780
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1643383780
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -963218021, i32 -755233282
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload190, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload145, align 4
  %cmp50 = icmp slt i32 %293, %294
  store i1 %cmp50, i1* %cmp50.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1356472809
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1356472809
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1167365298, i32 -755233282
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %322 = select i1 %cmp50.reload, i32 1401518231, i32 1082125887
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload189, align 4
  %idxprom52 = sext i32 %323 to i64
  %s.reload160 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload160, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %324 = load i32, i32* %arrayidx54, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload188, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add55 = add nsw i32 %325, 1
  %idxprom56 = sext i32 %327 to i64
  %s.reload159 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload159, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %328 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp sge i32 %324, %328
  %329 = select i1 %cmp59, i32 1469990546, i32 352885858
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 412845360
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 412845360
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1379143187, i32 -1658609593
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload187, align 4
  %idxprom61 = sext i32 %345 to i64
  %s.reload158 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload158, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %346 = load i32, i32* %arrayidx63, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload186, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add64 = add nsw i32 %347, 1
  %idxprom65 = sext i32 %351 to i64
  %s.reload157 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload157, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %352 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %346, %352
  store i1 %cmp68, i1* %cmp68.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2072827507, i32 -1658609593
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %379 = select i1 %cmp68.reload, i32 -162555735, i32 -1615826948
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -155367006
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -155367006
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 1660558019, i32 1545603187
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload185, align 4
  %idxprom70 = sext i32 %407 to i64
  %s.reload156 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload156, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %408 = load i32, i32* %arrayidx72, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload184, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add73 = add nsw i32 %409, 1
  %idxprom74 = sext i32 %411 to i64
  %s.reload155 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload155, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 %408, i32* %arrayidx76, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2050491291, i32 1545603187
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1615826948, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 881024611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload218, align 4
  store i32 881024611, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1051288806, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 938636446
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 938636446
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 375590485, i32 676252523
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload183, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc80 = add nsw i32 %453, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload182, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 667568278
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 667568278
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -770179965, i32 676252523
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 65936281, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1670297840
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1670297840
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
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
  %497 = select i1 %495, i32 921547012, i32 -730748229
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload217, align 4
  %cmp82 = icmp eq i32 %498, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -60977719, i32 -730748229
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %525 = select i1 %cmp82.reload, i32 -230400970, i32 929356064
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -461600789, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %s.reload154 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload154, i64 0, i64 0
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 0
  %526 = load i32, i32* %arrayidx87, align 16
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload144, align 4
  %528 = sub i32 %527, 1407940023
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1407940023
  %sub = sub nsw i32 %527, 1
  %idxprom88 = sext i32 %530 to i64
  %s.reload153 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload153, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  %531 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %526, i32 %531)
  store i32 -461600789, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [50000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1028916370, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload181, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload143, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -2143939149, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -2006097066, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1881245138, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1755965966, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp slt i32 %534, %535
  store i32 -963218021, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload177, align 4
  %idxprom61alteredBB = sext i32 %536 to i64
  %s.reload152 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload152, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  %537 = load i32, i32* %arrayidx63alteredBB, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_114 = sub i32 0, %538
  %541 = sub i32 %540, -669350319
  %542 = add i32 %541, 1
  %543 = add i32 %542, -669350319
  %gen = add i32 %540, 1
  %544 = sub i32 %538, 1749884715
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1749884715
  %_115 = sub i32 %538, 1
  %gen116 = mul i32 %546, 1
  %_117 = shl i32 %538, 1
  %547 = sub i32 0, -1817971023
  %548 = sub i32 %547, %538
  %549 = add i32 %548, -1817971023
  %_118 = sub i32 0, %538
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen119 = add i32 %549, 1
  %554 = sub i32 %538, 2127090981
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2127090981
  %_120 = sub i32 %538, 1
  %gen121 = mul i32 %556, 1
  %557 = sub i32 0, %538
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add64alteredBB = add nsw i32 %538, 1
  %idxprom65alteredBB = sext i32 %560 to i64
  %s.reload151 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload151, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %561 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %537, %561
  store i32 -1379143187, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload175, align 4
  %idxprom70alteredBB = sext i32 %562 to i64
  %s.reload150 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload150, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %563 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload174, align 4
  %_126 = shl i32 %564, 1
  %_127 = shl i32 %564, 1
  %565 = sub i32 %564, -722460629
  %566 = add i32 %565, 1
  %567 = add i32 %566, -722460629
  %add73alteredBB = add nsw i32 %564, 1
  %idxprom74alteredBB = sext i32 %567 to i64
  %s.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75alteredBB, i64 0, i64 1
  store i32 %563, i32* %arrayidx76alteredBB, align 4
  store i32 1660558019, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload173, align 4
  %_132 = shl i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc80alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 375590485, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload, align 4
  %cmp82alteredBB = icmp eq i32 %571, 1
  store i32 921547012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.else85, %if.then83, %originalBBpart2138, %originalBB136, %for.end81, %originalBBpart2134, %originalBB131, %for.inc79, %if.end78, %if.else, %if.end77, %originalBBpart2129, %originalBB125, %if.then69, %originalBBpart2123, %originalBB113, %if.then60, %for.body51, %originalBBpart2111, %originalBB109, %for.cond49, %originalBBpart2107, %originalBB105, %for.end48, %for.inc46, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
