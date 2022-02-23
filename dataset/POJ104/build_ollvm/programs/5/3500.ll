; ModuleID = 'source-C-CXX/5/3500.c'
source_filename = "source-C-CXX/5/3500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 667210978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 667210978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -365399713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -365399713, label %first
    i32 1257360022, label %originalBB
    i32 756748238, label %originalBBpart2
    i32 -1384351950, label %for.cond
    i32 635257804, label %for.body
    i32 1806191784, label %for.cond2
    i32 98785415, label %for.body4
    i32 -1234034450, label %for.cond5
    i32 -1681796801, label %for.body7
    i32 -715715058, label %for.inc
    i32 -228743840, label %for.end
    i32 -165683053, label %for.inc11
    i32 292984317, label %for.end13
    i32 -1736914114, label %land.lhs.true
    i32 -1173957728, label %originalBB67
    i32 737685247, label %originalBBpart269
    i32 1870998315, label %if.then
    i32 -615456726, label %originalBB71
    i32 165800982, label %originalBBpart273
    i32 -1185289265, label %if.end
    i32 362735918, label %for.cond19
    i32 -2139007036, label %for.body21
    i32 613525136, label %for.inc30
    i32 865657104, label %originalBB75
    i32 1078551010, label %originalBBpart284
    i32 -1783563134, label %for.end32
    i32 -945588428, label %for.cond33
    i32 225876213, label %originalBB86
    i32 1912524903, label %originalBBpart288
    i32 1523541735, label %for.body35
    i32 1364264045, label %for.inc45
    i32 1399532260, label %for.end47
    i32 1842004098, label %originalBB90
    i32 343027324, label %originalBBpart2131
    i32 -1808336155, label %for.inc64
    i32 548147914, label %for.end66
    i32 715392619, label %originalBB133
    i32 -1845694025, label %originalBBpart2135
    i32 1973421696, label %originalBBalteredBB
    i32 -1735839360, label %originalBB67alteredBB
    i32 -1269558588, label %originalBB71alteredBB
    i32 330454921, label %originalBB75alteredBB
    i32 -48010721, label %originalBB86alteredBB
    i32 -718141749, label %originalBB90alteredBB
    i32 695837975, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 1257360022, i32 1973421696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload140)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1148693672
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1148693672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 756748238, i32 1973421696
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1384351950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload160, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %31 = load i32, i32* %p.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 635257804, i32 548147914
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload149, i32* %n.reload158)
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload208, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  store i32 1806191784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload171, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload148, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 98785415, i32 292984317
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload184, align 4
  store i32 -1234034450, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload183, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload157, align 4
  %cmp6 = icmp sle i32 %36, %37
  %38 = select i1 %cmp6, i32 -1681796801, i32 -228743840
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %39 to i64
  %a.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload198, i64 0, i64 %idxprom
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload182, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -715715058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload181, align 4
  %42 = sub i32 %41, -1402055146
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1402055146
  %inc = add nsw i32 %41, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %44, i32* %k.reload180, align 4
  store i32 -1234034450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -165683053, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload169, align 4
  %46 = add i32 %45, 1454037890
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1454037890
  %inc12 = add nsw i32 %45, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload168, align 4
  store i32 1806191784, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload147, align 4
  %cmp14 = icmp eq i32 %49, 1
  %50 = select i1 %cmp14, i32 -1736914114, i32 -1185289265
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1173957728, i32 -1735839360
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload156, align 4
  %cmp15 = icmp eq i32 %65, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1832962552
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1832962552
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 737685247, i32 -1735839360
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %93 = select i1 %cmp15.reload, i32 1870998315, i32 -1185289265
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1284019198
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1284019198
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -615456726, i32 -1269558588
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload197, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 1
  %109 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -263156148
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -263156148
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 165800982, i32 -1269558588
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 548147914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload179, align 4
  store i32 362735918, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload178, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload155, align 4
  %cmp20 = icmp sle i32 %137, %138
  %139 = select i1 %cmp20, i32 -2139007036, i32 -1783563134
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload196, i64 0, i64 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload177, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload146, align 4
  %idxprom25 = sext i32 %142 to i64
  %a.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload195, i64 0, i64 %idxprom25
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload176, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %141, %145
  %add = add nsw i32 %141, %144
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload207, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, %146
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add29 = add nsw i32 %147, %146
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload206, align 4
  store i32 613525136, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 977986500
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 977986500
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 865657104, i32 330454921
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload175, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc31 = add nsw i32 %167, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload174, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -174092715
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -174092715
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1078551010, i32 330454921
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 362735918, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  store i32 -945588428, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 225876213, i32 -48010721
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload166, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload145, align 4
  %cmp34 = icmp sle i32 %213, %214
  store i1 %cmp34, i1* %cmp34.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1912524903, i32 -48010721
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %229 = select i1 %cmp34.reload, i32 1523541735, i32 1399532260
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload165, align 4
  %idxprom36 = sext i32 %230 to i64
  %a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload194, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 1
  %231 = load i32, i32* %arrayidx38, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload164, align 4
  %idxprom39 = sext i32 %232 to i64
  %a.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload193, i64 0, i64 %idxprom39
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload154, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %235 = sub i32 0, %231
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add43 = add nsw i32 %231, %234
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %239 = load i32, i32* %sum.reload205, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %238
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add44 = add nsw i32 %239, %238
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %243, i32* %sum.reload204, align 4
  store i32 1364264045, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload163, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc46 = add nsw i32 %244, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload162, align 4
  store i32 -945588428, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 754722174
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 754722174
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1842004098, i32 -718141749
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload192, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 1
  %274 = load i32, i32* %arrayidx49, align 4
  %a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload191, i64 0, i64 1
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload153, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %276 = load i32, i32* %arrayidx52, align 4
  %277 = sub i32 %274, 1716279724
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1716279724
  %add53 = add nsw i32 %274, %276
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload144, align 4
  %idxprom54 = sext i32 %280 to i64
  %a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload190, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 1
  %281 = load i32, i32* %arrayidx56, align 4
  %282 = sub i32 %279, -1405342260
  %283 = add i32 %282, %281
  %284 = add i32 %283, -1405342260
  %add57 = add nsw i32 %279, %281
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload143, align 4
  %idxprom58 = sext i32 %285 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom58
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload152, align 4
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %287 = load i32, i32* %arrayidx61, align 4
  %288 = sub i32 0, %284
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add62 = add nsw i32 %284, %287
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload203, align 4
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, %291
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %294, i32* %sum.reload202, align 4
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload201, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 343027324, i32 -718141749
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1808336155, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload159, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc65 = add nsw i32 %322, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -1384351950, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -129091086
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -129091086
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 715392619, i32 695837975
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1806787457
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1806787457
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1845694025, i32 695837975
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %palteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1257360022, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload151, align 4
  %cmp15alteredBB = icmp eq i32 %369, 1
  store i32 -1173957728, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i64 0, i64 1
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %370 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -615456726, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload173, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_ = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %376 = sub i32 0, %371
  %377 = add i32 0, %376
  %_76 = sub i32 0, %371
  %378 = add i32 %377, -215812417
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -215812417
  %gen77 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %371, %381
  %_78 = sub i32 %371, 1
  %gen79 = mul i32 %382, 1
  %_80 = shl i32 %371, 1
  %383 = sub i32 0, %371
  %384 = add i32 0, %383
  %_81 = sub i32 0, %371
  %385 = add i32 %384, -605491953
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -605491953
  %gen82 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %371, %388
  %inc31alteredBB = add nsw i32 %371, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload, align 4
  store i32 865657104, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload142, align 4
  %cmp34alteredBB = icmp sle i32 %390, %391
  store i32 225876213, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i64 0, i64 1
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %392 = load i32, i32* %arrayidx49alteredBB, align 4
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload150, align 4
  %idxprom51alteredBB = sext i32 %393 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %394 = load i32, i32* %arrayidx52alteredBB, align 4
  %_91 = shl i32 %392, %394
  %395 = sub i32 0, %392
  %396 = add i32 0, %395
  %_92 = sub i32 0, %392
  %397 = add i32 %396, 2079398578
  %398 = add i32 %397, %394
  %399 = sub i32 %398, 2079398578
  %gen93 = add i32 %396, %394
  %400 = sub i32 %392, 1686642796
  %401 = sub i32 %400, %394
  %402 = add i32 %401, 1686642796
  %_94 = sub i32 %392, %394
  %gen95 = mul i32 %402, %394
  %403 = add i32 0, -1952236469
  %404 = sub i32 %403, %392
  %405 = sub i32 %404, -1952236469
  %_96 = sub i32 0, %392
  %406 = sub i32 0, %405
  %407 = sub i32 0, %394
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen97 = add i32 %405, %394
  %410 = add i32 0, 493844387
  %411 = sub i32 %410, %392
  %412 = sub i32 %411, 493844387
  %_98 = sub i32 0, %392
  %413 = add i32 %412, 1904926716
  %414 = add i32 %413, %394
  %415 = sub i32 %414, 1904926716
  %gen99 = add i32 %412, %394
  %_100 = shl i32 %392, %394
  %_101 = shl i32 %392, %394
  %416 = add i32 0, -1788415115
  %417 = sub i32 %416, %392
  %418 = sub i32 %417, -1788415115
  %_102 = sub i32 0, %392
  %419 = add i32 %418, -496082667
  %420 = add i32 %419, %394
  %421 = sub i32 %420, -496082667
  %gen103 = add i32 %418, %394
  %422 = sub i32 %392, 2079952152
  %423 = sub i32 %422, %394
  %424 = add i32 %423, 2079952152
  %_104 = sub i32 %392, %394
  %gen105 = mul i32 %424, %394
  %425 = sub i32 %392, -1867000340
  %426 = add i32 %425, %394
  %427 = add i32 %426, -1867000340
  %add53alteredBB = add nsw i32 %392, %394
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload141, align 4
  %idxprom54alteredBB = sext i32 %428 to i64
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 1
  %429 = load i32, i32* %arrayidx56alteredBB, align 4
  %_106 = shl i32 %427, %429
  %430 = sub i32 0, %427
  %431 = add i32 0, %430
  %_107 = sub i32 0, %427
  %432 = add i32 %431, -1303431172
  %433 = add i32 %432, %429
  %434 = sub i32 %433, -1303431172
  %gen108 = add i32 %431, %429
  %435 = sub i32 0, -671765597
  %436 = sub i32 %435, %427
  %437 = add i32 %436, -671765597
  %_109 = sub i32 0, %427
  %438 = add i32 %437, -1279838872
  %439 = add i32 %438, %429
  %440 = sub i32 %439, -1279838872
  %gen110 = add i32 %437, %429
  %441 = sub i32 %427, -254878792
  %442 = sub i32 %441, %429
  %443 = add i32 %442, -254878792
  %_111 = sub i32 %427, %429
  %gen112 = mul i32 %443, %429
  %444 = sub i32 0, %427
  %445 = add i32 0, %444
  %_113 = sub i32 0, %427
  %446 = sub i32 0, %429
  %447 = sub i32 %445, %446
  %gen114 = add i32 %445, %429
  %448 = sub i32 0, %427
  %449 = add i32 0, %448
  %_115 = sub i32 0, %427
  %450 = sub i32 0, %429
  %451 = sub i32 %449, %450
  %gen116 = add i32 %449, %429
  %452 = add i32 %427, -2014125749
  %453 = add i32 %452, %429
  %454 = sub i32 %453, -2014125749
  %add57alteredBB = add nsw i32 %427, %429
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload, align 4
  %idxprom58alteredBB = sext i32 %455 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload, align 4
  %idxprom60alteredBB = sext i32 %456 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %457 = load i32, i32* %arrayidx61alteredBB, align 4
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_117 = sub i32 0, %454
  %460 = sub i32 %459, 1790415080
  %461 = add i32 %460, %457
  %462 = add i32 %461, 1790415080
  %gen118 = add i32 %459, %457
  %463 = sub i32 %454, 1708890117
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 1708890117
  %_119 = sub i32 %454, %457
  %gen120 = mul i32 %465, %457
  %_121 = shl i32 %454, %457
  %_122 = shl i32 %454, %457
  %466 = add i32 %454, -593108490
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, -593108490
  %_123 = sub i32 %454, %457
  %gen124 = mul i32 %468, %457
  %469 = sub i32 0, %454
  %470 = sub i32 0, %457
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add62alteredBB = add nsw i32 %454, %457
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %473 = load i32, i32* %sum.reload200, align 4
  %474 = add i32 %473, 1811066676
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, 1811066676
  %_125 = sub i32 %473, %472
  %gen126 = mul i32 %476, %472
  %_127 = shl i32 %473, %472
  %477 = sub i32 0, 1487121306
  %478 = sub i32 %477, %473
  %479 = add i32 %478, 1487121306
  %_128 = sub i32 0, %473
  %480 = sub i32 %479, 821974480
  %481 = add i32 %480, %472
  %482 = add i32 %481, 821974480
  %gen129 = add i32 %479, %472
  %483 = sub i32 %473, 83178608
  %484 = sub i32 %483, %472
  %485 = add i32 %484, 83178608
  %subalteredBB = sub nsw i32 %473, %472
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %485, i32* %sum.reload199, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %486 = load i32, i32* %sum.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 1842004098, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 715392619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB133, %for.end66, %for.inc64, %originalBBpart2131, %originalBB90, %for.end47, %for.inc45, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.end32, %originalBBpart284, %originalBB75, %for.inc30, %for.body21, %for.cond19, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
