; ModuleID = 'source-C-CXX/70/1667.c'
source_filename = "source-C-CXX/70/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %mon.reg2mem = alloca [13 x i32]*
  %sum2.reg2mem = alloca [13 x i32]*
  %sum1.reg2mem = alloca [13 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1364879240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1364879240, label %first
    i32 1651025148, label %originalBB
    i32 390719102, label %originalBBpart2
    i32 -1885170668, label %for.cond
    i32 480658372, label %for.body
    i32 -479126037, label %if.then
    i32 -1939946629, label %if.end
    i32 539103202, label %originalBB57
    i32 357641065, label %originalBBpart259
    i32 2059136294, label %for.inc
    i32 -1104653237, label %for.end
    i32 1524165665, label %while.cond
    i32 -1807570278, label %while.body
    i32 -417660453, label %if.then21
    i32 -599629851, label %if.end24
    i32 1779407039, label %land.lhs.true
    i32 -527794077, label %originalBB61
    i32 -1404238953, label %originalBBpart263
    i32 1039047175, label %lor.lhs.false
    i32 -1043602909, label %land.lhs.true30
    i32 -1858871565, label %if.then33
    i32 1264814139, label %if.else
    i32 809241082, label %originalBB65
    i32 269662700, label %originalBBpart297
    i32 -1386931179, label %if.end50
    i32 -731974216, label %if.then52
    i32 -286640963, label %if.else54
    i32 907668332, label %originalBB99
    i32 1711796210, label %originalBBpart2101
    i32 929064765, label %if.end56
    i32 848455228, label %while.end
    i32 703926829, label %originalBBalteredBB
    i32 -1757440110, label %originalBB57alteredBB
    i32 290707851, label %originalBB61alteredBB
    i32 -2008200274, label %originalBB65alteredBB
    i32 -938508762, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 1651025148, i32 703926829
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum1 = alloca [13 x i32], align 16
  store [13 x i32]* %sum1, [13 x i32]** %sum1.reg2mem
  %sum2 = alloca [13 x i32], align 16
  store [13 x i32]* %sum2, [13 x i32]** %sum2.reg2mem
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem
  store i32 0, i32* %retval, align 4
  %mon.reload157 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %14 = bitcast [13 x i32]* %mon.reload157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %sum2.reload155 = load volatile [13 x i32]*, [13 x i32]** %sum2.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %sum2.reload155, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %sum1.reload150 = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload150, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 390719102, i32 703926829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1885170668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload119, align 4
  %cmp = icmp sle i32 %41, 12
  %42 = select i1 %cmp, i32 480658372, i32 -1104653237
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload118, align 4
  %44 = add i32 %43, -132092354
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -132092354
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %sum1.reload149 = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload149, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload117, align 4
  %idxprom3 = sext i32 %48 to i64
  %mon.reload156 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload156, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %50 = sub i32 %47, -625735396
  %51 = add i32 %50, %49
  %52 = add i32 %51, -625735396
  %add = add nsw i32 %47, %49
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload116, align 4
  %idxprom5 = sext i32 %53 to i64
  %sum1.reload148 = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload148, i64 0, i64 %idxprom5
  store i32 %52, i32* %arrayidx6, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub7 = sub nsw i32 %54, 1
  %idxprom8 = sext i32 %56 to i64
  %sum2.reload154 = load volatile [13 x i32]*, [13 x i32]** %sum2.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %sum2.reload154, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %idxprom10 = sext i32 %58 to i64
  %mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %add12 = add nsw i32 %57, %59
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %idxprom13 = sext i32 %62 to i64
  %sum2.reload153 = load volatile [13 x i32]*, [13 x i32]** %sum2.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %sum2.reload153, i64 0, i64 %idxprom13
  store i32 %61, i32* %arrayidx14, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload112, align 4
  %cmp15 = icmp eq i32 %63, 2
  %64 = select i1 %cmp15, i32 -479126037, i32 -1939946629
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %65 to i64
  %sum2.reload152 = load volatile [13 x i32]*, [13 x i32]** %sum2.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %sum2.reload152, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = add i32 %66, -611733800
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -611733800
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %arrayidx17, align 4
  store i32 -1939946629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1163263288
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1163263288
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 539103202, i32 -1757440110
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 357641065, i32 -1757440110
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2059136294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc18 = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -1885170668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload122 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload122)
  store i32 1524165665, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %N.reload121 = load volatile i32*, i32** %N.reg2mem
  %114 = load i32, i32* %N.reload121, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %dec = add nsw i32 %114, -1
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 %116, i32* %N.reload, align 4
  %tobool = icmp ne i32 %114, 0
  %117 = select i1 %tobool, i32 -1807570278, i32 848455228
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload127, i32* %a.reload136, i32* %b.reload144)
  %ans.reload109 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload109, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload135, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload143, align 4
  %cmp20 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp20, i32 -417660453, i32 -599629851
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload142, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload134, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 768810982, %123
  %125 = xor i32 768810982, -1
  %126 = and i32 %122, %125
  %127 = xor i32 %121, -1
  %128 = and i32 %127, 768810982
  %129 = and i32 %121, %125
  %130 = or i32 %124, %126
  %131 = or i32 %128, %129
  %132 = xor i32 %130, %131
  %xor = xor i32 %122, %121
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %132, i32* %a.reload133, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload132, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload141, align 4
  %135 = xor i32 %134, -1
  %136 = and i32 464355972, %135
  %137 = xor i32 464355972, -1
  %138 = and i32 %134, %137
  %139 = xor i32 %133, -1
  %140 = and i32 %139, 464355972
  %141 = and i32 %133, %137
  %142 = or i32 %136, %138
  %143 = or i32 %140, %141
  %144 = xor i32 %142, %143
  %xor22 = xor i32 %134, %133
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload140, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload139, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload131, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 881454355, %147
  %149 = xor i32 881454355, -1
  %150 = and i32 %146, %149
  %151 = xor i32 %145, -1
  %152 = and i32 %151, 881454355
  %153 = and i32 %145, %149
  %154 = or i32 %148, %150
  %155 = or i32 %152, %153
  %156 = xor i32 %154, %155
  %xor23 = xor i32 %146, %145
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %156, i32* %a.reload130, align 4
  store i32 -599629851, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload126, align 4
  %rem = srem i32 %157, 100
  %cmp25 = icmp eq i32 %rem, 0
  %158 = select i1 %cmp25, i32 1779407039, i32 1039047175
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 907324021
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 907324021
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -527794077, i32 290707851
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %186 = load i32, i32* %y.reload125, align 4
  %rem26 = srem i32 %186, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -329373261
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -329373261
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1404238953, i32 290707851
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 -1858871565, i32 1039047175
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %203 = load i32, i32* %y.reload124, align 4
  %rem28 = srem i32 %203, 100
  %tobool29 = icmp ne i32 %rem28, 0
  %204 = select i1 %tobool29, i32 -1043602909, i32 1264814139
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload123, align 4
  %rem31 = srem i32 %205, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %206 = select i1 %cmp32, i32 -1858871565, i32 1264814139
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload138, align 4
  %208 = add i32 %207, 493404060
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 493404060
  %sub34 = sub nsw i32 %207, 1
  %idxprom35 = sext i32 %210 to i64
  %sum2.reload151 = load volatile [13 x i32]*, [13 x i32]** %sum2.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %sum2.reload151, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload129, align 4
  %213 = sub i32 %212, 1656121510
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1656121510
  %sub37 = sub nsw i32 %212, 1
  %idxprom38 = sext i32 %215 to i64
  %sum2.reload = load volatile [13 x i32]*, [13 x i32]** %sum2.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %sum2.reload, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %217 = add i32 %211, -2062142141
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2062142141
  %sub40 = sub nsw i32 %211, %216
  %rem41 = srem i32 %219, 7
  %ans.reload108 = load volatile i32*, i32** %ans.reg2mem
  store i32 %rem41, i32* %ans.reload108, align 4
  store i32 -1386931179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1115469123
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1115469123
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 809241082, i32 -2008200274
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload137, align 4
  %248 = add i32 %247, 666079862
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 666079862
  %sub42 = sub nsw i32 %247, 1
  %idxprom43 = sext i32 %250 to i64
  %sum1.reload147 = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload147, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload128, align 4
  %253 = sub i32 %252, -1315627848
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1315627848
  %sub45 = sub nsw i32 %252, 1
  %idxprom46 = sext i32 %255 to i64
  %sum1.reload146 = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload146, i64 0, i64 %idxprom46
  %256 = load i32, i32* %arrayidx47, align 4
  %257 = add i32 %251, 2007207461
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 2007207461
  %sub48 = sub nsw i32 %251, %256
  %rem49 = srem i32 %259, 7
  %ans.reload107 = load volatile i32*, i32** %ans.reg2mem
  store i32 %rem49, i32* %ans.reload107, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -36050094
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -36050094
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 269662700, i32 -2008200274
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1386931179, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %ans.reload106 = load volatile i32*, i32** %ans.reg2mem
  %287 = load i32, i32* %ans.reload106, align 4
  %tobool51 = icmp ne i32 %287, 0
  %288 = select i1 %tobool51, i32 -286640963, i32 -731974216
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 929064765, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 51035912
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 51035912
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 907668332, i32 -938508762
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 432635849
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 432635849
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1711796210, i32 -938508762
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 929064765, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1524165665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sum1alteredBB = alloca [13 x i32], align 16
  %sum2alteredBB = alloca [13 x i32], align 16
  %monalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %331 = bitcast [13 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum2alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum1alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1651025148, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 539103202, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %332 = load i32, i32* %y.reload, align 4
  %333 = sub i32 %332, 2006871097
  %334 = sub i32 %333, 400
  %335 = add i32 %334, 2006871097
  %_ = sub i32 %332, 400
  %gen = mul i32 %335, 400
  %rem26alteredBB = srem i32 %332, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -527794077, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_66 = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen67 = add i32 %338, 1
  %343 = add i32 0, -1999979138
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, -1999979138
  %_68 = sub i32 0, %336
  %346 = sub i32 %345, -855062748
  %347 = add i32 %346, 1
  %348 = add i32 %347, -855062748
  %gen69 = add i32 %345, 1
  %349 = sub i32 0, -151658730
  %350 = sub i32 %349, %336
  %351 = add i32 %350, -151658730
  %_70 = sub i32 0, %336
  %352 = sub i32 %351, -693452113
  %353 = add i32 %352, 1
  %354 = add i32 %353, -693452113
  %gen71 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %336, %355
  %_72 = sub i32 %336, 1
  %gen73 = mul i32 %356, 1
  %357 = add i32 %336, -2068753505
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2068753505
  %_74 = sub i32 %336, 1
  %gen75 = mul i32 %359, 1
  %360 = add i32 %336, -569168614
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -569168614
  %_76 = sub i32 %336, 1
  %gen77 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %336, %363
  %_78 = sub i32 %336, 1
  %gen79 = mul i32 %364, 1
  %365 = add i32 %336, -2069575664
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2069575664
  %sub42alteredBB = sub nsw i32 %336, 1
  %idxprom43alteredBB = sext i32 %367 to i64
  %sum1.reload145 = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload145, i64 0, i64 %idxprom43alteredBB
  %368 = load i32, i32* %arrayidx44alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload, align 4
  %_80 = shl i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_81 = sub i32 %369, 1
  %gen82 = mul i32 %371, 1
  %372 = sub i32 %369, 1537996744
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1537996744
  %_83 = sub i32 %369, 1
  %gen84 = mul i32 %374, 1
  %375 = add i32 %369, 1161387002
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1161387002
  %sub45alteredBB = sub nsw i32 %369, 1
  %idxprom46alteredBB = sext i32 %377 to i64
  %sum1.reload = load volatile [13 x i32]*, [13 x i32]** %sum1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum1.reload, i64 0, i64 %idxprom46alteredBB
  %378 = load i32, i32* %arrayidx47alteredBB, align 4
  %_85 = shl i32 %368, %378
  %_86 = shl i32 %368, %378
  %379 = sub i32 0, -1817587325
  %380 = sub i32 %379, %368
  %381 = add i32 %380, -1817587325
  %_87 = sub i32 0, %368
  %382 = sub i32 %381, -456114429
  %383 = add i32 %382, %378
  %384 = add i32 %383, -456114429
  %gen88 = add i32 %381, %378
  %_89 = shl i32 %368, %378
  %385 = sub i32 0, %378
  %386 = add i32 %368, %385
  %_90 = sub i32 %368, %378
  %gen91 = mul i32 %386, %378
  %_92 = shl i32 %368, %378
  %387 = sub i32 %368, 1552465321
  %388 = sub i32 %387, %378
  %389 = add i32 %388, 1552465321
  %sub48alteredBB = sub nsw i32 %368, %378
  %_93 = shl i32 %389, 7
  %390 = sub i32 %389, 781812534
  %391 = sub i32 %390, 7
  %392 = add i32 %391, 781812534
  %_94 = sub i32 %389, 7
  %gen95 = mul i32 %392, 7
  %rem49alteredBB = srem i32 %389, 7
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %rem49alteredBB, i32* %ans.reload, align 4
  store i32 809241082, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 907668332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart2101, %originalBB99, %if.else54, %if.then52, %if.end50, %originalBBpart297, %originalBB65, %if.else, %if.then33, %land.lhs.true30, %lor.lhs.false, %originalBBpart263, %originalBB61, %land.lhs.true, %if.end24, %if.then21, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
