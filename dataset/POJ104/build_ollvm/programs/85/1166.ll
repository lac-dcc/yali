; ModuleID = 'source-C-CXX/85/1166.c'
source_filename = "source-C-CXX/85/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %result.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 2068538464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2068538464, label %first
    i32 -1636559762, label %originalBB
    i32 1274726128, label %originalBBpart2
    i32 -1354037162, label %for.cond
    i32 -462458294, label %for.body
    i32 1848568691, label %for.cond3
    i32 674739819, label %for.body8
    i32 -2105839542, label %for.inc
    i32 -1386804810, label %for.end
    i32 1349060945, label %for.inc14
    i32 -1299922390, label %originalBB90
    i32 1014386711, label %originalBBpart299
    i32 -1837824762, label %for.end16
    i32 343126713, label %originalBB101
    i32 -1158364633, label %originalBBpart2103
    i32 1830256374, label %for.cond17
    i32 691856665, label %for.body19
    i32 1931156357, label %originalBB105
    i32 1622641981, label %originalBBpart2107
    i32 614011251, label %for.cond22
    i32 789328851, label %for.body27
    i32 481061504, label %if.then
    i32 -557868264, label %if.else
    i32 632408934, label %if.then45
    i32 593385929, label %originalBB109
    i32 -1405256819, label %originalBBpart2111
    i32 -1779053572, label %if.else52
    i32 -1937995300, label %if.then61
    i32 1388291911, label %if.end
    i32 1376898543, label %if.end79
    i32 1303193585, label %if.end80
    i32 -2084439963, label %originalBB113
    i32 946454333, label %originalBBpart2115
    i32 -843814106, label %for.inc81
    i32 1049448226, label %for.end83
    i32 -2096136353, label %for.inc87
    i32 -614490533, label %for.end89
    i32 1226980883, label %originalBBalteredBB
    i32 1960944874, label %originalBB90alteredBB
    i32 74040852, label %originalBB101alteredBB
    i32 -1891717530, label %originalBB105alteredBB
    i32 -1324219882, label %originalBB109alteredBB
    i32 -812812799, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -1636559762, i32 1226980883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1593086648
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1593086648
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
  %52 = select i1 %50, i32 1274726128, i32 1226980883
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1354037162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload149, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -462458294, i32 -1837824762
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload180, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload170, align 4
  store i32 1848568691, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload169, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload147, align 4
  %idxprom4 = sext i32 %58 to i64
  %sz.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload179, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %59 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %57, %59
  %60 = select i1 %cmp7, i32 674739819, i32 -1386804810
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload146, align 4
  %idxprom9 = sext i32 %61 to i64
  %sz.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload178, i64 0, i64 %idxprom9
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload168, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -2105839542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload167, align 4
  %64 = add i32 %63, -2051938737
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2051938737
  %inc = add nsw i32 %63, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload166, align 4
  store i32 1848568691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1349060945, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1299922390, i32 1960944874
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload145, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc15 = add nsw i32 %81, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload144, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2014385475
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2014385475
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1014386711, i32 1960944874
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1354037162, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2094052648
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2094052648
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 343126713, i32 74040852
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1158364633, i32 74040852
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1830256374, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %130, %131
  %132 = select i1 %cmp18, i32 691856665, i32 -614490533
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1931156357, i32 -1891717530
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload141, align 4
  %idxprom20 = sext i32 %159 to i64
  %result.reload187 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload187, i64 0, i64 %idxprom20
  store i32 60, i32* %arrayidx21, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2125153700
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2125153700
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1622641981, i32 -1891717530
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 614011251, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload164, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %176 to i64
  %sz.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload177, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  %177 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %175, %177
  %178 = select i1 %cmp26, i32 789328851, i32 1049448226
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload139, align 4
  %idxprom28 = sext i32 %179 to i64
  %sz.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload176, i64 0, i64 %idxprom28
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload163, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload162, align 4
  %mul = mul nsw i32 3, %182
  %183 = sub i32 %181, 1419953062
  %184 = add i32 %183, %mul
  %185 = add i32 %184, 1419953062
  %add = add nsw i32 %181, %mul
  %cmp32 = icmp sle i32 %185, 60
  %186 = select i1 %cmp32, i32 481061504, i32 -557868264
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %187 to i64
  %result.reload186 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload186, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %189 = add i32 %188, -1366434026
  %190 = sub i32 %189, 3
  %191 = sub i32 %190, -1366434026
  %sub = sub nsw i32 %188, 3
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload137, align 4
  %idxprom35 = sext i32 %192 to i64
  %result.reload185 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload185, i64 0, i64 %idxprom35
  store i32 %191, i32* %arrayidx36, align 4
  store i32 1303193585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload136, align 4
  %idxprom37 = sext i32 %193 to i64
  %sz.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload175, i64 0, i64 %idxprom37
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload161, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload160, align 4
  %mul41 = mul nsw i32 3, %196
  %197 = sub i32 0, %mul41
  %198 = sub i32 %195, %197
  %add42 = add nsw i32 %195, %mul41
  %199 = sub i32 %198, 1551229299
  %200 = sub i32 %199, 3
  %201 = add i32 %200, 1551229299
  %sub43 = sub nsw i32 %198, 3
  %cmp44 = icmp slt i32 %201, 60
  %202 = select i1 %cmp44, i32 632408934, i32 -1779053572
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1026669722
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1026669722
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 593385929, i32 -1324219882
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload135, align 4
  %idxprom46 = sext i32 %218 to i64
  %sz.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload174, i64 0, i64 %idxprom46
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload159, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload134, align 4
  %idxprom50 = sext i32 %221 to i64
  %result.reload184 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload184, i64 0, i64 %idxprom50
  store i32 %220, i32* %arrayidx51, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1405256819, i32 -1324219882
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1049448226, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload133, align 4
  %idxprom53 = sext i32 %248 to i64
  %sz.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload173, i64 0, i64 %idxprom53
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload158, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %250 = load i32, i32* %arrayidx56, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload157, align 4
  %mul57 = mul nsw i32 3, %251
  %252 = add i32 %250, 860343685
  %253 = add i32 %252, %mul57
  %254 = sub i32 %253, 860343685
  %add58 = add nsw i32 %250, %mul57
  %255 = add i32 %254, -959491274
  %256 = sub i32 %255, 3
  %257 = sub i32 %256, -959491274
  %sub59 = sub nsw i32 %254, 3
  %cmp60 = icmp sge i32 %257, 60
  %258 = select i1 %cmp60, i32 -1937995300, i32 1388291911
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %idxprom62 = sext i32 %259 to i64
  %sz.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload172, i64 0, i64 %idxprom62
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload156, align 4
  %261 = sub i32 %260, -650880429
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -650880429
  %sub64 = sub nsw i32 %260, 1
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %264 = load i32, i32* %arrayidx66, align 4
  %265 = sub i32 %264, -2033631668
  %266 = add i32 %265, 60
  %267 = add i32 %266, -2033631668
  %add67 = add nsw i32 %264, 60
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload131, align 4
  %idxprom68 = sext i32 %268 to i64
  %sz.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload171, i64 0, i64 %idxprom68
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload155, align 4
  %270 = sub i32 %269, 2075797227
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2075797227
  %sub70 = sub nsw i32 %269, 1
  %idxprom71 = sext i32 %272 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %273 = load i32, i32* %arrayidx72, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload154, align 4
  %mul73 = mul nsw i32 3, %274
  %275 = add i32 %273, 1024447937
  %276 = add i32 %275, %mul73
  %277 = sub i32 %276, 1024447937
  %add74 = add nsw i32 %273, %mul73
  %278 = sub i32 %277, 80533304
  %279 = sub i32 %278, 3
  %280 = add i32 %279, 80533304
  %sub75 = sub nsw i32 %277, 3
  %281 = sub i32 0, %280
  %282 = add i32 %267, %281
  %sub76 = sub nsw i32 %267, %280
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload130, align 4
  %idxprom77 = sext i32 %283 to i64
  %result.reload183 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload183, i64 0, i64 %idxprom77
  store i32 %282, i32* %arrayidx78, align 4
  store i32 1049448226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1376898543, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1303193585, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 357859965
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 357859965
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2084439963, i32 -812812799
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 552828205
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 552828205
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 946454333, i32 -812812799
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -843814106, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload153, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc82 = add nsw i32 %338, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload152, align 4
  store i32 614011251, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload129, align 4
  %idxprom84 = sext i32 %341 to i64
  %result.reload182 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload182, i64 0, i64 %idxprom84
  %342 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -2096136353, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload128, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc88 = add nsw i32 %343, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload127, align 4
  store i32 1830256374, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %resultalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1636559762, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload126, align 4
  %347 = add i32 0, -1142011697
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1142011697
  %_ = sub i32 0, %346
  %350 = add i32 %349, -2074772456
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -2074772456
  %gen = add i32 %349, 1
  %353 = add i32 %346, -1270587552
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1270587552
  %_91 = sub i32 %346, 1
  %gen92 = mul i32 %355, 1
  %_93 = shl i32 %346, 1
  %356 = sub i32 %346, 1452757761
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1452757761
  %_94 = sub i32 %346, 1
  %gen95 = mul i32 %358, 1
  %359 = add i32 %346, 38909250
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 38909250
  %_96 = sub i32 %346, 1
  %gen97 = mul i32 %361, 1
  %362 = sub i32 %346, 741910822
  %363 = add i32 %362, 1
  %364 = add i32 %363, 741910822
  %inc15alteredBB = add nsw i32 %346, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload125, align 4
  store i32 -1299922390, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 343126713, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload123, align 4
  %idxprom20alteredBB = sext i32 %365 to i64
  %result.reload181 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload181, i64 0, i64 %idxprom20alteredBB
  store i32 60, i32* %arrayidx21alteredBB, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  store i32 1931156357, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload122, align 4
  %idxprom46alteredBB = sext i32 %366 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom46alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %367 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %368 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %369 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom50alteredBB
  store i32 %368, i32* %arrayidx51alteredBB, align 4
  store i32 593385929, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2084439963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end83, %for.inc81, %originalBBpart2115, %originalBB113, %if.end80, %if.end79, %if.end, %if.then61, %if.else52, %originalBBpart2111, %originalBB109, %if.then45, %if.else, %if.then, %for.body27, %for.cond22, %originalBBpart2107, %originalBB105, %for.body19, %for.cond17, %originalBBpart2103, %originalBB101, %for.end16, %originalBBpart299, %originalBB90, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
