; ModuleID = 'source-C-CXX/2/2672.c'
source_filename = "source-C-CXX/2/2672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1378661212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1378661212, label %first
    i32 1371310888, label %originalBB
    i32 381824560, label %originalBBpart2
    i32 17264329, label %for.cond
    i32 -813457623, label %originalBB57
    i32 768781164, label %originalBBpart259
    i32 1384298278, label %for.body
    i32 -769180438, label %for.inc
    i32 455367551, label %for.end
    i32 28919306, label %for.cond9
    i32 1957528696, label %for.body11
    i32 -404036355, label %for.cond12
    i32 1687708113, label %for.body14
    i32 1026793295, label %if.then
    i32 1869684172, label %originalBB61
    i32 448768906, label %originalBBpart263
    i32 1650853655, label %if.else
    i32 736188497, label %if.end
    i32 -985320712, label %originalBB65
    i32 860573989, label %originalBBpart267
    i32 -1732860707, label %for.inc26
    i32 -227394910, label %for.end28
    i32 -854600087, label %for.inc29
    i32 -1544878983, label %for.end31
    i32 -1606313387, label %for.cond32
    i32 -290236039, label %for.body34
    i32 -1464203655, label %originalBB69
    i32 894997845, label %originalBBpart271
    i32 298928555, label %for.cond35
    i32 1017986949, label %originalBB73
    i32 -1714300082, label %originalBBpart275
    i32 892507117, label %for.body37
    i32 1326357570, label %if.then43
    i32 -1894005582, label %if.end44
    i32 1413621005, label %for.inc45
    i32 929081906, label %originalBB77
    i32 -1956508103, label %originalBBpart282
    i32 -258879622, label %for.end47
    i32 -1894819135, label %originalBB84
    i32 -1684617751, label %originalBBpart286
    i32 497102734, label %for.inc48
    i32 1711678849, label %for.end50
    i32 293797181, label %if.then52
    i32 1799798544, label %if.else54
    i32 199387286, label %originalBB88
    i32 -1291223322, label %originalBBpart290
    i32 -223183714, label %if.end56
    i32 -1624048395, label %originalBBalteredBB
    i32 -947775383, label %originalBB57alteredBB
    i32 23411140, label %originalBB61alteredBB
    i32 1169023349, label %originalBB65alteredBB
    i32 37403675, label %originalBB69alteredBB
    i32 -1541680664, label %originalBB73alteredBB
    i32 996405707, label %originalBB77alteredBB
    i32 760129087, label %originalBB84alteredBB
    i32 1705007824, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 1371310888, i32 -1624048395
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload101, i32* %k.reload102)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 288528193
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 288528193
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 381824560, i32 -1624048395
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 17264329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -507577398
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -507577398
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -813457623, i32 -947775383
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload120, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 768781164, i32 -947775383
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1384298278, i32 455367551
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload144 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload144, i64 0, i64 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %sz.reload143 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload143, i64 0, i64 0
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload118, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %87 = load i32, i32* %arrayidx5, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %88 to i64
  %sz.reload142 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload142, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 0
  store i32 %87, i32* %arrayidx8, align 16
  store i32 -769180438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload116, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload115, align 4
  store i32 17264329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 28919306, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload113, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload99, align 4
  %cmp10 = icmp sle i32 %94, %95
  %96 = select i1 %cmp10, i32 1957528696, i32 -1544878983
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 -404036355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload135, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload98, align 4
  %cmp13 = icmp sle i32 %97, %98
  %99 = select i1 %cmp13, i32 1687708113, i32 -227394910
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload112, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload134, align 4
  %cmp15 = icmp eq i32 %100, %101
  %102 = select i1 %cmp15, i32 1026793295, i32 1650853655
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1912759071
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1912759071
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1869684172, i32 23411140
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 448768906, i32 23411140
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1732860707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %144 to i64
  %sz.reload141 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload141, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 0
  %145 = load i32, i32* %arrayidx18, align 16
  %sz.reload140 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload140, i64 0, i64 0
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload133, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %148 = add i32 %145, 1035583526
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1035583526
  %add = add nsw i32 %145, %147
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload110, align 4
  %idxprom22 = sext i32 %151 to i64
  %sz.reload139 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload139, i64 0, i64 %idxprom22
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload132, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %150, i32* %arrayidx25, align 4
  store i32 736188497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 229536612
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 229536612
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -985320712, i32 1169023349
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -978259951
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -978259951
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 860573989, i32 1169023349
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1732860707, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload131, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc27 = add nsw i32 %183, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload130, align 4
  store i32 -404036355, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -854600087, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload109, align 4
  %187 = add i32 %186, -1177524818
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1177524818
  %inc30 = add nsw i32 %186, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload108, align 4
  store i32 28919306, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -1606313387, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload106, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload97, align 4
  %cmp33 = icmp sle i32 %190, %191
  %192 = select i1 %cmp33, i32 -290236039, i32 1711678849
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1464203655, i32 37403675
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -892937232
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -892937232
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 894997845, i32 37403675
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 298928555, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1947684825
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1947684825
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1017986949, i32 -1541680664
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload128, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload96, align 4
  %cmp36 = icmp sle i32 %249, %250
  store i1 %cmp36, i1* %cmp36.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 789694280
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 789694280
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1714300082, i32 -1541680664
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %266 = select i1 %cmp36.reload, i32 892507117, i32 -258879622
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload105, align 4
  %idxprom38 = sext i32 %267 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom38
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload127, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload, align 4
  %cmp42 = icmp eq i32 %269, %270
  %271 = select i1 %cmp42, i32 1326357570, i32 -1894005582
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload137, align 4
  store i32 -1894005582, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1413621005, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 350325155
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 350325155
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 929081906, i32 996405707
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload126, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc46 = add nsw i32 %287, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload125, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2119897184
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2119897184
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1956508103, i32 996405707
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 298928555, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1894819135, i32 760129087
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1684617751, i32 760129087
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 497102734, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload104, align 4
  %360 = add i32 %359, -1124318900
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1124318900
  %inc49 = add nsw i32 %359, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload103, align 4
  store i32 -1606313387, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload, align 4
  %cmp51 = icmp eq i32 %363, 1
  %364 = select i1 %cmp51, i32 293797181, i32 1799798544
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -223183714, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2074851775
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2074851775
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 199387286, i32 1705007824
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 358234367
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 358234367
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1291223322, i32 1705007824
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -223183714, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1371310888, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload95, align 4
  %cmpalteredBB = icmp sle i32 %419, %420
  store i32 -813457623, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1869684172, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -985320712, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  store i32 -1464203655, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp sle i32 %421, %422
  store i32 1017986949, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload122, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_ = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen = add i32 %425, 1
  %_78 = shl i32 %423, 1
  %428 = sub i32 0, -1479911464
  %429 = sub i32 %428, %423
  %430 = add i32 %429, -1479911464
  %_79 = sub i32 0, %423
  %431 = sub i32 %430, 1229012238
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1229012238
  %gen80 = add i32 %430, 1
  %434 = sub i32 %423, -7657140
  %435 = add i32 %434, 1
  %436 = add i32 %435, -7657140
  %inc46alteredBB = add nsw i32 %423, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload, align 4
  store i32 929081906, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1894819135, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 199387286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.else54, %if.then52, %for.end50, %for.inc48, %originalBBpart286, %originalBB84, %for.end47, %originalBBpart282, %originalBB77, %for.inc45, %if.end44, %if.then43, %for.body37, %originalBBpart275, %originalBB73, %for.cond35, %originalBBpart271, %originalBB69, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart267, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB61, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
