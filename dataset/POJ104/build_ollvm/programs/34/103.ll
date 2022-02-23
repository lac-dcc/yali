; ModuleID = 'source-C-CXX/34/103.c'
source_filename = "source-C-CXX/34/103.c"
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
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca [8 x i32]*
  %m.reg2mem = alloca [8 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -318073988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -318073988, label %first
    i32 -1246896417, label %originalBB
    i32 355430369, label %originalBBpart2
    i32 -377792368, label %for.cond
    i32 -1476585971, label %for.body
    i32 -610767337, label %for.cond1
    i32 301051326, label %originalBB78
    i32 -759637811, label %originalBBpart280
    i32 -1715682833, label %for.body3
    i32 1921544951, label %for.inc
    i32 1242728026, label %for.end
    i32 -414610162, label %for.inc7
    i32 -815686322, label %originalBB82
    i32 1396188452, label %originalBBpart290
    i32 -1864317472, label %for.end9
    i32 -320224101, label %for.cond10
    i32 1295620419, label %for.body12
    i32 807551184, label %for.cond13
    i32 -1554704905, label %for.body15
    i32 1663901303, label %originalBB92
    i32 -1946194030, label %originalBBpart294
    i32 -2080467706, label %if.then
    i32 1861717215, label %if.end
    i32 -1725762141, label %originalBB96
    i32 1841160698, label %originalBBpart298
    i32 1926596335, label %for.inc27
    i32 -1819755910, label %for.end29
    i32 -1535393825, label %for.inc30
    i32 229909131, label %originalBB100
    i32 1371797267, label %originalBBpart2115
    i32 1228447226, label %for.end32
    i32 -2057066325, label %for.cond33
    i32 1190370460, label %for.body35
    i32 321928317, label %for.cond36
    i32 -1998060103, label %for.body38
    i32 1899546330, label %originalBB117
    i32 -1547288301, label %originalBBpart2119
    i32 -456378456, label %if.then44
    i32 2043277734, label %if.end51
    i32 -1008179890, label %for.inc52
    i32 -740491343, label %for.end54
    i32 1522308390, label %for.inc55
    i32 -1616293620, label %for.end57
    i32 -800757674, label %for.cond58
    i32 48352221, label %for.body60
    i32 -808042471, label %if.then66
    i32 -505795401, label %if.end70
    i32 -1538404336, label %for.inc71
    i32 -1023942403, label %originalBB121
    i32 -926115669, label %originalBBpart2128
    i32 1460479789, label %for.end73
    i32 422700306, label %if.then75
    i32 1918726610, label %originalBB130
    i32 -832125339, label %originalBBpart2132
    i32 -1313707879, label %if.end77
    i32 -1791469753, label %originalBBalteredBB
    i32 466091424, label %originalBB78alteredBB
    i32 -1012505984, label %originalBB82alteredBB
    i32 914424977, label %originalBB92alteredBB
    i32 529403494, label %originalBB96alteredBB
    i32 1454221624, label %originalBB100alteredBB
    i32 -1829873050, label %originalBB117alteredBB
    i32 -238560632, label %originalBB121alteredBB
    i32 -485665955, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 -1246896417, i32 -1791469753
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca [8 x i32], align 16
  store [8 x i32]* %m, [8 x i32]** %m.reg2mem
  %n = alloca [8 x i32], align 16
  store [8 x i32]* %n, [8 x i32]** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %f.reload210 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload210, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i.reload146, i32* %j.reload150)
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1047955512
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1047955512
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 355430369, i32 -1791469753
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377792368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload183, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1476585971, i32 -1864317472
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload205, align 4
  store i32 -610767337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1019118919
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1019118919
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 301051326, i32 466091424
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload204, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload149, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1594233115
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1594233115
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -759637811, i32 466091424
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1715682833, i32 1242728026
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload182, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload142, i64 0, i64 %idxprom
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload203, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1921544951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload202, align 4
  %104 = sub i32 %103, 488899700
  %105 = add i32 %104, 1
  %106 = add i32 %105, 488899700
  %inc = add nsw i32 %103, 1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %106, i32* %l.reload201, align 4
  store i32 -610767337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -414610162, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1473198759
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1473198759
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -815686322, i32 -1012505984
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload181, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc8 = add nsw i32 %122, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload180, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -773890567
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -773890567
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1396188452, i32 -1012505984
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -377792368, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 -320224101, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload178, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload144, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 1295620419, i32 1228447226
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload200, align 4
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload217, align 4
  store i32 807551184, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload199, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload148, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1554704905, i32 -1819755910
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -679369315
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -679369315
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1663901303, i32 914424977
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload216, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload177, align 4
  %idxprom16 = sext i32 %186 to i64
  %a.reload141 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload141, i64 0, i64 %idxprom16
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload198, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %185, %188
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1946194030, i32 914424977
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -2080467706, i32 1861717215
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload176, align 4
  %idxprom21 = sext i32 %204 to i64
  %a.reload140 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload140, i64 0, i64 %idxprom21
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload197, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 %206, i32* %s.reload215, align 4
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload196, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload175, align 4
  %idxprom25 = sext i32 %208 to i64
  %m.reload207 = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload207, i64 0, i64 %idxprom25
  store i32 %207, i32* %arrayidx26, align 4
  store i32 1861717215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1580446325
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1580446325
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1725762141, i32 529403494
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1706831574
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1706831574
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1841160698, i32 529403494
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1926596335, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload195, align 4
  %264 = sub i32 %263, -1720599032
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1720599032
  %inc28 = add nsw i32 %263, 1
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 %266, i32* %l.reload194, align 4
  store i32 807551184, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1535393825, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1611786447
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1611786447
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 229909131, i32 1454221624
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload174, align 4
  %283 = add i32 %282, -1651485950
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1651485950
  %inc31 = add nsw i32 %282, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload173, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1790419016
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1790419016
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1371797267, i32 1454221624
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -320224101, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload193, align 4
  store i32 -2057066325, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload192, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload147, align 4
  %cmp34 = icmp slt i32 %313, %314
  %315 = select i1 %cmp34, i32 1190370460, i32 -1616293620
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  store i32 10000, i32* %s.reload214, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  store i32 321928317, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload171, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload143, align 4
  %cmp37 = icmp slt i32 %316, %317
  %318 = select i1 %cmp37, i32 -1998060103, i32 -740491343
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1181648467
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1181648467
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1899546330, i32 -1829873050
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload213, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload170, align 4
  %idxprom39 = sext i32 %347 to i64
  %a.reload139 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload139, i64 0, i64 %idxprom39
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload191, align 4
  %idxprom41 = sext i32 %348 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %349 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %346, %349
  store i1 %cmp43, i1* %cmp43.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1167782477
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1167782477
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1547288301, i32 -1829873050
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %377 = select i1 %cmp43.reload, i32 -456378456, i32 2043277734
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload169, align 4
  %idxprom45 = sext i32 %378 to i64
  %a.reload138 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload138, i64 0, i64 %idxprom45
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload190, align 4
  %idxprom47 = sext i32 %379 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %380 = load i32, i32* %arrayidx48, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 %380, i32* %s.reload212, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload168, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload189, align 4
  %idxprom49 = sext i32 %382 to i64
  %n.reload208 = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload208, i64 0, i64 %idxprom49
  store i32 %381, i32* %arrayidx50, align 4
  store i32 2043277734, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1008179890, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload167, align 4
  %384 = add i32 %383, -1612312509
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1612312509
  %inc53 = add nsw i32 %383, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload166, align 4
  store i32 321928317, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1522308390, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload188, align 4
  %388 = sub i32 %387, -1795848419
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1795848419
  %inc56 = add nsw i32 %387, 1
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 %390, i32* %l.reload187, align 4
  store i32 -2057066325, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 -800757674, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload164, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %cmp59 = icmp slt i32 %391, %392
  %393 = select i1 %cmp59, i32 48352221, i32 1460479789
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload163, align 4
  %idxprom61 = sext i32 %394 to i64
  %m.reload206 = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload206, i64 0, i64 %idxprom61
  %395 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %395 to i64
  %n.reload = load volatile [8 x i32]*, [8 x i32]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %n.reload, i64 0, i64 %idxprom63
  %396 = load i32, i32* %arrayidx64, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload162, align 4
  %cmp65 = icmp eq i32 %396, %397
  %398 = select i1 %cmp65, i32 -808042471, i32 -505795401
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload161, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload160, align 4
  %idxprom67 = sext i32 %400 to i64
  %m.reload = load volatile [8 x i32]*, [8 x i32]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %m.reload, i64 0, i64 %idxprom67
  %401 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %401)
  %f.reload209 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload209, align 4
  store i32 1460479789, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1538404336, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 377777761
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 377777761
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1023942403, i32 -238560632
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload159, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc72 = add nsw i32 %417, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %419, i32* %k.reload158, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1335396558
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1335396558
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -926115669, i32 -238560632
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -800757674, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %435 = load i32, i32* %f.reload, align 4
  %cmp74 = icmp eq i32 %435, 0
  %436 = select i1 %cmp74, i32 422700306, i32 -1313707879
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1741498459
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1741498459
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1918726610, i32 -485665955
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -116793855
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -116793855
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -832125339, i32 -485665955
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1313707879, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca [8 x i32], align 16
  %nalteredBB = alloca [8 x i32], align 16
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB, i32* %jalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1246896417, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %479 = load i32, i32* %l.reload186, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %479, %480
  store i32 301051326, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload157, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_ = sub i32 %481, 1
  %gen = mul i32 %483, 1
  %484 = sub i32 0, %481
  %485 = add i32 0, %484
  %_83 = sub i32 0, %481
  %486 = add i32 %485, 1757775035
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1757775035
  %gen84 = add i32 %485, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_85 = sub i32 0, %481
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen86 = add i32 %490, 1
  %495 = sub i32 0, %481
  %496 = add i32 0, %495
  %_87 = sub i32 0, %481
  %497 = add i32 %496, 85202035
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 85202035
  %gen88 = add i32 %496, 1
  %500 = add i32 %481, -1970245965
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1970245965
  %inc8alteredBB = add nsw i32 %481, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload156, align 4
  store i32 -815686322, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %503 = load i32, i32* %s.reload211, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload155, align 4
  %idxprom16alteredBB = sext i32 %504 to i64
  %a.reload137 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload137, i64 0, i64 %idxprom16alteredBB
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload185, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %506 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %503, %506
  store i32 1663901303, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1725762141, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload154, align 4
  %_101 = shl i32 %507, 1
  %508 = sub i32 %507, -25252680
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -25252680
  %_102 = sub i32 %507, 1
  %gen103 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %507, %511
  %_104 = sub i32 %507, 1
  %gen105 = mul i32 %512, 1
  %513 = add i32 0, -1003464001
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, -1003464001
  %_106 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen107 = add i32 %515, 1
  %520 = add i32 %507, 1555408924
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1555408924
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %522, 1
  %_110 = shl i32 %507, 1
  %523 = sub i32 %507, 1763903120
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1763903120
  %_111 = sub i32 %507, 1
  %gen112 = mul i32 %525, 1
  %_113 = shl i32 %507, 1
  %526 = sub i32 %507, 737077335
  %527 = add i32 %526, 1
  %528 = add i32 %527, 737077335
  %inc31alteredBB = add nsw i32 %507, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %528, i32* %k.reload153, align 4
  store i32 229909131, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload152, align 4
  %idxprom39alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %idxprom41alteredBB = sext i32 %531 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %532 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %529, %532
  store i32 1899546330, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload151, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_122 = sub i32 %533, 1
  %gen123 = mul i32 %535, 1
  %536 = add i32 0, -1858731935
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -1858731935
  %_124 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen125 = add i32 %538, 1
  %_126 = shl i32 %533, 1
  %541 = sub i32 0, %533
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc72alteredBB = add nsw i32 %533, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %544, i32* %k.reload, align 4
  store i32 -1023942403, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1918726610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then75, %for.end73, %originalBBpart2128, %originalBB121, %for.inc71, %if.end70, %if.then66, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then44, %originalBBpart2119, %originalBB117, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart2115, %originalBB100, %for.inc30, %for.end29, %for.inc27, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart290, %originalBB82, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
