; ModuleID = 'source-C-CXX/75/1586.c'
source_filename = "source-C-CXX/75/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %S.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50000 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1244614500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1244614500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 2103618091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2103618091, label %first
    i32 -1594195533, label %originalBB
    i32 -711055750, label %originalBBpart2
    i32 132881543, label %for.cond
    i32 10041313, label %for.body
    i32 -919253207, label %for.cond1
    i32 -540668263, label %for.body3
    i32 135977879, label %for.inc
    i32 -1849620761, label %for.end
    i32 1247921114, label %for.inc7
    i32 992779523, label %for.end9
    i32 2059566698, label %for.cond10
    i32 -2143133955, label %for.body12
    i32 -1073198526, label %if.then
    i32 -1185145963, label %if.else
    i32 -524302334, label %originalBB105
    i32 397856818, label %originalBBpart2107
    i32 1000214600, label %if.then23
    i32 387081639, label %originalBB109
    i32 -1426792712, label %originalBBpart2111
    i32 -811609705, label %if.end
    i32 -1554542578, label %if.end28
    i32 1959913075, label %originalBB113
    i32 1316483072, label %originalBBpart2115
    i32 1299943107, label %for.inc29
    i32 980058602, label %for.end31
    i32 1675153194, label %for.cond32
    i32 -778138633, label %for.body34
    i32 -1816023171, label %if.then36
    i32 1250496430, label %if.else41
    i32 -1587439746, label %if.then47
    i32 -1606774123, label %if.end52
    i32 -740057787, label %if.end53
    i32 674471525, label %originalBB117
    i32 -373070679, label %originalBBpart2119
    i32 1347497613, label %for.inc54
    i32 1793966243, label %for.end56
    i32 95269854, label %for.cond57
    i32 -125058478, label %originalBB121
    i32 -761375810, label %originalBBpart2123
    i32 -681984837, label %for.body61
    i32 -1773022792, label %for.cond62
    i32 879987083, label %for.body65
    i32 1993202472, label %land.lhs.true
    i32 -415881711, label %if.then78
    i32 -2060839263, label %if.else79
    i32 836467710, label %if.end81
    i32 -1885070216, label %for.inc82
    i32 1150431593, label %for.end84
    i32 -854576352, label %if.then87
    i32 -971889666, label %if.else89
    i32 1975627683, label %if.end91
    i32 -1831050454, label %for.inc92
    i32 -885683213, label %for.end94
    i32 -805120243, label %originalBB125
    i32 -204023737, label %originalBBpart2127
    i32 -1188732305, label %land.lhs.true97
    i32 1038474215, label %if.then100
    i32 1530333107, label %originalBB129
    i32 1759976136, label %originalBBpart2131
    i32 -1055210834, label %if.else102
    i32 1179354186, label %if.end104
    i32 765233574, label %originalBBalteredBB
    i32 -792381109, label %originalBB105alteredBB
    i32 -1349787693, label %originalBB109alteredBB
    i32 -372719583, label %originalBB113alteredBB
    i32 535944154, label %originalBB117alteredBB
    i32 415151726, label %originalBB121alteredBB
    i32 522935117, label %originalBB125alteredBB
    i32 250789615, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1594195533, i32 765233574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [50000 x [5 x i32]], align 16
  store [50000 x [5 x i32]]* %sz, [50000 x [5 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1390712009
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1390712009
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -711055750, i32 765233574
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 132881543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload177, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 10041313, i32 992779523
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -919253207, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload191, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 -540668263, i32 -1849620761
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload150 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload150, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload190, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 135977879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload189, align 4
  %50 = add i32 %49, 682303739
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 682303739
  %inc = add nsw i32 %49, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload188, align 4
  store i32 -919253207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1247921114, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload175, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload174, align 4
  store i32 132881543, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 2059566698, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload172, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload138, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -2143133955, i32 980058602
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload171, align 4
  %cmp13 = icmp eq i32 %61, 0
  %62 = select i1 %cmp13, i32 -1073198526, i32 -1185145963
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload170, align 4
  %idxprom14 = sext i32 %63 to i64
  %sz.reload149 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload149, i64 0, i64 %idxprom14
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload186, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %min.reload199 = load volatile i32*, i32** %min.reg2mem
  store i32 %65, i32* %min.reload199, align 4
  store i32 -1554542578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -524302334, i32 -792381109
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload169, align 4
  %idxprom18 = sext i32 %92 to i64
  %sz.reload148 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload148, i64 0, i64 %idxprom18
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload185, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %min.reload198 = load volatile i32*, i32** %min.reg2mem
  %95 = load i32, i32* %min.reload198, align 4
  %cmp22 = icmp sle i32 %94, %95
  store i1 %cmp22, i1* %cmp22.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 397856818, i32 -792381109
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %122 = select i1 %cmp22.reload, i32 1000214600, i32 -811609705
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 387081639, i32 -1349787693
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload168, align 4
  %idxprom24 = sext i32 %149 to i64
  %sz.reload147 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload147, i64 0, i64 %idxprom24
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload184, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %min.reload197 = load volatile i32*, i32** %min.reg2mem
  store i32 %151, i32* %min.reload197, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -259937419
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -259937419
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1426792712, i32 -1349787693
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -811609705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1554542578, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -457673462
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -457673462
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1959913075, i32 -372719583
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -991446281
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -991446281
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1316483072, i32 -372719583
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1299943107, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload167, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc30 = add nsw i32 %221, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload166, align 4
  store i32 2059566698, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1675153194, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload164, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload137, align 4
  %cmp33 = icmp slt i32 %224, %225
  %226 = select i1 %cmp33, i32 -778138633, i32 1793966243
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload163, align 4
  %cmp35 = icmp eq i32 %227, 0
  %228 = select i1 %cmp35, i32 -1816023171, i32 1250496430
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload162, align 4
  %idxprom37 = sext i32 %229 to i64
  %sz.reload146 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload146, i64 0, i64 %idxprom37
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload182, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %231 = load i32, i32* %arrayidx40, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 %231, i32* %max.reload205, align 4
  store i32 -740057787, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload161, align 4
  %idxprom42 = sext i32 %232 to i64
  %sz.reload145 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload145, i64 0, i64 %idxprom42
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload181, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %235 = load i32, i32* %max.reload204, align 4
  %cmp46 = icmp sge i32 %234, %235
  %236 = select i1 %cmp46, i32 -1587439746, i32 -1606774123
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload160, align 4
  %idxprom48 = sext i32 %237 to i64
  %sz.reload144 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload144, i64 0, i64 %idxprom48
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload180, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %239 = load i32, i32* %arrayidx51, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %239, i32* %max.reload203, align 4
  store i32 -1606774123, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -740057787, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -921874674
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -921874674
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 674471525, i32 535944154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1911007453
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1911007453
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -373070679, i32 535944154
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1347497613, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload159, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc55 = add nsw i32 %282, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload158, align 4
  store i32 1675153194, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %S.reload216 = load volatile i32*, i32** %S.reg2mem
  store i32 1, i32* %S.reload216, align 4
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  %285 = load i32, i32* %min.reload196, align 4
  %conv = sitofp i32 %285 to double
  %add = fadd double %conv, 3.000000e-01
  %q.reload222 = load volatile double*, double** %q.reg2mem
  store double %add, double* %q.reload222, align 8
  store i32 95269854, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1575481087
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1575481087
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
  %312 = select i1 %310, i32 -125058478, i32 415151726
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %q.reload221 = load volatile double*, double** %q.reg2mem
  %313 = load double, double* %q.reload221, align 8
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %314 = load i32, i32* %max.reload202, align 4
  %conv58 = sitofp i32 %314 to double
  %cmp59 = fcmp ole double %313, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 268053343
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 268053343
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -761375810, i32 415151726
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %330 = select i1 %cmp59.reload, i32 -681984837, i32 -885683213
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload210, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1773022792, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload156, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload136, align 4
  %cmp63 = icmp slt i32 %331, %332
  %333 = select i1 %cmp63, i32 879987083, i32 1150431593
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %q.reload220 = load volatile double*, double** %q.reg2mem
  %334 = load double, double* %q.reload220, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload155, align 4
  %idxprom66 = sext i32 %335 to i64
  %sz.reload143 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload143, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 0
  %336 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %336 to double
  %cmp70 = fcmp oge double %334, %conv69
  %337 = select i1 %cmp70, i32 1993202472, i32 -2060839263
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload219 = load volatile double*, double** %q.reg2mem
  %338 = load double, double* %q.reload219, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload154, align 4
  %idxprom72 = sext i32 %339 to i64
  %sz.reload142 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload142, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 1
  %340 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %340 to double
  %cmp76 = fcmp ole double %338, %conv75
  %341 = select i1 %cmp76, i32 -415881711, i32 -2060839263
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %342 = load i32, i32* %s.reload209, align 4
  %mul = mul nsw i32 %342, 0
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload208, align 4
  store i32 1150431593, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload207, align 4
  %mul80 = mul nsw i32 %343, 1
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul80, i32* %s.reload206, align 4
  store i32 836467710, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1885070216, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload153, align 4
  %345 = sub i32 %344, -1579968856
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1579968856
  %inc83 = add nsw i32 %344, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload152, align 4
  store i32 -1773022792, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload, align 4
  %cmp85 = icmp eq i32 %348, 0
  %349 = select i1 %cmp85, i32 -854576352, i32 -971889666
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %S.reload215 = load volatile i32*, i32** %S.reg2mem
  %350 = load i32, i32* %S.reload215, align 4
  %mul88 = mul nsw i32 %350, 1
  %S.reload214 = load volatile i32*, i32** %S.reg2mem
  store i32 %mul88, i32* %S.reload214, align 4
  store i32 1975627683, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %S.reload213 = load volatile i32*, i32** %S.reg2mem
  %351 = load i32, i32* %S.reload213, align 4
  %mul90 = mul nsw i32 %351, 0
  %S.reload212 = load volatile i32*, i32** %S.reg2mem
  store i32 %mul90, i32* %S.reload212, align 4
  store i32 1975627683, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1831050454, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %q.reload218 = load volatile double*, double** %q.reg2mem
  %352 = load double, double* %q.reload218, align 8
  %inc93 = fadd double %352, 1.000000e+00
  %q.reload217 = load volatile double*, double** %q.reg2mem
  store double %inc93, double* %q.reload217, align 8
  store i32 95269854, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
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
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -805120243, i32 522935117
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %S.reload211 = load volatile i32*, i32** %S.reg2mem
  %379 = load i32, i32* %S.reload211, align 4
  %cmp95 = icmp eq i32 %379, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -687988964
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -687988964
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -204023737, i32 522935117
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %407 = select i1 %cmp95.reload, i32 -1188732305, i32 -1055210834
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmp98 = icmp sge i32 %408, 3
  %409 = select i1 %cmp98, i32 1038474215, i32 -1055210834
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1513049697
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1513049697
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1530333107, i32 250789615
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  %425 = load i32, i32* %min.reload195, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload201, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -89191567
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -89191567
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1759976136, i32 250789615
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1179354186, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179354186, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50000 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1594195533, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload151, align 4
  %idxprom18alteredBB = sext i32 %442 to i64
  %sz.reload141 = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload141, i64 0, i64 %idxprom18alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload179, align 4
  %idxprom20alteredBB = sext i32 %443 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %444 = load i32, i32* %arrayidx21alteredBB, align 4
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  %445 = load i32, i32* %min.reload194, align 4
  %cmp22alteredBB = icmp sle i32 %444, %445
  store i32 -524302334, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %446 to i64
  %sz.reload = load volatile [50000 x [5 x i32]]*, [50000 x [5 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50000 x [5 x i32]], [50000 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %447 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %448 = load i32, i32* %arrayidx27alteredBB, align 4
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  store i32 %448, i32* %min.reload193, align 4
  store i32 387081639, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1959913075, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 674471525, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %449 = load double, double* %q.reload, align 8
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %450 = load i32, i32* %max.reload200, align 4
  %conv58alteredBB = sitofp i32 %450 to double
  %cmp59alteredBB = fcmp ole double %449, %conv58alteredBB
  store i32 -125058478, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %451 = load i32, i32* %S.reload, align 4
  %cmp95alteredBB = icmp eq i32 %451, 1
  store i32 -805120243, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %452 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %453 = load i32, i32* %max.reload, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %453)
  store i32 1530333107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.else102, %originalBBpart2131, %originalBB129, %if.then100, %land.lhs.true97, %originalBBpart2127, %originalBB125, %for.end94, %for.inc92, %if.end91, %if.else89, %if.then87, %for.end84, %for.inc82, %if.end81, %if.else79, %if.then78, %land.lhs.true, %for.body65, %for.cond62, %for.body61, %originalBBpart2123, %originalBB121, %for.cond57, %for.end56, %for.inc54, %originalBBpart2119, %originalBB117, %if.end53, %if.end52, %if.then47, %if.else41, %if.then36, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %if.end28, %if.end, %originalBBpart2111, %originalBB109, %if.then23, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
