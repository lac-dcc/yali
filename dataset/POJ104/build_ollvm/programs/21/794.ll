; ModuleID = 'source-C-CXX/21/794.c'
source_filename = "source-C-CXX/21/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1875318039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1875318039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1763299826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1763299826, label %first
    i32 -364303649, label %originalBB
    i32 2091679391, label %originalBBpart2
    i32 -785165636, label %while.cond
    i32 177186868, label %while.body
    i32 307460774, label %if.then
    i32 -1618137417, label %if.end
    i32 166097187, label %originalBB86
    i32 668828810, label %originalBBpart291
    i32 1120229690, label %while.end
    i32 -1863359505, label %for.cond
    i32 827365685, label %for.body
    i32 -929937354, label %if.then13
    i32 -1705783077, label %originalBB93
    i32 -900505540, label %originalBBpart2104
    i32 -1641663262, label %if.end24
    i32 1855961099, label %if.then32
    i32 -1561767960, label %if.end35
    i32 -172739001, label %for.inc
    i32 -881322731, label %for.end
    i32 -299217967, label %for.cond37
    i32 -1960458495, label %for.body41
    i32 780144819, label %if.then49
    i32 395548000, label %if.end60
    i32 722465478, label %for.inc61
    i32 -168227357, label %for.end63
    i32 2127472878, label %lor.lhs.false
    i32 -2126767839, label %originalBB106
    i32 -762994601, label %originalBBpart2108
    i32 428081373, label %lor.lhs.false73
    i32 -1551143305, label %if.then79
    i32 639154618, label %if.else
    i32 1396272088, label %originalBB110
    i32 1573290701, label %originalBBpart2120
    i32 -450111372, label %if.end85
    i32 1938041815, label %originalBBalteredBB
    i32 -694995094, label %originalBB86alteredBB
    i32 -809458253, label %originalBB93alteredBB
    i32 926934390, label %originalBB106alteredBB
    i32 729575795, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -364303649, i32 1938041815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %x = alloca [301 x i32], align 16
  store [301 x i32]* %x, [301 x i32]** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %a.reload128 = load volatile i8*, i8** %a.reg2mem
  store i8 44, i8* %a.reload128, align 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -7938080
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -7938080
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
  %41 = select i1 %39, i32 2091679391, i32 1938041815
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -785165636, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload127 = load volatile i8*, i8** %a.reg2mem
  %42 = load i8, i8* %a.reload127, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 44
  %43 = select i1 %cmp, i32 177186868, i32 1120229690
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload152 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload152, i64 0, i64 %idxprom
  %a.reload126 = load volatile i8*, i8** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %a.reload126)
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %45 = load i8, i8* %a.reload, align 1
  %conv2 = sext i8 %45 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %46 = select i1 %cmp3, i32 307460774, i32 -1618137417
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload197, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 %47, i32* %y.reload161, align 4
  store i32 -1618137417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1905144010
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1905144010
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 166097187, i32 -694995094
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload196, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload195, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 668828810, i32 -694995094
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -785165636, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 -1863359505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload193, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %83 = load i32, i32* %y.reload160, align 4
  %84 = sub i32 %83, -1936545566
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1936545566
  %sub = sub nsw i32 %83, 1
  %cmp5 = icmp sle i32 %82, %86
  %87 = select i1 %cmp5, i32 827365685, i32 -881322731
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %88 to i64
  %x.reload151 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload151, i64 0, i64 %idxprom7
  %89 = load i32, i32* %arrayidx8, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload191, align 4
  %91 = add i32 %90, 419727507
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 419727507
  %add = add nsw i32 %90, 1
  %idxprom9 = sext i32 %93 to i64
  %x.reload150 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload150, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %89, %94
  %95 = select i1 %cmp11, i32 -929937354, i32 -1641663262
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2061273147
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2061273147
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1705783077, i32 -809458253
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload190, align 4
  %idxprom14 = sext i32 %123 to i64
  %x.reload149 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload149, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  store i32 %124, i32* %z.reload166, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload189, align 4
  %126 = sub i32 %125, 119081490
  %127 = add i32 %126, 1
  %128 = add i32 %127, 119081490
  %add16 = add nsw i32 %125, 1
  %idxprom17 = sext i32 %128 to i64
  %x.reload148 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload148, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload188, align 4
  %idxprom19 = sext i32 %130 to i64
  %x.reload147 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload147, i64 0, i64 %idxprom19
  store i32 %129, i32* %arrayidx20, align 4
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %131 = load i32, i32* %z.reload165, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload187, align 4
  %133 = add i32 %132, -138441977
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -138441977
  %add21 = add nsw i32 %132, 1
  %idxprom22 = sext i32 %135 to i64
  %x.reload146 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload146, i64 0, i64 %idxprom22
  store i32 %131, i32* %arrayidx23, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -900505540, i32 -809458253
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1641663262, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload186, align 4
  %idxprom25 = sext i32 %150 to i64
  %x.reload145 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload145, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload185, align 4
  %153 = sub i32 %152, -86076411
  %154 = add i32 %153, 1
  %155 = add i32 %154, -86076411
  %add27 = add nsw i32 %152, 1
  %idxprom28 = sext i32 %155 to i64
  %x.reload144 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload144, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %151, %156
  %157 = select i1 %cmp30, i32 1855961099, i32 -1561767960
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload184, align 4
  %idxprom33 = sext i32 %158 to i64
  %x.reload143 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload143, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -1561767960, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -172739001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload183, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc36 = add nsw i32 %159, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload182, align 4
  store i32 -1863359505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -299217967, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload180, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload159, align 4
  %164 = sub i32 %163, -1968934437
  %165 = sub i32 %164, 2
  %166 = add i32 %165, -1968934437
  %sub38 = sub nsw i32 %163, 2
  %cmp39 = icmp sle i32 %162, %166
  %167 = select i1 %cmp39, i32 -1960458495, i32 -168227357
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %168 to i64
  %x.reload142 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload142, i64 0, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload178, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add44 = add nsw i32 %170, 1
  %idxprom45 = sext i32 %172 to i64
  %x.reload141 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload141, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %169, %173
  %174 = select i1 %cmp47, i32 780144819, i32 395548000
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload177, align 4
  %idxprom50 = sext i32 %175 to i64
  %x.reload140 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload140, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  store i32 %176, i32* %z.reload164, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload176, align 4
  %178 = sub i32 %177, -1626729853
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1626729853
  %add52 = add nsw i32 %177, 1
  %idxprom53 = sext i32 %180 to i64
  %x.reload139 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload139, i64 0, i64 %idxprom53
  %181 = load i32, i32* %arrayidx54, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload175, align 4
  %idxprom55 = sext i32 %182 to i64
  %x.reload138 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload138, i64 0, i64 %idxprom55
  store i32 %181, i32* %arrayidx56, align 4
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %183 = load i32, i32* %z.reload163, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload174, align 4
  %185 = sub i32 %184, -1549486968
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1549486968
  %add57 = add nsw i32 %184, 1
  %idxprom58 = sext i32 %187 to i64
  %x.reload137 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload137, i64 0, i64 %idxprom58
  store i32 %183, i32* %arrayidx59, align 4
  store i32 395548000, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 722465478, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload173, align 4
  %189 = sub i32 %188, -1510744280
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1510744280
  %inc62 = add nsw i32 %188, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload172, align 4
  store i32 -299217967, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload158, align 4
  %idxprom64 = sext i32 %192 to i64
  %x.reload136 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload136, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %194 = load i32, i32* %y.reload157, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub66 = sub nsw i32 %194, 1
  %idxprom67 = sext i32 %196 to i64
  %x.reload135 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload135, i64 0, i64 %idxprom67
  %197 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %193, %197
  %198 = select i1 %cmp69, i32 -1551143305, i32 2127472878
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2126767839, i32 926934390
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %225 = load i32, i32* %y.reload156, align 4
  %cmp71 = icmp eq i32 %225, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -762994601, i32 926934390
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %252 = select i1 %cmp71.reload, i32 -1551143305, i32 428081373
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %253 = load i32, i32* %y.reload155, align 4
  %254 = add i32 %253, 753504692
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 753504692
  %sub74 = sub nsw i32 %253, 1
  %idxprom75 = sext i32 %256 to i64
  %x.reload134 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload134, i64 0, i64 %idxprom75
  %257 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %257, 0
  %258 = select i1 %cmp77, i32 -1551143305, i32 639154618
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -450111372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1082024117
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1082024117
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1396272088, i32 729575795
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %286 = load i32, i32* %y.reload154, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub81 = sub nsw i32 %286, 1
  %idxprom82 = sext i32 %288 to i64
  %x.reload133 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload133, i64 0, i64 %idxprom82
  %289 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1573290701, i32 729575795
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -450111372, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %xalteredBB = alloca [301 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 44, i8* %aalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -364303649, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload171, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %_87 = shl i32 %317, 1
  %320 = add i32 %317, -63113156
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -63113156
  %_88 = sub i32 %317, 1
  %gen89 = mul i32 %322, 1
  %323 = add i32 %317, 1762761540
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1762761540
  %incalteredBB = add nsw i32 %317, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload170, align 4
  store i32 166097187, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload169, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %x.reload132 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload132, i64 0, i64 %idxprom14alteredBB
  %327 = load i32, i32* %arrayidx15alteredBB, align 4
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  store i32 %327, i32* %z.reload162, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload168, align 4
  %329 = sub i32 0, -1625430878
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1625430878
  %_94 = sub i32 0, %328
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen95 = add i32 %331, 1
  %334 = sub i32 %328, -1761764364
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1761764364
  %_96 = sub i32 %328, 1
  %gen97 = mul i32 %336, 1
  %_98 = shl i32 %328, 1
  %_99 = shl i32 %328, 1
  %337 = sub i32 0, 1
  %338 = add i32 %328, %337
  %_100 = sub i32 %328, 1
  %gen101 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %328, %339
  %add16alteredBB = add nsw i32 %328, 1
  %idxprom17alteredBB = sext i32 %340 to i64
  %x.reload131 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload131, i64 0, i64 %idxprom17alteredBB
  %341 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload167, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %x.reload130 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload130, i64 0, i64 %idxprom19alteredBB
  store i32 %341, i32* %arrayidx20alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %343 = load i32, i32* %z.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %_102 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add21alteredBB = add nsw i32 %344, 1
  %idxprom22alteredBB = sext i32 %348 to i64
  %x.reload129 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload129, i64 0, i64 %idxprom22alteredBB
  store i32 %343, i32* %arrayidx23alteredBB, align 4
  store i32 -1705783077, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %349 = load i32, i32* %y.reload153, align 4
  %cmp71alteredBB = icmp eq i32 %349, 1
  store i32 -2126767839, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %350 = load i32, i32* %y.reload, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_111 = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen112 = add i32 %352, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_113 = sub i32 0, %350
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen114 = add i32 %358, 1
  %363 = sub i32 0, %350
  %364 = add i32 0, %363
  %_115 = sub i32 0, %350
  %365 = sub i32 %364, -398762946
  %366 = add i32 %365, 1
  %367 = add i32 %366, -398762946
  %gen116 = add i32 %364, 1
  %_117 = shl i32 %350, 1
  %_118 = shl i32 %350, 1
  %368 = sub i32 0, 1
  %369 = add i32 %350, %368
  %sub81alteredBB = sub nsw i32 %350, 1
  %idxprom82alteredBB = sext i32 %369 to i64
  %x.reload = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload, i64 0, i64 %idxprom82alteredBB
  %370 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 1396272088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB110, %if.else, %if.then79, %lor.lhs.false73, %originalBBpart2108, %originalBB106, %lor.lhs.false, %for.end63, %for.inc61, %if.end60, %if.then49, %for.body41, %for.cond37, %for.end, %for.inc, %if.end35, %if.then32, %if.end24, %originalBBpart2104, %originalBB93, %if.then13, %for.body, %for.cond, %while.end, %originalBBpart291, %originalBB86, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
