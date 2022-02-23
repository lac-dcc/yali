; ModuleID = 'source-C-CXX/34/218.c'
source_filename = "source-C-CXX/34/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 844855692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 844855692, label %first
    i32 445933147, label %originalBB
    i32 -1476731883, label %originalBBpart2
    i32 -1872842462, label %for.cond
    i32 -1097547447, label %for.body
    i32 1684731163, label %for.cond1
    i32 1600845600, label %for.body3
    i32 346790270, label %originalBB62
    i32 -352233329, label %originalBBpart264
    i32 -1060375531, label %for.inc
    i32 -836004504, label %for.end
    i32 -514055333, label %for.inc7
    i32 -1017971761, label %for.end9
    i32 -2007773948, label %for.cond10
    i32 544328239, label %for.body12
    i32 -607436039, label %for.cond16
    i32 205975274, label %for.body18
    i32 536602523, label %originalBB66
    i32 -1115310150, label %originalBBpart268
    i32 452336995, label %if.then
    i32 -1841184866, label %originalBB70
    i32 -1386872244, label %originalBBpart272
    i32 847948249, label %if.end
    i32 396260092, label %for.inc28
    i32 617111411, label %for.end30
    i32 1350209206, label %originalBB74
    i32 -1862209892, label %originalBBpart276
    i32 -1085819636, label %for.cond31
    i32 -1688454862, label %for.body33
    i32 -1151812728, label %if.then42
    i32 -778024591, label %if.end47
    i32 843924781, label %originalBB78
    i32 -951439242, label %originalBBpart280
    i32 397223792, label %for.inc48
    i32 280049124, label %for.end50
    i32 1584084774, label %originalBB82
    i32 53862856, label %originalBBpart284
    i32 -433110211, label %if.then52
    i32 -932312, label %if.end54
    i32 -1766871170, label %for.inc55
    i32 1080327987, label %originalBB86
    i32 -1259143097, label %originalBBpart292
    i32 1840942369, label %for.end57
    i32 -380503000, label %originalBB94
    i32 1713584871, label %originalBBpart296
    i32 821326209, label %if.then59
    i32 -2004470125, label %originalBB98
    i32 -1576342227, label %originalBBpart2100
    i32 -1694520121, label %if.end61
    i32 1317446905, label %originalBBalteredBB
    i32 534728852, label %originalBB62alteredBB
    i32 -712656393, label %originalBB66alteredBB
    i32 1380784781, label %originalBB70alteredBB
    i32 1605139955, label %originalBB74alteredBB
    i32 1898667512, label %originalBB78alteredBB
    i32 -1607993448, label %originalBB82alteredBB
    i32 535749600, label %originalBB86alteredBB
    i32 139764962, label %originalBB94alteredBB
    i32 1203837102, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 445933147, i32 1317446905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload159, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload109, i32* %n.reload111)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 615809480
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 615809480
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1476731883, i32 1317446905
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872842462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload128, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload108, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1097547447, i32 -1017971761
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1684731163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload150, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload110, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1600845600, i32 -836004504
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1662569401
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1662569401
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 346790270, i32 534728852
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload168, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload149, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -468234457
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -468234457
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -352233329, i32 534728852
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1060375531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload148, align 4
  %80 = add i32 %79, 687697360
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 687697360
  %inc = add nsw i32 %79, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload147, align 4
  store i32 1684731163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -514055333, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload126, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc8 = add nsw i32 %83, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload125, align 4
  store i32 -1872842462, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -2007773948, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload123, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload107, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 544328239, i32 1840942369
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %91 to i64
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %92 = load i32, i32* %arrayidx15, align 16
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %92, i32* %max.reload174, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -607436039, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %93, %94
  %95 = select i1 %cmp17, i32 205975274, i32 617111411
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 536602523, i32 -712656393
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload121, align 4
  %idxprom19 = sext i32 %110 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom19
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload144, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %113 = load i32, i32* %max.reload173, align 4
  %cmp23 = icmp sgt i32 %112, %113
  store i1 %cmp23, i1* %cmp23.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1021799751
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1021799751
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1115310150, i32 -712656393
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %141 = select i1 %cmp23.reload, i32 452336995, i32 847948249
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1841184866, i32 1380784781
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload120, align 4
  %idxprom24 = sext i32 %156 to i64
  %a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload165, i64 0, i64 %idxprom24
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload143, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %158, i32* %max.reload172, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload142, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %159, i32* %t.reload156, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -762298402
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -762298402
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1386872244, i32 1380784781
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 847948249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 396260092, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload141, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc29 = add nsw i32 %175, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload140, align 4
  store i32 -607436039, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1350209206, i32 1605139955
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1862209892, i32 1605139955
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1085819636, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload135, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload106, align 4
  %cmp32 = icmp slt i32 %218, %219
  %220 = select i1 %cmp32, i32 -1688454862, i32 280049124
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload164, i64 0, i64 0
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload155, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %222 = load i32, i32* %arrayidx36, align 4
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  store i32 %222, i32* %min.reload178, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload134, align 4
  %idxprom37 = sext i32 %223 to i64
  %a.reload163 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload163, i64 0, i64 %idxprom37
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload154, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  %226 = load i32, i32* %min.reload177, align 4
  %cmp41 = icmp slt i32 %225, %226
  %227 = select i1 %cmp41, i32 -1151812728, i32 -778024591
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload133, align 4
  %idxprom43 = sext i32 %228 to i64
  %a.reload162 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload162, i64 0, i64 %idxprom43
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload153, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %230 = load i32, i32* %arrayidx46, align 4
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  store i32 %230, i32* %min.reload176, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload132, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 %231, i32* %q.reload158, align 4
  store i32 -778024591, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -430441346
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -430441346
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 843924781, i32 1898667512
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1882002549
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1882002549
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -951439242, i32 1898667512
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 397223792, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload131, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc49 = add nsw i32 %262, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload130, align 4
  store i32 -1085819636, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1474122626
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1474122626
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1584084774, i32 -1607993448
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %282 = load i32, i32* %max.reload171, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  %283 = load i32, i32* %min.reload175, align 4
  %cmp51 = icmp eq i32 %282, %283
  store i1 %cmp51, i1* %cmp51.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -560157064
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -560157064
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 53862856, i32 -1607993448
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %311 = select i1 %cmp51.reload, i32 -433110211, i32 -932312
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %312 = load i32, i32* %q.reload, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload152, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313)
  store i32 1840942369, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1766871170, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1080327987, i32 535749600
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload119, align 4
  %329 = sub i32 %328, -356544797
  %330 = add i32 %329, 1
  %331 = add i32 %330, -356544797
  %inc56 = add nsw i32 %328, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload118, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 587240681
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 587240681
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1259143097, i32 535749600
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2007773948, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 360383552
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 360383552
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -380503000, i32 139764962
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload117, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload105, align 4
  %cmp58 = icmp eq i32 %374, %375
  store i1 %cmp58, i1* %cmp58.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1646999853
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1646999853
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1713584871, i32 139764962
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %403 = select i1 %cmp58.reload, i32 821326209, i32 -1694520121
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1483242693
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1483242693
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2004470125, i32 1203837102
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1576342227, i32 1203837102
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1694520121, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 445933147, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %a.reload161 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload161, i64 0, i64 %idxpromalteredBB
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload139, align 4
  %idxprom4alteredBB = sext i32 %446 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 346790270, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload115, align 4
  %idxprom19alteredBB = sext i32 %447 to i64
  %a.reload160 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload160, i64 0, i64 %idxprom19alteredBB
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload138, align 4
  %idxprom21alteredBB = sext i32 %448 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %449 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %450 = load i32, i32* %max.reload170, align 4
  %cmp23alteredBB = icmp sgt i32 %449, %450
  store i32 536602523, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload114, align 4
  %idxprom24alteredBB = sext i32 %451 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload137, align 4
  %idxprom26alteredBB = sext i32 %452 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %453 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %453, i32* %max.reload169, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %454, i32* %t.reload, align 4
  store i32 -1841184866, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1350209206, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 843924781, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %455 = load i32, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %456 = load i32, i32* %min.reload, align 4
  %cmp51alteredBB = icmp eq i32 %455, %456
  store i32 1584084774, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %457, 1
  %458 = add i32 0, -1625927493
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1625927493
  %_87 = sub i32 0, %457
  %461 = add i32 %460, -830950795
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -830950795
  %gen = add i32 %460, 1
  %464 = sub i32 0, 616298848
  %465 = sub i32 %464, %457
  %466 = add i32 %465, 616298848
  %_88 = sub i32 0, %457
  %467 = sub i32 %466, 188073847
  %468 = add i32 %467, 1
  %469 = add i32 %468, 188073847
  %gen89 = add i32 %466, 1
  %_90 = shl i32 %457, 1
  %470 = sub i32 %457, -1240010271
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1240010271
  %inc56alteredBB = add nsw i32 %457, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload112, align 4
  store i32 1080327987, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload, align 4
  %cmp58alteredBB = icmp eq i32 %473, %474
  store i32 -380503000, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2004470125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then59, %originalBBpart296, %originalBB94, %for.end57, %originalBBpart292, %originalBB86, %for.inc55, %if.end54, %if.then52, %originalBBpart284, %originalBB82, %for.end50, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %if.then42, %for.body33, %for.cond31, %originalBBpart276, %originalBB74, %for.end30, %for.inc28, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
