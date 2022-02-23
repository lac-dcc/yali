; ModuleID = 'source-C-CXX/11/155.c'
source_filename = "source-C-CXX/11/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %str_2.reg2mem = alloca [100 x i32]*
  %str_1.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -28411437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -28411437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 835981878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 835981878, label %first
    i32 1512351206, label %originalBB
    i32 -1623553035, label %originalBBpart2
    i32 -273730685, label %while.body
    i32 359005213, label %if.then
    i32 -1296462852, label %originalBB57
    i32 1294042060, label %originalBBpart259
    i32 -1590798897, label %if.end
    i32 -1538099155, label %while.body6
    i32 1584551756, label %if.then15
    i32 -8799171, label %if.end20
    i32 50077767, label %while.end
    i32 -1739820607, label %for.cond
    i32 -1688657837, label %for.body
    i32 -1822772645, label %for.cond22
    i32 -205833851, label %originalBB61
    i32 -853544382, label %originalBBpart263
    i32 1321589256, label %for.body24
    i32 2145228932, label %originalBB65
    i32 -1092904946, label %originalBBpart267
    i32 -2048132176, label %if.then34
    i32 1473881151, label %if.end36
    i32 1876029134, label %for.inc
    i32 -314654018, label %for.end
    i32 -1555351822, label %for.inc38
    i32 250510374, label %for.end40
    i32 882975052, label %while.end46
    i32 -792210434, label %originalBB69
    i32 1813922649, label %originalBBpart271
    i32 1984233484, label %for.cond47
    i32 -139427459, label %for.body49
    i32 675025078, label %for.inc54
    i32 -1055163381, label %originalBB73
    i32 -259789764, label %originalBBpart287
    i32 1594566094, label %for.end56
    i32 872929688, label %originalBB89
    i32 -1222058550, label %originalBBpart291
    i32 -1688880748, label %originalBBalteredBB
    i32 308173916, label %originalBB57alteredBB
    i32 1123240438, label %originalBB61alteredBB
    i32 -220697999, label %originalBB65alteredBB
    i32 -288266397, label %originalBB69alteredBB
    i32 591692480, label %originalBB73alteredBB
    i32 -383799069, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1512351206, i32 -1688880748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str_1 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %str_1, [20 x [20 x i32]]** %str_1.reg2mem
  %str_2 = alloca [100 x i32], align 16
  store [100 x i32]* %str_2, [100 x i32]** %str_2.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload122, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload131, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload134, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload137, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -405850815
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -405850815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1623553035, i32 -1688880748
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -273730685, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload130, align 4
  %43 = sub i32 %42, -13200170
  %44 = add i32 %43, 1
  %45 = add i32 %44, -13200170
  %inc = add nsw i32 %42, 1
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 %45, i32* %p.reload129, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload105)
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload104, align 4
  %cmp = icmp eq i32 -1, %46
  %47 = select i1 %cmp, i32 359005213, i32 -1590798897
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 560942453
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 560942453
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1296462852, i32 308173916
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1294042060, i32 308173916
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 882975052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload128, align 4
  %idxprom = sext i32 %90 to i64
  %str_1.reload101 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload101, i64 0, i64 %idxprom
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload154, align 4
  %92 = sub i32 %91, -1549708282
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1549708282
  %inc1 = add nsw i32 %91, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload153, align 4
  %idxprom2 = sext i32 %91 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 %89, i32* %arrayidx3, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload136, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc4 = add nsw i32 %95, 1
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %97, i32* %b.reload135, align 4
  store i32 -1538099155, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload107)
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload148, align 4
  %99 = sub i32 %98, 874156480
  %100 = add i32 %99, 1
  %101 = add i32 %100, 874156480
  %inc8 = add nsw i32 %98, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload147, align 4
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %102 = load i32, i32* %y.reload106, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %103 = load i32, i32* %p.reload127, align 4
  %idxprom9 = sext i32 %103 to i64
  %str_1.reload100 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload100, i64 0, i64 %idxprom9
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload152, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc11 = add nsw i32 %104, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload151, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  store i32 %102, i32* %arrayidx13, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %107 = load i32, i32* %y.reload, align 4
  %cmp14 = icmp eq i32 0, %107
  %108 = select i1 %cmp14, i32 1584551756, i32 -8799171
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload126, align 4
  %idxprom16 = sext i32 %109 to i64
  %str_1.reload99 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload99, i64 0, i64 %idxprom16
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload150, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 50077767, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1538099155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1739820607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload117, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload146, align 4
  %cmp21 = icmp slt i32 %111, %112
  %113 = select i1 %cmp21, i32 -1688657837, i32 250510374
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  store i32 -1822772645, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -205833851, i32 1123240438
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload112, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload145, align 4
  %cmp23 = icmp slt i32 %140, %141
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -436225898
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -436225898
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -853544382, i32 1123240438
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %169 = select i1 %cmp23.reload, i32 1321589256, i32 -314654018
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2116381717
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2116381717
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2145228932, i32 -220697999
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %197 = load i32, i32* %p.reload125, align 4
  %idxprom25 = sext i32 %197 to i64
  %str_1.reload98 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload98, i64 0, i64 %idxprom25
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload116, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload124, align 4
  %idxprom29 = sext i32 %200 to i64
  %str_1.reload97 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload97, i64 0, i64 %idxprom29
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload111, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %202, 2
  %cmp33 = icmp eq i32 %199, %mul
  store i1 %cmp33, i1* %cmp33.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1092904946, i32 -220697999
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 -2048132176, i32 1473881151
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload121, align 4
  %219 = add i32 %218, 1676885113
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1676885113
  %inc35 = add nsw i32 %218, 1
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload120, align 4
  store i32 1473881151, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1876029134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload110, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc37 = add nsw i32 %222, 1
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %226, i32* %m.reload109, align 4
  store i32 -1822772645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1555351822, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload115, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc39 = add nsw i32 %227, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload114, align 4
  store i32 -1739820607, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload119, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload133, align 4
  %232 = add i32 %231, 873817769
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 873817769
  %inc41 = add nsw i32 %231, 1
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %234, i32* %a.reload132, align 4
  %idxprom42 = sext i32 %231 to i64
  %str_2.reload103 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload103, i64 0, i64 %idxprom42
  store i32 %230, i32* %arrayidx43, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload, align 4
  %idxprom44 = sext i32 %235 to i64
  %str_2.reload102 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload102, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -273730685, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -731365551
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -731365551
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -792210434, i32 -288266397
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload144, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1813922649, i32 -288266397
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1984233484, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload143, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload, align 4
  %cmp48 = icmp slt i32 %277, %278
  %279 = select i1 %cmp48, i32 -139427459, i32 1594566094
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload142, align 4
  %idxprom50 = sext i32 %280 to i64
  %str_2.reload = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload, i64 0, i64 %idxprom50
  %281 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 675025078, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1055163381, i32 591692480
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload141, align 4
  %309 = sub i32 %308, -499912845
  %310 = add i32 %309, 1
  %311 = add i32 %310, -499912845
  %inc55 = add nsw i32 %308, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %311, i32* %c.reload140, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1324990150
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1324990150
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -259789764, i32 591692480
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1984233484, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1742497515
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1742497515
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 872929688, i32 -383799069
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1844067502
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1844067502
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1222058550, i32 -383799069
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str_1alteredBB = alloca [20 x [20 x i32]], align 16
  %str_2alteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1512351206, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1296462852, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload108, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp slt i32 %369, %370
  store i32 -205833851, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %371 = load i32, i32* %p.reload123, align 4
  %idxprom25alteredBB = sext i32 %371 to i64
  %str_1.reload96 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload96, i64 0, i64 %idxprom25alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %373 = load i32, i32* %arrayidx28alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload, align 4
  %idxprom29alteredBB = sext i32 %374 to i64
  %str_1.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %str_1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %str_1.reload, i64 0, i64 %idxprom29alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  %idxprom31alteredBB = sext i32 %375 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %376 = load i32, i32* %arrayidx32alteredBB, align 4
  %377 = add i32 %376, -617739862
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, -617739862
  %_ = sub i32 %376, 2
  %gen = mul i32 %379, 2
  %mulalteredBB = mul nsw i32 %376, 2
  %cmp33alteredBB = icmp eq i32 %373, %mulalteredBB
  store i32 2145228932, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  store i32 -792210434, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload138, align 4
  %381 = sub i32 0, 2050288096
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 2050288096
  %_74 = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen75 = add i32 %383, 1
  %_76 = shl i32 %380, 1
  %_77 = shl i32 %380, 1
  %_78 = shl i32 %380, 1
  %386 = sub i32 0, 729734338
  %387 = sub i32 %386, %380
  %388 = add i32 %387, 729734338
  %_79 = sub i32 0, %380
  %389 = sub i32 %388, -626956916
  %390 = add i32 %389, 1
  %391 = add i32 %390, -626956916
  %gen80 = add i32 %388, 1
  %392 = add i32 0, 1746117688
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, 1746117688
  %_81 = sub i32 0, %380
  %395 = add i32 %394, -349326043
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -349326043
  %gen82 = add i32 %394, 1
  %398 = sub i32 0, 1735173845
  %399 = sub i32 %398, %380
  %400 = add i32 %399, 1735173845
  %_83 = sub i32 0, %380
  %401 = sub i32 %400, -1108803540
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1108803540
  %gen84 = add i32 %400, 1
  %_85 = shl i32 %380, 1
  %404 = sub i32 0, %380
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc55alteredBB = add nsw i32 %380, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %407, i32* %c.reload, align 4
  store i32 -1055163381, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 872929688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB89, %for.end56, %originalBBpart287, %originalBB73, %for.inc54, %for.body49, %for.cond47, %originalBBpart271, %originalBB69, %while.end46, %for.end40, %for.inc38, %for.end, %for.inc, %if.end36, %if.then34, %originalBBpart267, %originalBB65, %for.body24, %originalBBpart263, %originalBB61, %for.cond22, %for.body, %for.cond, %while.end, %if.end20, %if.then15, %while.body6, %if.end, %originalBBpart259, %originalBB57, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
