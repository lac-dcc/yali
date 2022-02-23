; ModuleID = 'source-C-CXX/2/2754.c'
source_filename = "source-C-CXX/2/2754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1929376287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1929376287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -580605818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -580605818, label %first
    i32 45414631, label %originalBB
    i32 -614545848, label %originalBBpart2
    i32 -513866109, label %for.cond
    i32 649473075, label %for.body
    i32 -346791598, label %for.inc
    i32 -795287784, label %for.end
    i32 131325242, label %for.cond2
    i32 822363090, label %for.body4
    i32 -636106702, label %for.cond5
    i32 422900009, label %originalBB70
    i32 -775837995, label %originalBBpart280
    i32 395641284, label %for.body7
    i32 468419776, label %if.then
    i32 -421848321, label %originalBB82
    i32 -1929599529, label %originalBBpart288
    i32 1559788998, label %if.end
    i32 2001111989, label %originalBB90
    i32 -886508917, label %originalBBpart292
    i32 553901399, label %for.inc23
    i32 1149678584, label %for.end25
    i32 -1598319248, label %for.inc26
    i32 1450992355, label %for.end28
    i32 574629443, label %for.cond29
    i32 -1210596919, label %for.body31
    i32 1578683468, label %originalBB94
    i32 -1450120568, label %originalBBpart296
    i32 1420585292, label %for.inc36
    i32 851328241, label %for.end38
    i32 -171448359, label %for.cond39
    i32 1083094730, label %originalBB98
    i32 -1398610504, label %originalBBpart2100
    i32 1803488220, label %for.body41
    i32 -137839815, label %for.cond45
    i32 1017688791, label %for.body47
    i32 1509695608, label %land.lhs.true
    i32 -343374093, label %if.then52
    i32 -1456044672, label %if.end54
    i32 -152064864, label %for.inc55
    i32 -2140206279, label %originalBB102
    i32 1962960351, label %originalBBpart2109
    i32 2127532974, label %for.end57
    i32 769347246, label %if.then59
    i32 -250288041, label %if.end61
    i32 1703214145, label %for.inc62
    i32 1149493640, label %originalBB111
    i32 1947216042, label %originalBBpart2127
    i32 658686325, label %for.end64
    i32 2106687338, label %if.then66
    i32 1530387038, label %if.else
    i32 1078906746, label %if.end69
    i32 -1396781172, label %originalBBalteredBB
    i32 2087282736, label %originalBB70alteredBB
    i32 -180521320, label %originalBB82alteredBB
    i32 565747842, label %originalBB90alteredBB
    i32 -1566615253, label %originalBB94alteredBB
    i32 -2050657992, label %originalBB98alteredBB
    i32 724692458, label %originalBB102alteredBB
    i32 468897253, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 45414631, i32 -1396781172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload159, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %K.reload153 = load volatile i32*, i32** %K.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload139, i32* %K.reload153)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -614545848, i32 -1396781172
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513866109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload211, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 649473075, i32 -795287784
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload152, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -346791598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload209, align 4
  %46 = add i32 %45, 637344711
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 637344711
  %inc = add nsw i32 %45, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload208, align 4
  store i32 -513866109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload217, align 4
  store i32 131325242, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload216, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload137, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 822363090, i32 1450992355
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -636106702, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1007570154
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1007570154
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 422900009, i32 2087282736
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload206, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload136, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload215, align 4
  %70 = sub i32 %68, -370806251
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -370806251
  %sub = sub nsw i32 %68, %69
  %cmp6 = icmp slt i32 %67, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1217765154
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1217765154
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -775837995, i32 2087282736
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 395641284, i32 1149678584
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload205, align 4
  %idxprom8 = sext i32 %101 to i64
  %sz.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload151, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload204, align 4
  %104 = sub i32 %103, -202626450
  %105 = add i32 %104, 1
  %106 = add i32 %105, -202626450
  %add = add nsw i32 %103, 1
  %idxprom10 = sext i32 %106 to i64
  %sz.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload150, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %102, %107
  %108 = select i1 %cmp12, i32 468419776, i32 1559788998
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1693635701
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1693635701
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -421848321, i32 -180521320
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload203, align 4
  %137 = sub i32 %136, -101630734
  %138 = add i32 %137, 1
  %139 = add i32 %138, -101630734
  %add13 = add nsw i32 %136, 1
  %idxprom14 = sext i32 %139 to i64
  %sz.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload149, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %140, i32* %e.reload176, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload202, align 4
  %idxprom16 = sext i32 %141 to i64
  %sz.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload148, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload201, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add18 = add nsw i32 %143, 1
  %idxprom19 = sext i32 %145 to i64
  %sz.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload147, i64 0, i64 %idxprom19
  store i32 %142, i32* %arrayidx20, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload175, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload200, align 4
  %idxprom21 = sext i32 %147 to i64
  %sz.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload146, i64 0, i64 %idxprom21
  store i32 %146, i32* %arrayidx22, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1929599529, i32 -180521320
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1559788998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2001111989, i32 565747842
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -333589194
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -333589194
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -886508917, i32 565747842
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 553901399, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload199, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc24 = add nsw i32 %191, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload198, align 4
  store i32 -636106702, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1598319248, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload214, align 4
  %195 = sub i32 %194, -1691996121
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1691996121
  %inc27 = add nsw i32 %194, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload213, align 4
  store i32 131325242, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 574629443, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload196, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload135, align 4
  %cmp30 = icmp slt i32 %198, %199
  %200 = select i1 %cmp30, i32 -1210596919, i32 851328241
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -551920938
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -551920938
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1578683468, i32 -1566615253
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload195, align 4
  %o.reload173 = load volatile i32*, i32** %o.reg2mem
  store i32 %216, i32* %o.reload173, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload194, align 4
  %idxprom32 = sext i32 %217 to i64
  %sz.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload145, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %o.reload172 = load volatile i32*, i32** %o.reg2mem
  %219 = load i32, i32* %o.reload172, align 4
  %idxprom34 = sext i32 %219 to i64
  %d.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload156, i64 0, i64 %idxprom34
  store i32 %218, i32* %arrayidx35, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1450120568, i32 -1566615253
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1420585292, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload193, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc37 = add nsw i32 %234, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload192, align 4
  store i32 574629443, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -171448359, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1196630186
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1196630186
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1083094730, i32 -2050657992
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload190, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload134, align 4
  %cmp40 = icmp slt i32 %254, %255
  store i1 %cmp40, i1* %cmp40.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1398610504, i32 -2050657992
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %282 = select i1 %cmp40.reload, i32 1803488220, i32 658686325
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %283 = load i32, i32* %K.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload189, align 4
  %idxprom42 = sext i32 %284 to i64
  %sz.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload144, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %286 = sub i32 %283, 1363144331
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1363144331
  %sub44 = sub nsw i32 %283, %285
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %288, i32* %m.reload154, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload162, align 4
  %o.reload171 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload171, align 4
  store i32 -137839815, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %o.reload170 = load volatile i32*, i32** %o.reg2mem
  %289 = load i32, i32* %o.reload170, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload133, align 4
  %cmp46 = icmp slt i32 %289, %290
  %291 = select i1 %cmp46, i32 1017688791, i32 2127532974
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %o.reload169 = load volatile i32*, i32** %o.reg2mem
  %292 = load i32, i32* %o.reload169, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload188, align 4
  %cmp48 = icmp ne i32 %292, %293
  %294 = select i1 %cmp48, i32 1509695608, i32 -1456044672
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload, align 4
  %o.reload168 = load volatile i32*, i32** %o.reg2mem
  %296 = load i32, i32* %o.reload168, align 4
  %idxprom49 = sext i32 %296 to i64
  %d.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload155, i64 0, i64 %idxprom49
  %297 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %295, %297
  %298 = select i1 %cmp51, i32 -343374093, i32 -1456044672
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload161, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc53 = add nsw i32 %299, 1
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %303, i32* %t.reload160, align 4
  store i32 -1456044672, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -152064864, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2140206279, i32 724692458
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %o.reload167 = load volatile i32*, i32** %o.reg2mem
  %318 = load i32, i32* %o.reload167, align 4
  %319 = sub i32 %318, 195000148
  %320 = add i32 %319, 1
  %321 = add i32 %320, 195000148
  %inc56 = add nsw i32 %318, 1
  %o.reload166 = load volatile i32*, i32** %o.reg2mem
  store i32 %321, i32* %o.reload166, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1962960351, i32 724692458
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -137839815, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload, align 4
  %cmp58 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp58, i32 769347246, i32 -250288041
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload158, align 4
  %351 = sub i32 %350, -222566758
  %352 = add i32 %351, 1
  %353 = add i32 %352, -222566758
  %inc60 = add nsw i32 %350, 1
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %353, i32* %s.reload157, align 4
  store i32 -250288041, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1703214145, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1083678532
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1083678532
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1149493640, i32 468897253
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload187, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc63 = add nsw i32 %381, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload186, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -690120940
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -690120940
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1947216042, i32 468897253
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -171448359, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %401 = load i32, i32* %s.reload, align 4
  %cmp65 = icmp sgt i32 %401, 0
  %402 = select i1 %cmp65, i32 2106687338, i32 1530387038
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1078906746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1078906746, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %KalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %KalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 45414631, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload185, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload132, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload, align 4
  %406 = add i32 0, 1463706737
  %407 = sub i32 %406, %404
  %408 = sub i32 %407, 1463706737
  %_ = sub i32 0, %404
  %409 = sub i32 0, %405
  %410 = sub i32 %408, %409
  %gen = add i32 %408, %405
  %411 = sub i32 0, 1608692605
  %412 = sub i32 %411, %404
  %413 = add i32 %412, 1608692605
  %_71 = sub i32 0, %404
  %414 = sub i32 0, %413
  %415 = sub i32 0, %405
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen72 = add i32 %413, %405
  %_73 = shl i32 %404, %405
  %_74 = shl i32 %404, %405
  %418 = sub i32 0, %404
  %419 = add i32 0, %418
  %_75 = sub i32 0, %404
  %420 = sub i32 0, %419
  %421 = sub i32 0, %405
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen76 = add i32 %419, %405
  %424 = add i32 %404, 719116670
  %425 = sub i32 %424, %405
  %426 = sub i32 %425, 719116670
  %_77 = sub i32 %404, %405
  %gen78 = mul i32 %426, %405
  %427 = add i32 %404, -217120546
  %428 = sub i32 %427, %405
  %429 = sub i32 %428, -217120546
  %subalteredBB = sub nsw i32 %404, %405
  %cmp6alteredBB = icmp slt i32 %403, %429
  store i32 422900009, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload184, align 4
  %_83 = shl i32 %430, 1
  %431 = sub i32 %430, -142375789
  %432 = add i32 %431, 1
  %433 = add i32 %432, -142375789
  %add13alteredBB = add nsw i32 %430, 1
  %idxprom14alteredBB = sext i32 %433 to i64
  %sz.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload143, i64 0, i64 %idxprom14alteredBB
  %434 = load i32, i32* %arrayidx15alteredBB, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %434, i32* %e.reload174, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload183, align 4
  %idxprom16alteredBB = sext i32 %435 to i64
  %sz.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload142, i64 0, i64 %idxprom16alteredBB
  %436 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload182, align 4
  %_84 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_85 = sub i32 %437, 1
  %gen86 = mul i32 %439, 1
  %440 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add18alteredBB = add nsw i32 %437, 1
  %idxprom19alteredBB = sext i32 %443 to i64
  %sz.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload141, i64 0, i64 %idxprom19alteredBB
  store i32 %436, i32* %arrayidx20alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %444 = load i32, i32* %e.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload181, align 4
  %idxprom21alteredBB = sext i32 %445 to i64
  %sz.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload140, i64 0, i64 %idxprom21alteredBB
  store i32 %444, i32* %arrayidx22alteredBB, align 4
  store i32 -421848321, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2001111989, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload180, align 4
  %o.reload165 = load volatile i32*, i32** %o.reg2mem
  store i32 %446, i32* %o.reload165, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload179, align 4
  %idxprom32alteredBB = sext i32 %447 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom32alteredBB
  %448 = load i32, i32* %arrayidx33alteredBB, align 4
  %o.reload164 = load volatile i32*, i32** %o.reg2mem
  %449 = load i32, i32* %o.reload164, align 4
  %idxprom34alteredBB = sext i32 %449 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %448, i32* %arrayidx35alteredBB, align 4
  store i32 1578683468, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %450, %451
  store i32 1083094730, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %o.reload163 = load volatile i32*, i32** %o.reg2mem
  %452 = load i32, i32* %o.reload163, align 4
  %_103 = shl i32 %452, 1
  %453 = add i32 %452, -78782724
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -78782724
  %_104 = sub i32 %452, 1
  %gen105 = mul i32 %455, 1
  %456 = sub i32 %452, 1021893521
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1021893521
  %_106 = sub i32 %452, 1
  %gen107 = mul i32 %458, 1
  %459 = add i32 %452, 1335256983
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1335256983
  %inc56alteredBB = add nsw i32 %452, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %461, i32* %o.reload, align 4
  store i32 -2140206279, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload177, align 4
  %_112 = shl i32 %462, 1
  %463 = add i32 0, 1000989970
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1000989970
  %_113 = sub i32 0, %462
  %466 = sub i32 %465, 985626647
  %467 = add i32 %466, 1
  %468 = add i32 %467, 985626647
  %gen114 = add i32 %465, 1
  %469 = sub i32 0, 40526984
  %470 = sub i32 %469, %462
  %471 = add i32 %470, 40526984
  %_115 = sub i32 0, %462
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen116 = add i32 %471, 1
  %_117 = shl i32 %462, 1
  %_118 = shl i32 %462, 1
  %_119 = shl i32 %462, 1
  %476 = add i32 0, -1697907138
  %477 = sub i32 %476, %462
  %478 = sub i32 %477, -1697907138
  %_120 = sub i32 0, %462
  %479 = add i32 %478, -49933298
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -49933298
  %gen121 = add i32 %478, 1
  %482 = add i32 %462, -1550506136
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1550506136
  %_122 = sub i32 %462, 1
  %gen123 = mul i32 %484, 1
  %485 = add i32 0, -339643787
  %486 = sub i32 %485, %462
  %487 = sub i32 %486, -339643787
  %_124 = sub i32 0, %462
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen125 = add i32 %487, 1
  %492 = sub i32 %462, -2040416612
  %493 = add i32 %492, 1
  %494 = add i32 %493, -2040416612
  %inc63alteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 1149493640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %if.then66, %for.end64, %originalBBpart2127, %originalBB111, %for.inc62, %if.end61, %if.then59, %for.end57, %originalBBpart2109, %originalBB102, %for.inc55, %if.end54, %if.then52, %land.lhs.true, %for.body47, %for.cond45, %for.body41, %originalBBpart2100, %originalBB98, %for.cond39, %for.end38, %for.inc36, %originalBBpart296, %originalBB94, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB82, %if.then, %for.body7, %originalBBpart280, %originalBB70, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
