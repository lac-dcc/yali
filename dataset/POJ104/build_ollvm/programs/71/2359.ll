; ModuleID = 'source-C-CXX/71/2359.c'
source_filename = "source-C-CXX/71/2359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %sz.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1104994798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1104994798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -363410075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -363410075, label %first
    i32 -1358403224, label %originalBB
    i32 796958205, label %originalBBpart2
    i32 -1807938551, label %for.cond
    i32 -277149314, label %for.body
    i32 788985623, label %for.cond1
    i32 -1146359025, label %for.body4
    i32 1619111427, label %for.inc
    i32 254761896, label %for.end
    i32 1174899575, label %for.inc7
    i32 1159416601, label %originalBB87
    i32 -383779236, label %originalBBpart296
    i32 431293745, label %for.end9
    i32 771741844, label %for.cond10
    i32 1748245891, label %for.body13
    i32 1948366016, label %for.cond14
    i32 -1121248671, label %for.body17
    i32 1902666092, label %for.inc23
    i32 -1748554036, label %for.end25
    i32 2057425944, label %originalBB98
    i32 -1434813730, label %originalBBpart2100
    i32 1946832596, label %for.inc26
    i32 -937046106, label %for.end28
    i32 1966690532, label %for.cond29
    i32 1765300150, label %for.body32
    i32 -1513716301, label %for.cond33
    i32 1317118657, label %for.body36
    i32 1756572983, label %originalBB102
    i32 -984844230, label %originalBBpart2115
    i32 1067034503, label %land.lhs.true
    i32 1483109022, label %land.lhs.true57
    i32 1335285524, label %land.lhs.true67
    i32 -666557052, label %if.then
    i32 -1117236282, label %if.end
    i32 -1874925657, label %for.inc81
    i32 -697204820, label %originalBB117
    i32 295461160, label %originalBBpart2128
    i32 521752942, label %for.end83
    i32 1979211360, label %for.inc84
    i32 -110676449, label %originalBB130
    i32 1612071311, label %originalBBpart2140
    i32 -1103904668, label %for.end86
    i32 18619686, label %originalBBalteredBB
    i32 1232080364, label %originalBB87alteredBB
    i32 -980521277, label %originalBB98alteredBB
    i32 1160847934, label %originalBB102alteredBB
    i32 1108640493, label %originalBB117alteredBB
    i32 -1077003754, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1358403224, i32 18619686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %sz, [22 x [22 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload149, i32* %n.reload152)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 312881876
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 312881876
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
  %41 = select i1 %39, i32 796958205, i32 18619686
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1807938551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload179, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload148, align 4
  %44 = add i32 %43, -1125672054
  %45 = add i32 %44, 2
  %46 = sub i32 %45, -1125672054
  %add = add nsw i32 %43, 2
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -277149314, i32 431293745
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 788985623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload205, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload151, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add2 = add nsw i32 %49, 2
  %cmp3 = icmp slt i32 %48, %53
  %54 = select i1 %cmp3, i32 -1146359025, i32 254761896
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %55 to i64
  %sz.reload217 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload217, i64 0, i64 %idxprom
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload204, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1619111427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload203, align 4
  %58 = sub i32 %57, 1623200238
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1623200238
  %inc = add nsw i32 %57, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload202, align 4
  store i32 788985623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1174899575, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1458321934
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1458321934
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1159416601, i32 1232080364
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload177, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload176, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1845627041
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1845627041
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -383779236, i32 1232080364
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1807938551, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  store i32 771741844, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload174, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload147, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add11 = add nsw i32 %119, 1
  %cmp12 = icmp slt i32 %118, %121
  %122 = select i1 %cmp12, i32 1748245891, i32 -937046106
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 1948366016, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload200, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload150, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add15 = add nsw i32 %124, 1
  %cmp16 = icmp slt i32 %123, %126
  %127 = select i1 %cmp16, i32 -1121248671, i32 -1748554036
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload173, align 4
  %idxprom18 = sext i32 %128 to i64
  %sz.reload216 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload216, i64 0, i64 %idxprom18
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload199, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 1902666092, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload198, align 4
  %131 = sub i32 %130, 1022870503
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1022870503
  %inc24 = add nsw i32 %130, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload197, align 4
  store i32 1948366016, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1026272643
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1026272643
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2057425944, i32 -980521277
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1434813730, i32 -980521277
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1946832596, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload172, align 4
  %176 = add i32 %175, 1452286579
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1452286579
  %inc27 = add nsw i32 %175, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload171, align 4
  store i32 771741844, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 1966690532, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload169, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload, align 4
  %181 = sub i32 %180, -2136421709
  %182 = add i32 %181, 1
  %183 = add i32 %182, -2136421709
  %add30 = add nsw i32 %180, 1
  %cmp31 = icmp slt i32 %179, %183
  %184 = select i1 %cmp31, i32 1765300150, i32 -1103904668
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -1513716301, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add34 = add nsw i32 %186, 1
  %cmp35 = icmp slt i32 %185, %188
  %189 = select i1 %cmp35, i32 1317118657, i32 521752942
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2006507796
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2006507796
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1756572983, i32 1160847934
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload168, align 4
  %idxprom37 = sext i32 %205 to i64
  %sz.reload215 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload215, i64 0, i64 %idxprom37
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload194, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %207 = load i32, i32* %arrayidx40, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload167, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add41 = add nsw i32 %208, 1
  %idxprom42 = sext i32 %212 to i64
  %sz.reload214 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload214, i64 0, i64 %idxprom42
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload193, align 4
  %idxprom44 = sext i32 %213 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %214 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %207, %214
  store i1 %cmp46, i1* %cmp46.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 13787343
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 13787343
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -984844230, i32 1160847934
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %230 = select i1 %cmp46.reload, i32 1067034503, i32 -1117236282
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload166, align 4
  %idxprom47 = sext i32 %231 to i64
  %sz.reload213 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload213, i64 0, i64 %idxprom47
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload192, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %233 = load i32, i32* %arrayidx50, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload165, align 4
  %idxprom51 = sext i32 %234 to i64
  %sz.reload212 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload212, i64 0, i64 %idxprom51
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload191, align 4
  %236 = sub i32 %235, -732247249
  %237 = add i32 %236, 1
  %238 = add i32 %237, -732247249
  %add53 = add nsw i32 %235, 1
  %idxprom54 = sext i32 %238 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %239 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %233, %239
  %240 = select i1 %cmp56, i32 1483109022, i32 -1117236282
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload164, align 4
  %idxprom58 = sext i32 %241 to i64
  %sz.reload211 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload211, i64 0, i64 %idxprom58
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload190, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload163, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %idxprom62 = sext i32 %246 to i64
  %sz.reload210 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload210, i64 0, i64 %idxprom62
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload189, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %248 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %243, %248
  %249 = select i1 %cmp66, i32 1335285524, i32 -1117236282
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload162, align 4
  %idxprom68 = sext i32 %250 to i64
  %sz.reload209 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload209, i64 0, i64 %idxprom68
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload188, align 4
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %252 = load i32, i32* %arrayidx71, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload161, align 4
  %idxprom72 = sext i32 %253 to i64
  %sz.reload208 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload208, i64 0, i64 %idxprom72
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload187, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub74 = sub nsw i32 %254, 1
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %257 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %252, %257
  %258 = select i1 %cmp77, i32 -666557052, i32 -1117236282
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload160, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub78 = sub nsw i32 %259, 1
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %261, i32* %a.reload145, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload186, align 4
  %263 = add i32 %262, 1846318557
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1846318557
  %sub79 = sub nsw i32 %262, 1
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  store i32 %265, i32* %e.reload146, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267)
  store i32 -1117236282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1874925657, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 767398288
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 767398288
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -697204820, i32 1108640493
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload185, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc82 = add nsw i32 %283, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload184, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -13091029
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -13091029
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 295461160, i32 1108640493
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1513716301, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1979211360, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -110676449, i32 -1077003754
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload159, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc85 = add nsw i32 %317, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload158, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1559925478
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1559925478
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
  %346 = select i1 %344, i32 1612071311, i32 -1077003754
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1966690532, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1358403224, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload157, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = add i32 %349, 1255067089
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1255067089
  %gen = add i32 %349, 1
  %353 = add i32 0, -1840757340
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, -1840757340
  %_88 = sub i32 0, %347
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen89 = add i32 %355, 1
  %358 = add i32 %347, 530631280
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 530631280
  %_90 = sub i32 %347, 1
  %gen91 = mul i32 %360, 1
  %361 = sub i32 %347, -871182489
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -871182489
  %_92 = sub i32 %347, 1
  %gen93 = mul i32 %363, 1
  %_94 = shl i32 %347, 1
  %364 = add i32 %347, 1344028381
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1344028381
  %inc8alteredBB = add nsw i32 %347, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload156, align 4
  store i32 1159416601, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2057425944, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload155, align 4
  %idxprom37alteredBB = sext i32 %367 to i64
  %sz.reload207 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload207, i64 0, i64 %idxprom37alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload183, align 4
  %idxprom39alteredBB = sext i32 %368 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %369 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload154, align 4
  %371 = add i32 0, 935582011
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 935582011
  %_103 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen104 = add i32 %373, 1
  %378 = sub i32 0, %370
  %379 = add i32 0, %378
  %_105 = sub i32 0, %370
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen106 = add i32 %379, 1
  %_107 = shl i32 %370, 1
  %382 = sub i32 0, 1
  %383 = add i32 %370, %382
  %_108 = sub i32 %370, 1
  %gen109 = mul i32 %383, 1
  %384 = sub i32 %370, -657378250
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -657378250
  %_110 = sub i32 %370, 1
  %gen111 = mul i32 %386, 1
  %387 = add i32 0, 613332490
  %388 = sub i32 %387, %370
  %389 = sub i32 %388, 613332490
  %_112 = sub i32 0, %370
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen113 = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %370, %394
  %add41alteredBB = add nsw i32 %370, 1
  %idxprom42alteredBB = sext i32 %395 to i64
  %sz.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %sz.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload182, align 4
  %idxprom44alteredBB = sext i32 %396 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %397 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %369, %397
  store i32 1756572983, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload181, align 4
  %_118 = shl i32 %398, 1
  %399 = add i32 %398, 509187212
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 509187212
  %_119 = sub i32 %398, 1
  %gen120 = mul i32 %401, 1
  %402 = add i32 %398, 906532083
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 906532083
  %_121 = sub i32 %398, 1
  %gen122 = mul i32 %404, 1
  %_123 = shl i32 %398, 1
  %405 = sub i32 %398, -217333377
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -217333377
  %_124 = sub i32 %398, 1
  %gen125 = mul i32 %407, 1
  %_126 = shl i32 %398, 1
  %408 = add i32 %398, 2003731531
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2003731531
  %inc82alteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 -697204820, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload153, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_131 = sub i32 %411, 1
  %gen132 = mul i32 %413, 1
  %_133 = shl i32 %411, 1
  %414 = add i32 0, -1970461739
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -1970461739
  %_134 = sub i32 0, %411
  %417 = add i32 %416, -331676889
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -331676889
  %gen135 = add i32 %416, 1
  %420 = sub i32 0, -1542894094
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -1542894094
  %_136 = sub i32 0, %411
  %423 = add i32 %422, 374879662
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 374879662
  %gen137 = add i32 %422, 1
  %_138 = shl i32 %411, 1
  %426 = sub i32 %411, 212147394
  %427 = add i32 %426, 1
  %428 = add i32 %427, 212147394
  %inc85alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 -110676449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB130, %for.inc84, %for.end83, %originalBBpart2128, %originalBB117, %for.inc81, %if.end, %if.then, %land.lhs.true67, %land.lhs.true57, %land.lhs.true, %originalBBpart2115, %originalBB102, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2100, %originalBB98, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end9, %originalBBpart296, %originalBB87, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
