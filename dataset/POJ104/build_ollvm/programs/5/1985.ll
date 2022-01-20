; ModuleID = 'source-C-CXX/5/1985.c'
source_filename = "source-C-CXX/5/1985.c"
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
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1624376081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1624376081, label %first
    i32 1966135426, label %originalBB
    i32 921095572, label %originalBBpart2
    i32 287971053, label %for.cond
    i32 -887409926, label %for.body
    i32 -445923017, label %for.cond2
    i32 -78402760, label %for.body4
    i32 476714674, label %for.cond5
    i32 -578698994, label %originalBB74
    i32 879491740, label %originalBBpart276
    i32 688467746, label %for.body7
    i32 -1186292780, label %for.inc
    i32 2072764276, label %for.end
    i32 -938316542, label %for.inc11
    i32 -110661475, label %for.end13
    i32 -432213220, label %for.cond14
    i32 1632336621, label %for.body16
    i32 -1201546202, label %if.then
    i32 -1482445151, label %if.end
    i32 -1617413963, label %originalBB78
    i32 1229669833, label %originalBBpart280
    i32 -870705152, label %for.inc34
    i32 1808750659, label %originalBB82
    i32 -674302448, label %originalBBpart291
    i32 -1757942364, label %for.end36
    i32 2080509246, label %for.cond37
    i32 -1676677278, label %for.body40
    i32 1452584158, label %originalBB93
    i32 -53832480, label %originalBBpart2122
    i32 199572596, label %for.inc59
    i32 53398501, label %originalBB124
    i32 -335289802, label %originalBBpart2132
    i32 40193715, label %for.end61
    i32 -1478527760, label %originalBB134
    i32 -1568497164, label %originalBBpart2136
    i32 -198752540, label %for.inc62
    i32 2039202942, label %originalBB138
    i32 -808567235, label %originalBBpart2143
    i32 2013175444, label %for.end64
    i32 1518543679, label %for.cond65
    i32 -1914081354, label %for.body67
    i32 445039047, label %originalBB145
    i32 -1658156907, label %originalBBpart2147
    i32 -1238119783, label %for.inc71
    i32 -424742800, label %for.end73
    i32 -81759064, label %originalBBalteredBB
    i32 520706793, label %originalBB74alteredBB
    i32 548344697, label %originalBB78alteredBB
    i32 -1660072949, label %originalBB82alteredBB
    i32 893868616, label %originalBB93alteredBB
    i32 1715998812, label %originalBB124alteredBB
    i32 -1010657153, label %originalBB134alteredBB
    i32 1522680056, label %originalBB138alteredBB
    i32 -862188565, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 1966135426, i32 -81759064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload182 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %14 = bitcast [100 x i32]* %sum.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %count.reload153)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
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
  %40 = select i1 %38, i32 921095572, i32 -81759064
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287971053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload204, align 4
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %42 = load i32, i32* %count.reload152, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -887409926, i32 2013175444
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload157, i32* %n.reload162)
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -445923017, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload226, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload156, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -78402760, i32 -110661475
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload232, align 4
  store i32 476714674, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1935534261
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1935534261
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -578698994, i32 520706793
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %74 = load i32, i32* %p.reload231, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload161, align 4
  %cmp6 = icmp slt i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -668587205
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -668587205
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 879491740, i32 520706793
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 688467746, i32 2072764276
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload225, align 4
  %idxprom = sext i32 %92 to i64
  %array.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload168, i64 0, i64 %idxprom
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload230, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1186292780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload229, align 4
  %95 = add i32 %94, -1454968396
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1454968396
  %inc = add nsw i32 %94, 1
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 %97, i32* %p.reload228, align 4
  store i32 476714674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -938316542, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload224, align 4
  %99 = sub i32 %98, -1966309396
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1966309396
  %inc12 = add nsw i32 %98, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload223, align 4
  store i32 -445923017, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -432213220, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload221, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload160, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 1632336621, i32 -1757942364
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload203, align 4
  %idxprom17 = sext i32 %105 to i64
  %sum.reload181 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload181, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %array.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload167, i64 0, i64 0
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload220, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %109 = sub i32 %106, 988225008
  %110 = add i32 %109, %108
  %111 = add i32 %110, 988225008
  %add = add nsw i32 %106, %108
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload202, align 4
  %idxprom22 = sext i32 %112 to i64
  %sum.reload180 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload180, i64 0, i64 %idxprom22
  store i32 %111, i32* %arrayidx23, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload155, align 4
  %cmp24 = icmp sgt i32 %113, 1
  %114 = select i1 %cmp24, i32 -1201546202, i32 -1482445151
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload201, align 4
  %idxprom25 = sext i32 %115 to i64
  %sum.reload179 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload179, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload154, align 4
  %118 = add i32 %117, 1277611614
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1277611614
  %sub = sub nsw i32 %117, 1
  %idxprom27 = sext i32 %120 to i64
  %array.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload166, i64 0, i64 %idxprom27
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload219, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %116, %123
  %add31 = add nsw i32 %116, %122
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload200, align 4
  %idxprom32 = sext i32 %125 to i64
  %sum.reload178 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload178, i64 0, i64 %idxprom32
  store i32 %124, i32* %arrayidx33, align 4
  store i32 -1482445151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -589018934
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -589018934
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1617413963, i32 548344697
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 770821090
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 770821090
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1229669833, i32 548344697
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -870705152, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1808750659, i32 -1660072949
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload218, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc35 = add nsw i32 %194, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload217, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2128196637
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2128196637
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -674302448, i32 -1660072949
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -432213220, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  store i32 2080509246, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload215, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub38 = sub nsw i32 %225, 1
  %cmp39 = icmp slt i32 %224, %227
  %228 = select i1 %cmp39, i32 -1676677278, i32 40193715
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1452584158, i32 893868616
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload199, align 4
  %idxprom41 = sext i32 %243 to i64
  %sum.reload177 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload177, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload214, align 4
  %idxprom43 = sext i32 %245 to i64
  %array.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload165, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %246 = load i32, i32* %arrayidx45, align 16
  %247 = sub i32 0, %246
  %248 = sub i32 %244, %247
  %add46 = add nsw i32 %244, %246
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload198, align 4
  %idxprom47 = sext i32 %249 to i64
  %sum.reload176 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload176, i64 0, i64 %idxprom47
  store i32 %248, i32* %arrayidx48, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload197, align 4
  %idxprom49 = sext i32 %250 to i64
  %sum.reload175 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload175, i64 0, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload213, align 4
  %idxprom51 = sext i32 %252 to i64
  %array.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload164, i64 0, i64 %idxprom51
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload159, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub53 = sub nsw i32 %253, 1
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %256 = load i32, i32* %arrayidx55, align 4
  %257 = sub i32 0, %251
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add56 = add nsw i32 %251, %256
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload196, align 4
  %idxprom57 = sext i32 %261 to i64
  %sum.reload174 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload174, i64 0, i64 %idxprom57
  store i32 %260, i32* %arrayidx58, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -53832480, i32 893868616
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 199572596, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 53398501, i32 1715998812
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload212, align 4
  %315 = add i32 %314, 1508024763
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1508024763
  %inc60 = add nsw i32 %314, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload211, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2111724245
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2111724245
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -335289802, i32 1715998812
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2080509246, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 368301849
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 368301849
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1478527760, i32 -1010657153
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -65162882
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -65162882
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1568497164, i32 -1010657153
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -198752540, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -2064966668
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2064966668
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2039202942, i32 1522680056
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload195, align 4
  %391 = sub i32 %390, -338365265
  %392 = add i32 %391, 1
  %393 = add i32 %392, -338365265
  %inc63 = add nsw i32 %390, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload194, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1955696393
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1955696393
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -808567235, i32 1522680056
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 287971053, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1518543679, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload192, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %422 = load i32, i32* %count.reload, align 4
  %cmp66 = icmp slt i32 %421, %422
  %423 = select i1 %cmp66, i32 -1914081354, i32 -424742800
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1121779892
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1121779892
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 445039047, i32 -862188565
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload191, align 4
  %idxprom68 = sext i32 %439 to i64
  %sum.reload173 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload173, i64 0, i64 %idxprom68
  %440 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1283181234
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1283181234
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1658156907, i32 -862188565
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1238119783, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload190, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc72 = add nsw i32 %468, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload189, align 4
  store i32 1518543679, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %471 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %countalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1966135426, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %472 = load i32, i32* %p.reload, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload158, align 4
  %cmp6alteredBB = icmp slt i32 %472, %473
  store i32 -578698994, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1617413963, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload210, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_ = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %477 = add i32 %474, -1392362554
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1392362554
  %_83 = sub i32 %474, 1
  %gen84 = mul i32 %479, 1
  %_85 = shl i32 %474, 1
  %480 = sub i32 0, 1
  %481 = add i32 %474, %480
  %_86 = sub i32 %474, 1
  %gen87 = mul i32 %481, 1
  %482 = add i32 %474, -929194098
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -929194098
  %_88 = sub i32 %474, 1
  %gen89 = mul i32 %484, 1
  %485 = sub i32 %474, 408901181
  %486 = add i32 %485, 1
  %487 = add i32 %486, 408901181
  %inc35alteredBB = add nsw i32 %474, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload209, align 4
  store i32 1808750659, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload188, align 4
  %idxprom41alteredBB = sext i32 %488 to i64
  %sum.reload172 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload172, i64 0, i64 %idxprom41alteredBB
  %489 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload208, align 4
  %idxprom43alteredBB = sext i32 %490 to i64
  %array.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload163, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %491 = load i32, i32* %arrayidx45alteredBB, align 16
  %492 = add i32 0, 1969208141
  %493 = sub i32 %492, %489
  %494 = sub i32 %493, 1969208141
  %_94 = sub i32 0, %489
  %495 = sub i32 0, %494
  %496 = sub i32 0, %491
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen95 = add i32 %494, %491
  %499 = sub i32 0, 588442972
  %500 = sub i32 %499, %489
  %501 = add i32 %500, 588442972
  %_96 = sub i32 0, %489
  %502 = sub i32 0, %501
  %503 = sub i32 0, %491
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen97 = add i32 %501, %491
  %506 = add i32 %489, 1811252824
  %507 = sub i32 %506, %491
  %508 = sub i32 %507, 1811252824
  %_98 = sub i32 %489, %491
  %gen99 = mul i32 %508, %491
  %509 = add i32 0, -1629580567
  %510 = sub i32 %509, %489
  %511 = sub i32 %510, -1629580567
  %_100 = sub i32 0, %489
  %512 = sub i32 %511, 358543182
  %513 = add i32 %512, %491
  %514 = add i32 %513, 358543182
  %gen101 = add i32 %511, %491
  %515 = add i32 %489, -579024859
  %516 = add i32 %515, %491
  %517 = sub i32 %516, -579024859
  %add46alteredBB = add nsw i32 %489, %491
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload187, align 4
  %idxprom47alteredBB = sext i32 %518 to i64
  %sum.reload171 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload171, i64 0, i64 %idxprom47alteredBB
  store i32 %517, i32* %arrayidx48alteredBB, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload186, align 4
  %idxprom49alteredBB = sext i32 %519 to i64
  %sum.reload170 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload170, i64 0, i64 %idxprom49alteredBB
  %520 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload207, align 4
  %idxprom51alteredBB = sext i32 %521 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom51alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload, align 4
  %_102 = shl i32 %522, 1
  %523 = sub i32 0, -1735685623
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1735685623
  %_103 = sub i32 0, %522
  %526 = sub i32 %525, 85583180
  %527 = add i32 %526, 1
  %528 = add i32 %527, 85583180
  %gen104 = add i32 %525, 1
  %529 = sub i32 0, 662972593
  %530 = sub i32 %529, %522
  %531 = add i32 %530, 662972593
  %_105 = sub i32 0, %522
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen106 = add i32 %531, 1
  %536 = sub i32 0, 1261698939
  %537 = sub i32 %536, %522
  %538 = add i32 %537, 1261698939
  %_107 = sub i32 0, %522
  %539 = add i32 %538, 911505602
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 911505602
  %gen108 = add i32 %538, 1
  %542 = add i32 %522, -1710288651
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1710288651
  %sub53alteredBB = sub nsw i32 %522, 1
  %idxprom54alteredBB = sext i32 %544 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %545 = load i32, i32* %arrayidx55alteredBB, align 4
  %_109 = shl i32 %520, %545
  %546 = add i32 0, 1216675725
  %547 = sub i32 %546, %520
  %548 = sub i32 %547, 1216675725
  %_110 = sub i32 0, %520
  %549 = add i32 %548, 2018207486
  %550 = add i32 %549, %545
  %551 = sub i32 %550, 2018207486
  %gen111 = add i32 %548, %545
  %_112 = shl i32 %520, %545
  %552 = sub i32 0, %520
  %553 = add i32 0, %552
  %_113 = sub i32 0, %520
  %554 = sub i32 0, %545
  %555 = sub i32 %553, %554
  %gen114 = add i32 %553, %545
  %556 = sub i32 %520, -1897818134
  %557 = sub i32 %556, %545
  %558 = add i32 %557, -1897818134
  %_115 = sub i32 %520, %545
  %gen116 = mul i32 %558, %545
  %_117 = shl i32 %520, %545
  %_118 = shl i32 %520, %545
  %559 = sub i32 %520, -506798981
  %560 = sub i32 %559, %545
  %561 = add i32 %560, -506798981
  %_119 = sub i32 %520, %545
  %gen120 = mul i32 %561, %545
  %562 = sub i32 0, %545
  %563 = sub i32 %520, %562
  %add56alteredBB = add nsw i32 %520, %545
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload185, align 4
  %idxprom57alteredBB = sext i32 %564 to i64
  %sum.reload169 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload169, i64 0, i64 %idxprom57alteredBB
  store i32 %563, i32* %arrayidx58alteredBB, align 4
  store i32 1452584158, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload206, align 4
  %566 = add i32 %565, 617626852
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 617626852
  %_125 = sub i32 %565, 1
  %gen126 = mul i32 %568, 1
  %569 = sub i32 0, %565
  %570 = add i32 0, %569
  %_127 = sub i32 0, %565
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen128 = add i32 %570, 1
  %573 = add i32 %565, 1542161231
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1542161231
  %_129 = sub i32 %565, 1
  %gen130 = mul i32 %575, 1
  %576 = sub i32 %565, 979003802
  %577 = add i32 %576, 1
  %578 = add i32 %577, 979003802
  %inc60alteredBB = add nsw i32 %565, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload, align 4
  store i32 53398501, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1478527760, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload184, align 4
  %_139 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_140 = sub i32 0, %579
  %582 = add i32 %581, -1696497388
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1696497388
  %gen141 = add i32 %581, 1
  %585 = add i32 %579, -1813676140
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1813676140
  %inc63alteredBB = add nsw i32 %579, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload183, align 4
  store i32 2039202942, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %588 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom68alteredBB
  %589 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  store i32 445039047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2147, %originalBB145, %for.body67, %for.cond65, %for.end64, %originalBBpart2143, %originalBB138, %for.inc62, %originalBBpart2136, %originalBB134, %for.end61, %originalBBpart2132, %originalBB124, %for.inc59, %originalBBpart2122, %originalBB93, %for.body40, %for.cond37, %for.end36, %originalBBpart291, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
