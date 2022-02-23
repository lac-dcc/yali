; ModuleID = 'source-C-CXX/28/1125.c'
source_filename = "source-C-CXX/28/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %fs.reg2mem = alloca double*
  %sum.reg2mem = alloca [1000 x double]*
  %fm.reg2mem = alloca [1000 x i32]*
  %fz.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -238956819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -238956819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1480521368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1480521368, label %first
    i32 -590620478, label %originalBB
    i32 -114323163, label %originalBBpart2
    i32 835262846, label %for.cond
    i32 1309280208, label %originalBB73
    i32 471873115, label %originalBBpart275
    i32 1271155145, label %for.body
    i32 1160451562, label %for.inc
    i32 -1323589269, label %for.end
    i32 -1568324945, label %originalBB77
    i32 -1954083947, label %originalBBpart279
    i32 -61844615, label %for.cond2
    i32 1939269660, label %originalBB81
    i32 197277479, label %originalBBpart283
    i32 583618102, label %for.body4
    i32 -1903627000, label %if.then
    i32 1428139445, label %if.else
    i32 889289123, label %if.then17
    i32 -83362141, label %if.else20
    i32 1671047709, label %originalBB85
    i32 -861098402, label %originalBBpart287
    i32 275933569, label %if.then24
    i32 2057284909, label %for.cond25
    i32 -1356234055, label %originalBB89
    i32 82440982, label %originalBBpart291
    i32 -276750340, label %for.body29
    i32 138869054, label %for.inc53
    i32 511450119, label %originalBB93
    i32 1718888735, label %originalBBpart296
    i32 -25249620, label %for.end55
    i32 15777380, label %if.end
    i32 -896073199, label %originalBB98
    i32 934236826, label %originalBBpart2100
    i32 -679442598, label %if.end58
    i32 -1839599063, label %originalBB102
    i32 -1227831397, label %originalBBpart2104
    i32 406239297, label %if.end59
    i32 -1681309729, label %originalBB106
    i32 327233440, label %originalBBpart2108
    i32 -1061587192, label %for.inc60
    i32 478025913, label %for.end62
    i32 774057141, label %for.cond63
    i32 -965171126, label %for.body66
    i32 -2046138787, label %originalBB110
    i32 620826260, label %originalBBpart2112
    i32 -1948568371, label %for.inc70
    i32 693432631, label %for.end72
    i32 -334165396, label %originalBB114
    i32 -1044496781, label %originalBBpart2116
    i32 -556966237, label %originalBBalteredBB
    i32 915754505, label %originalBB73alteredBB
    i32 1084137241, label %originalBB77alteredBB
    i32 526549512, label %originalBB81alteredBB
    i32 -875931473, label %originalBB85alteredBB
    i32 1575101443, label %originalBB89alteredBB
    i32 1039049812, label %originalBB93alteredBB
    i32 426370888, label %originalBB98alteredBB
    i32 -1039953686, label %originalBB102alteredBB
    i32 -1783084667, label %originalBB106alteredBB
    i32 -1130584441, label %originalBB110alteredBB
    i32 -1060111189, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -590620478, i32 -556966237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %fz = alloca [1000 x i32], align 16
  store [1000 x i32]* %fz, [1000 x i32]** %fz.reg2mem
  %fm = alloca [1000 x i32], align 16
  store [1000 x i32]* %fm, [1000 x i32]** %fm.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  %fs = alloca double, align 8
  store double* %fs, double** %fs.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload171)
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2143267228
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2143267228
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -114323163, i32 -556966237
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 835262846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 290115157
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 290115157
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1309280208, i32 915754505
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload159, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload170, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2059661846
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2059661846
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 471873115, i32 915754505
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1271155145, i32 -1323589269
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload158, align 4
  %idxprom = sext i32 %75 to i64
  %n.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload166, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1160451562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload157, align 4
  %77 = sub i32 %76, -874732253
  %78 = add i32 %77, 1
  %79 = add i32 %78, -874732253
  %inc = add nsw i32 %76, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload156, align 4
  store i32 835262846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1568324945, i32 1084137241
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1954083947, i32 1084137241
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -61844615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 19582428
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 19582428
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1939269660, i32 526549512
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload154, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload169, align 4
  %cmp3 = icmp slt i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -600960927
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -600960927
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 197277479, i32 526549512
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %164 = select i1 %cmp3.reload, i32 583618102, i32 478025913
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %fz.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload176, i64 0, i64 0
  store i32 2, i32* %arrayidx5, align 16
  %fm.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload181, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %fz.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload175, i64 0, i64 1
  store i32 3, i32* %arrayidx7, align 4
  %fm.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload180, i64 0, i64 1
  store i32 2, i32* %arrayidx8, align 4
  %fs.reload188 = load volatile double*, double** %fs.reg2mem
  store double 3.500000e+00, double* %fs.reload188, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload153, align 4
  %idxprom9 = sext i32 %165 to i64
  %n.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload165, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %166, 1
  %167 = select i1 %cmp11, i32 -1903627000, i32 1428139445
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload152, align 4
  %idxprom12 = sext i32 %168 to i64
  %sum.reload185 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload185, i64 0, i64 %idxprom12
  store double 2.000000e+00, double* %arrayidx13, align 8
  store i32 406239297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload151, align 4
  %idxprom14 = sext i32 %169 to i64
  %n.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload164, i64 0, i64 %idxprom14
  %170 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %170, 2
  %171 = select i1 %cmp16, i32 889289123, i32 -83362141
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload150, align 4
  %idxprom18 = sext i32 %172 to i64
  %sum.reload184 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload184, i64 0, i64 %idxprom18
  store double 3.500000e+00, double* %arrayidx19, align 8
  store i32 -679442598, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 720168475
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 720168475
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1671047709, i32 -875931473
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload149, align 4
  %idxprom21 = sext i32 %188 to i64
  %n.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload163, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %189, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 176594965
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 176594965
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -861098402, i32 -875931473
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 275933569, i32 15777380
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload134, align 4
  store i32 2057284909, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 779250826
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 779250826
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1356234055, i32 1575101443
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload133, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload148, align 4
  %idxprom26 = sext i32 %234 to i64
  %n.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload162, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %233, %235
  store i1 %cmp28, i1* %cmp28.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -870761470
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -870761470
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 82440982, i32 1575101443
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %251 = select i1 %cmp28.reload, i32 -276750340, i32 -25249620
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload132, align 4
  %253 = sub i32 %252, -1373880438
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1373880438
  %sub = sub nsw i32 %252, 1
  %idxprom30 = sext i32 %255 to i64
  %fz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload174, i64 0, i64 %idxprom30
  %256 = load i32, i32* %arrayidx31, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload131, align 4
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %sub32 = sub nsw i32 %257, 2
  %idxprom33 = sext i32 %259 to i64
  %fz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload173, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %261 = add i32 %256, 1425696963
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 1425696963
  %add = add nsw i32 %256, %260
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload130, align 4
  %idxprom35 = sext i32 %264 to i64
  %fz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload172, i64 0, i64 %idxprom35
  store i32 %263, i32* %arrayidx36, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %266 = add i32 %265, 553953494
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 553953494
  %sub37 = sub nsw i32 %265, 1
  %idxprom38 = sext i32 %268 to i64
  %fm.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload179, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload128, align 4
  %271 = add i32 %270, -2033110689
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -2033110689
  %sub40 = sub nsw i32 %270, 2
  %idxprom41 = sext i32 %273 to i64
  %fm.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload178, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %275 = add i32 %269, 1000033152
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 1000033152
  %add43 = add nsw i32 %269, %274
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload127, align 4
  %idxprom44 = sext i32 %278 to i64
  %fm.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload177, i64 0, i64 %idxprom44
  store i32 %277, i32* %arrayidx45, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload126, align 4
  %idxprom46 = sext i32 %279 to i64
  %fz.reload = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload, i64 0, i64 %idxprom46
  %280 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %280 to double
  %mul = fmul double %conv, 1.000000e+00
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload125, align 4
  %idxprom48 = sext i32 %281 to i64
  %fm.reload = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload, i64 0, i64 %idxprom48
  %282 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %282 to double
  %div = fdiv double %mul, %conv50
  %mul51 = fmul double %div, 1.000000e+00
  %fs.reload187 = load volatile double*, double** %fs.reg2mem
  %283 = load double, double* %fs.reload187, align 8
  %add52 = fadd double %283, %mul51
  %fs.reload186 = load volatile double*, double** %fs.reg2mem
  store double %add52, double* %fs.reload186, align 8
  store i32 138869054, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2110782017
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2110782017
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
  %310 = select i1 %308, i32 511450119, i32 1039049812
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload124, align 4
  %312 = add i32 %311, 416015536
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 416015536
  %inc54 = add nsw i32 %311, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload123, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -481025860
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -481025860
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1718888735, i32 1039049812
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2057284909, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %fs.reload = load volatile double*, double** %fs.reg2mem
  %342 = load double, double* %fs.reload, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload147, align 4
  %idxprom56 = sext i32 %343 to i64
  %sum.reload183 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload183, i64 0, i64 %idxprom56
  store double %342, double* %arrayidx57, align 8
  store i32 15777380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -896073199, i32 426370888
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 412736879
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 412736879
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 934236826, i32 426370888
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -679442598, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1839599063, i32 -1039953686
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1395952725
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1395952725
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1227831397, i32 -1039953686
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 406239297, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 710370556
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 710370556
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1681309729, i32 -1783084667
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1537081639
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1537081639
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 327233440, i32 -1783084667
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1061587192, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload146, align 4
  %469 = add i32 %468, 753329566
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 753329566
  %inc61 = add nsw i32 %468, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload145, align 4
  store i32 -61844615, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 774057141, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload143, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload168, align 4
  %cmp64 = icmp slt i32 %472, %473
  %474 = select i1 %cmp64, i32 -965171126, i32 693432631
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2046138787, i32 -1130584441
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload142, align 4
  %idxprom67 = sext i32 %489 to i64
  %sum.reload182 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload182, i64 0, i64 %idxprom67
  %490 = load double, double* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1911993970
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1911993970
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 620826260, i32 -1130584441
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1948568371, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload141, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc71 = add nsw i32 %506, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload140, align 4
  store i32 774057141, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -758974718
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -758974718
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -334165396, i32 -1060111189
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -144081134
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -144081134
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1044496781, i32 -1060111189
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %fzalteredBB = alloca [1000 x i32], align 16
  %fmalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca [1000 x double], align 16
  %fsalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -590620478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload139, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload167, align 4
  %cmpalteredBB = icmp slt i32 %563, %564
  store i32 1309280208, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1568324945, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload137, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %565, %566
  store i32 1939269660, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload136, align 4
  %idxprom21alteredBB = sext i32 %567 to i64
  %n.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload161, i64 0, i64 %idxprom21alteredBB
  %568 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %568, 2
  store i32 1671047709, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload122, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload135, align 4
  %idxprom26alteredBB = sext i32 %570 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom26alteredBB
  %571 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %569, %571
  store i32 -1356234055, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload121, align 4
  %573 = add i32 0, -1398453334
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1398453334
  %_ = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen = add i32 %575, 1
  %_94 = shl i32 %572, 1
  %580 = sub i32 0, %572
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc54alteredBB = add nsw i32 %572, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 511450119, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -896073199, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1839599063, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1681309729, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %584 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom67alteredBB
  %585 = load double, double* %arrayidx68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %585)
  store i32 -2046138787, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -334165396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB114, %for.end72, %for.inc70, %originalBBpart2112, %originalBB110, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2108, %originalBB106, %if.end59, %originalBBpart2104, %originalBB102, %if.end58, %originalBBpart2100, %originalBB98, %if.end, %for.end55, %originalBBpart296, %originalBB93, %for.inc53, %for.body29, %originalBBpart291, %originalBB89, %for.cond25, %if.then24, %originalBBpart287, %originalBB85, %if.else20, %if.then17, %if.else, %if.then, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
