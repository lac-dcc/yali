; ModuleID = 'source-C-CXX/34/2475.c'
source_filename = "source-C-CXX/34/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %result.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 162427014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 162427014, label %first
    i32 1814795346, label %originalBB
    i32 1195908982, label %originalBBpart2
    i32 -1723054070, label %for.cond
    i32 -1622335453, label %for.body
    i32 -2081119703, label %originalBB58
    i32 -68115765, label %originalBBpart260
    i32 447722017, label %for.cond1
    i32 -444679500, label %for.body3
    i32 949207490, label %for.inc
    i32 1052992603, label %for.end
    i32 666056706, label %for.inc7
    i32 1666544665, label %for.end9
    i32 1446103634, label %for.cond10
    i32 -1113142650, label %for.body12
    i32 -1025101241, label %for.cond13
    i32 1025401212, label %for.body15
    i32 -434383346, label %if.then
    i32 953580091, label %originalBB62
    i32 360152236, label %originalBBpart264
    i32 -1352611318, label %if.end
    i32 -1472124451, label %for.inc25
    i32 1207930784, label %for.end27
    i32 -412513065, label %originalBB66
    i32 353544316, label %originalBBpart268
    i32 2055843421, label %for.cond31
    i32 279903278, label %for.body33
    i32 -1551471957, label %if.then39
    i32 1108484366, label %if.end44
    i32 -59903786, label %for.inc45
    i32 -458395722, label %for.end47
    i32 -1239149730, label %if.then49
    i32 1084343767, label %if.else
    i32 -1989478982, label %for.inc51
    i32 344000352, label %originalBB70
    i32 -525105621, label %originalBBpart278
    i32 -630826745, label %for.end53
    i32 -1576375943, label %if.then55
    i32 -1789817490, label %if.end57
    i32 1941029098, label %originalBBalteredBB
    i32 2090300969, label %originalBB58alteredBB
    i32 -1467310351, label %originalBB62alteredBB
    i32 -2097073494, label %originalBB66alteredBB
    i32 -709417125, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 1814795346, i32 1941029098
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %temp.reload137 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload137, align 4
  %h.reload148 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload148, align 4
  %result.reload150 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload150, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload132, i32* %n.reload134)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1756422990
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1756422990
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1195908982, i32 1941029098
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1723054070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload103, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload131, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1622335453, i32 1666544665
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2081119703, i32 2090300969
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -971267886
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -971267886
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -68115765, i32 2090300969
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 447722017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload117, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -444679500, i32 1052992603
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload89 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload89, i64 0, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 949207490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload115, align 4
  %67 = sub i32 %66, 178566207
  %68 = add i32 %67, 1
  %69 = add i32 %68, 178566207
  %inc = add nsw i32 %66, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload114, align 4
  store i32 447722017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 666056706, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload101, align 4
  %71 = sub i32 %70, 1113572480
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1113572480
  %inc8 = add nsw i32 %70, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload100, align 4
  store i32 -1723054070, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1446103634, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload130, align 4
  %cmp11 = icmp slt i32 %74, %75
  %76 = select i1 %cmp11, i32 -1113142650, i32 -630826745
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1025101241, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %77, %78
  %79 = select i1 %cmp14, i32 1025401212, i32 1207930784
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload97, align 4
  %idxprom16 = sext i32 %80 to i64
  %a.reload88 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload88, i64 0, i64 %idxprom16
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload111, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %temp.reload136 = load volatile i32*, i32** %temp.reg2mem
  %83 = load i32, i32* %temp.reload136, align 4
  %cmp20 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp20, i32 -434383346, i32 -1352611318
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2048975843
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2048975843
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 953580091, i32 -1467310351
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload96, align 4
  %idxprom21 = sext i32 %100 to i64
  %a.reload87 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload87, i64 0, i64 %idxprom21
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload110, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %temp.reload135 = load volatile i32*, i32** %temp.reg2mem
  store i32 %102, i32* %temp.reload135, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload95, align 4
  %hang.reload140 = load volatile i32*, i32** %hang.reg2mem
  store i32 %103, i32* %hang.reload140, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload109, align 4
  %lie.reload146 = load volatile i32*, i32** %lie.reg2mem
  store i32 %104, i32* %lie.reload146, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1763494986
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1763494986
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 360152236, i32 -1467310351
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1352611318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1472124451, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload108, align 4
  %121 = add i32 %120, 1547918061
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1547918061
  %inc26 = add nsw i32 %120, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload107, align 4
  store i32 -1025101241, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -412513065, i32 -2097073494
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload86 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload86, i64 0, i64 0
  %lie.reload145 = load volatile i32*, i32** %lie.reg2mem
  %150 = load i32, i32* %lie.reload145, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 %151, i32* %e.reload129, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload125, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1670485925
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1670485925
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 353544316, i32 -2097073494
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2055843421, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload124, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp slt i32 %179, %180
  %181 = select i1 %cmp32, i32 279903278, i32 -458395722
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload123, align 4
  %idxprom34 = sext i32 %182 to i64
  %a.reload85 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload85, i64 0, i64 %idxprom34
  %lie.reload144 = load volatile i32*, i32** %lie.reg2mem
  %183 = load i32, i32* %lie.reload144, align 4
  %idxprom36 = sext i32 %183 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %184 = load i32, i32* %arrayidx37, align 4
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload128, align 4
  %cmp38 = icmp slt i32 %184, %185
  %186 = select i1 %cmp38, i32 -1551471957, i32 1108484366
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload122, align 4
  %idxprom40 = sext i32 %187 to i64
  %a.reload84 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload84, i64 0, i64 %idxprom40
  %lie.reload143 = load volatile i32*, i32** %lie.reg2mem
  %188 = load i32, i32* %lie.reload143, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %189 = load i32, i32* %arrayidx43, align 4
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  store i32 %189, i32* %e.reload127, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload121, align 4
  %h.reload147 = load volatile i32*, i32** %h.reg2mem
  store i32 %190, i32* %h.reload147, align 4
  store i32 1108484366, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -59903786, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload120, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc46 = add nsw i32 %191, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload119, align 4
  store i32 2055843421, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %196 = load i32, i32* %h.reload, align 4
  %hang.reload139 = load volatile i32*, i32** %hang.reg2mem
  %197 = load i32, i32* %hang.reload139, align 4
  %cmp48 = icmp eq i32 %196, %197
  %198 = select i1 %cmp48, i32 -1239149730, i32 1084343767
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %hang.reload138 = load volatile i32*, i32** %hang.reg2mem
  %199 = load i32, i32* %hang.reload138, align 4
  %lie.reload142 = load volatile i32*, i32** %lie.reg2mem
  %200 = load i32, i32* %lie.reload142, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -630826745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload149 = load volatile i32*, i32** %result.reg2mem
  store i32 -1, i32* %result.reload149, align 4
  store i32 -1989478982, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 344000352, i32 -709417125
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload94, align 4
  %216 = add i32 %215, -2105227179
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -2105227179
  %inc52 = add nsw i32 %215, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload93, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1325404102
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1325404102
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -525105621, i32 -709417125
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1446103634, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %246 = load i32, i32* %result.reload, align 4
  %cmp54 = icmp eq i32 %246, -1
  %247 = select i1 %cmp54, i32 -1576375943, i32 -1789817490
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1789817490, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1814795346, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -2081119703, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload92, align 4
  %idxprom21alteredBB = sext i32 %248 to i64
  %a.reload83 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload83, i64 0, i64 %idxprom21alteredBB
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload105, align 4
  %idxprom23alteredBB = sext i32 %249 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %250 = load i32, i32* %arrayidx24alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %250, i32* %temp.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload91, align 4
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  store i32 %251, i32* %hang.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %lie.reload141 = load volatile i32*, i32** %lie.reg2mem
  store i32 %252, i32* %lie.reload141, align 4
  store i32 953580091, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 0
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %253 = load i32, i32* %lie.reload, align 4
  %idxprom29alteredBB = sext i32 %253 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %254 = load i32, i32* %arrayidx30alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %254, i32* %e.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -412513065, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload90, align 4
  %256 = sub i32 %255, 2131749111
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2131749111
  %_ = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %_71 = shl i32 %255, 1
  %_72 = shl i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %255, %259
  %_73 = sub i32 %255, 1
  %gen74 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %255, %261
  %_75 = sub i32 %255, 1
  %gen76 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %255, %263
  %inc52alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 344000352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end53, %originalBBpart278, %originalBB70, %for.inc51, %if.else, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then39, %for.body33, %for.cond31, %originalBBpart268, %originalBB66, %for.end27, %for.inc25, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
