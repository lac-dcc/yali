; ModuleID = 'source-C-CXX/81/2020.c'
source_filename = "source-C-CXX/81/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem173 = alloca i32
  %cmp23.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1387608266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1387608266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 2013925285, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2013925285, label %first
    i32 -1853543047, label %originalBB
    i32 1913723024, label %originalBBpart2
    i32 -1307813315, label %for.cond
    i32 1039012254, label %for.body
    i32 317664761, label %for.inc
    i32 822738715, label %for.end
    i32 -1798053577, label %originalBB54
    i32 -1867022321, label %originalBBpart256
    i32 -868094170, label %for.cond8
    i32 1276683162, label %for.body10
    i32 -1704873999, label %land.lhs.true
    i32 -1830166896, label %land.lhs.true19
    i32 -1645079798, label %originalBB58
    i32 923560453, label %originalBBpart260
    i32 -2116051164, label %land.lhs.true24
    i32 140957591, label %if.then
    i32 2136232804, label %if.else
    i32 1909158751, label %originalBB62
    i32 -991780386, label %originalBBpart271
    i32 -1132135062, label %if.end
    i32 -738493914, label %originalBB73
    i32 1643892130, label %originalBBpart275
    i32 523019477, label %for.inc36
    i32 1765416115, label %originalBB77
    i32 583685752, label %originalBBpart280
    i32 2118718092, label %for.end38
    i32 202305264, label %for.cond40
    i32 107915016, label %for.body42
    i32 1512195914, label %cond.true
    i32 -1156439164, label %cond.false
    i32 1789172131, label %originalBB82
    i32 -509873874, label %originalBBpart288
    i32 1832866411, label %cond.end
    i32 -395305091, label %originalBB90
    i32 -669413040, label %originalBBpart292
    i32 381574362, label %for.inc50
    i32 810447728, label %originalBB94
    i32 -1495223805, label %originalBBpart2108
    i32 1431249918, label %for.end52
    i32 -2009986326, label %originalBBalteredBB
    i32 309196689, label %originalBB54alteredBB
    i32 309769946, label %originalBB58alteredBB
    i32 884701305, label %originalBB62alteredBB
    i32 552292706, label %originalBB73alteredBB
    i32 1290755392, label %originalBB77alteredBB
    i32 -608106372, label %originalBB82alteredBB
    i32 1921133532, label %originalBB90alteredBB
    i32 -1474554722, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -1853543047, i32 -2009986326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1913723024, i32 -2009986326
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307813315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload139, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1039012254, i32 822738715
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload163 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload163, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload137, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload162 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload162, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 317664761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload136, align 4
  %47 = sub i32 %46, 450206931
  %48 = add i32 %47, 1
  %49 = add i32 %48, 450206931
  %inc = add nsw i32 %46, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload135, align 4
  store i32 -1307813315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1112933653
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1112933653
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1798053577, i32 309196689
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload156, align 4
  %idxprom6 = sext i32 %65 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2111370959
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2111370959
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1867022321, i32 309196689
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -868094170, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 1276683162, i32 2118718092
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload132, align 4
  %idxprom11 = sext i32 %96 to i64
  %a.reload161 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload161, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %97 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sle i32 %97, 140
  %98 = select i1 %cmp14, i32 -1704873999, i32 2136232804
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload131, align 4
  %idxprom15 = sext i32 %99 to i64
  %a.reload160 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload160, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %100 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sge i32 %100, 90
  %101 = select i1 %cmp18, i32 -1830166896, i32 2136232804
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1645079798, i32 309769946
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload130, align 4
  %idxprom20 = sext i32 %116 to i64
  %a.reload159 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload159, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %117 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %117, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 519805300
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 519805300
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 923560453, i32 309769946
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 -2116051164, i32 2136232804
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload129, align 4
  %idxprom25 = sext i32 %134 to i64
  %a.reload158 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload158, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %135 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %135, 60
  %136 = select i1 %cmp28, i32 140957591, i32 2136232804
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload155, align 4
  %idxprom29 = sext i32 %137 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload154, align 4
  %idxprom31 = sext i32 %143 to i64
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 %idxprom31
  store i32 %142, i32* %arrayidx32, align 4
  store i32 -1132135062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1909158751, i32 884701305
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload153, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc33 = add nsw i32 %170, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload152, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload151, align 4
  %idxprom34 = sext i32 %173 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1085524356
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1085524356
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -991780386, i32 884701305
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1132135062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1860122521
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1860122521
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -738493914, i32 552292706
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1040706355
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1040706355
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1643892130, i32 552292706
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 523019477, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 344850111
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 344850111
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1765416115, i32 1290755392
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload128, align 4
  %235 = sub i32 %234, -380221119
  %236 = add i32 %235, 1
  %237 = add i32 %236, -380221119
  %inc37 = add nsw i32 %234, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload127, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1719003092
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1719003092
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 583685752, i32 1290755392
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -868094170, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 0
  %265 = load i32, i32* %arrayidx39, align 16
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %265, i32* %t.reload145, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 202305264, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload125, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload150, align 4
  %cmp41 = icmp slt i32 %266, %267
  %268 = select i1 %cmp41, i32 107915016, i32 1431249918
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload144, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload124, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add43 = add nsw i32 %270, 1
  %idxprom44 = sext i32 %272 to i64
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 %idxprom44
  %273 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %269, %273
  %274 = select i1 %cmp46, i32 1512195914, i32 -1156439164
  store i32 %274, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload143, align 4
  store i32 1832866411, i32* %switchVar
  store i32 %275, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1789172131, i32 -608106372
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload123, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add47 = add nsw i32 %302, 1
  %idxprom48 = sext i32 %306 to i64
  %b.reload166 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload166, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  store i32 %307, i32* %.reg2mem173
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -919490066
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -919490066
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -509873874, i32 -608106372
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1832866411, i32* %switchVar
  %.reload174 = load volatile i32, i32* %.reg2mem173
  store i32 %.reload174, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1382965892
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1382965892
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -395305091, i32 1921133532
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %t.reload142, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -669413040, i32 1921133532
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 381574362, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 41758669
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 41758669
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 810447728, i32 -1474554722
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload122, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc51 = add nsw i32 %415, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload121, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -199449645
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -199449645
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1495223805, i32 -1474554722
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 202305264, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload141, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1853543047, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload148, align 4
  %idxprom6alteredBB = sext i32 %434 to i64
  %b.reload165 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload165, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1798053577, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload119, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %436 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %436, 90
  store i32 -1645079798, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %437, 1
  %438 = add i32 %437, -510409577
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -510409577
  %_63 = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, 1593095126
  %442 = sub i32 %441, %437
  %443 = add i32 %442, 1593095126
  %_64 = sub i32 0, %437
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen65 = add i32 %443, 1
  %448 = sub i32 %437, 1737678510
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1737678510
  %_66 = sub i32 %437, 1
  %gen67 = mul i32 %450, 1
  %_68 = shl i32 %437, 1
  %_69 = shl i32 %437, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %437, %451
  %inc33alteredBB = add nsw i32 %437, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload146, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %453 to i64
  %b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload164, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 1909158751, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -738493914, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload118, align 4
  %_78 = shl i32 %454, 1
  %455 = sub i32 %454, 1380748811
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1380748811
  %inc37alteredBB = add nsw i32 %454, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload117, align 4
  store i32 1765416115, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload116, align 4
  %459 = add i32 0, 476288123
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 476288123
  %_83 = sub i32 0, %458
  %462 = sub i32 %461, -131777847
  %463 = add i32 %462, 1
  %464 = add i32 %463, -131777847
  %gen84 = add i32 %461, 1
  %465 = add i32 0, 1097747460
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, 1097747460
  %_85 = sub i32 0, %458
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen86 = add i32 %467, 1
  %470 = sub i32 %458, -508755354
  %471 = add i32 %470, 1
  %472 = add i32 %471, -508755354
  %add47alteredBB = add nsw i32 %458, 1
  %idxprom48alteredBB = sext i32 %472 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %473 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 1789172131, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %cond.reload.reload175 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload175, i32* %t.reload, align 4
  store i32 -395305091, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload115, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_95 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen96 = add i32 %476, 1
  %479 = sub i32 0, %474
  %480 = add i32 0, %479
  %_97 = sub i32 0, %474
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen98 = add i32 %480, 1
  %485 = sub i32 0, 1605391499
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 1605391499
  %_99 = sub i32 0, %474
  %488 = sub i32 %487, -400165313
  %489 = add i32 %488, 1
  %490 = add i32 %489, -400165313
  %gen100 = add i32 %487, 1
  %491 = add i32 0, -900421054
  %492 = sub i32 %491, %474
  %493 = sub i32 %492, -900421054
  %_101 = sub i32 0, %474
  %494 = sub i32 %493, 204339696
  %495 = add i32 %494, 1
  %496 = add i32 %495, 204339696
  %gen102 = add i32 %493, 1
  %497 = add i32 0, 1575437266
  %498 = sub i32 %497, %474
  %499 = sub i32 %498, 1575437266
  %_103 = sub i32 0, %474
  %500 = sub i32 %499, -574889568
  %501 = add i32 %500, 1
  %502 = add i32 %501, -574889568
  %gen104 = add i32 %499, 1
  %_105 = shl i32 %474, 1
  %_106 = shl i32 %474, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %474, %503
  %inc51alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 810447728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB94, %for.inc50, %originalBBpart292, %originalBB90, %cond.end, %originalBBpart288, %originalBB82, %cond.false, %cond.true, %for.body42, %for.cond40, %for.end38, %originalBBpart280, %originalBB77, %for.inc36, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB62, %if.else, %if.then, %land.lhs.true24, %originalBBpart260, %originalBB58, %land.lhs.true19, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
