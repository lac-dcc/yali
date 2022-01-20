; ModuleID = 'source-C-CXX/5/3643.c'
source_filename = "source-C-CXX/5/3643.c"
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
  %sum.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1509319666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1509319666, label %first
    i32 365476307, label %originalBB
    i32 -2126138976, label %originalBBpart2
    i32 572766999, label %for.cond
    i32 -245208613, label %for.body
    i32 -174238981, label %for.cond2
    i32 -2055646629, label %for.body4
    i32 -1470641726, label %originalBB61
    i32 -222633349, label %originalBBpart263
    i32 226732219, label %for.cond5
    i32 -550069253, label %for.body7
    i32 -1065374019, label %originalBB65
    i32 -225323817, label %originalBBpart267
    i32 2117288026, label %for.inc
    i32 936303965, label %for.end
    i32 81889451, label %for.inc13
    i32 233221621, label %for.end15
    i32 1423638116, label %for.cond16
    i32 1326729877, label %for.body18
    i32 -1750493477, label %for.inc29
    i32 -497320069, label %for.end31
    i32 1407725921, label %originalBB69
    i32 2063105821, label %originalBBpart271
    i32 302577797, label %for.cond32
    i32 1602662406, label %for.body34
    i32 52886246, label %for.inc46
    i32 1969341078, label %for.end48
    i32 1372330140, label %originalBB73
    i32 154694923, label %originalBBpart275
    i32 -1597444157, label %for.inc49
    i32 -2070512440, label %originalBB77
    i32 1387017402, label %originalBBpart282
    i32 1452211336, label %for.end51
    i32 -1738589905, label %for.cond52
    i32 -1307743998, label %for.body54
    i32 1068026685, label %for.inc58
    i32 1458379377, label %originalBB84
    i32 564358894, label %originalBBpart288
    i32 -1958905120, label %for.end60
    i32 -2092845831, label %originalBBalteredBB
    i32 1442503834, label %originalBB61alteredBB
    i32 -439730109, label %originalBB65alteredBB
    i32 1237786662, label %originalBB69alteredBB
    i32 -512074818, label %originalBB73alteredBB
    i32 -306493043, label %originalBB77alteredBB
    i32 489253089, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 365476307, i32 -2092845831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload133)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -940706557
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -940706557
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2126138976, i32 -2092845831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 572766999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload106, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload132, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -245208613, i32 1452211336
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %32 to i64
  %sum.reload147 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload147, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload136, i32* %l.reload139)
  %h1.reload118 = load volatile i32*, i32** %h1.reg2mem
  store i32 1, i32* %h1.reload118, align 4
  store i32 -174238981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %h1.reload117 = load volatile i32*, i32** %h1.reg2mem
  %33 = load i32, i32* %h1.reload117, align 4
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  %34 = load i32, i32* %h.reload135, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 -2055646629, i32 233221621
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 873814247
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 873814247
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1470641726, i32 1442503834
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %l1.reload131 = load volatile i32*, i32** %l1.reg2mem
  store i32 1, i32* %l1.reload131, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1583262344
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1583262344
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -222633349, i32 1442503834
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 226732219, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l1.reload130 = load volatile i32*, i32** %l1.reg2mem
  %78 = load i32, i32* %l1.reload130, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %79 = load i32, i32* %l.reload138, align 4
  %cmp6 = icmp sle i32 %78, %79
  %80 = select i1 %cmp6, i32 -550069253, i32 936303965
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2072068957
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2072068957
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1065374019, i32 -439730109
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %h1.reload116 = load volatile i32*, i32** %h1.reg2mem
  %96 = load i32, i32* %h1.reload116, align 4
  %idxprom8 = sext i32 %96 to i64
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload144, i64 0, i64 %idxprom8
  %l1.reload129 = load volatile i32*, i32** %l1.reg2mem
  %97 = load i32, i32* %l1.reload129, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -774222609
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -774222609
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -225323817, i32 -439730109
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2117288026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l1.reload128 = load volatile i32*, i32** %l1.reg2mem
  %113 = load i32, i32* %l1.reload128, align 4
  %114 = add i32 %113, 1374509890
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1374509890
  %inc = add nsw i32 %113, 1
  %l1.reload127 = load volatile i32*, i32** %l1.reg2mem
  store i32 %116, i32* %l1.reload127, align 4
  store i32 226732219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 81889451, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %h1.reload115 = load volatile i32*, i32** %h1.reg2mem
  %117 = load i32, i32* %h1.reload115, align 4
  %118 = sub i32 %117, -1107723193
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1107723193
  %inc14 = add nsw i32 %117, 1
  %h1.reload114 = load volatile i32*, i32** %h1.reg2mem
  store i32 %120, i32* %h1.reload114, align 4
  store i32 -174238981, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %h1.reload113 = load volatile i32*, i32** %h1.reg2mem
  store i32 1, i32* %h1.reload113, align 4
  store i32 1423638116, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %h1.reload112 = load volatile i32*, i32** %h1.reg2mem
  %121 = load i32, i32* %h1.reload112, align 4
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  %122 = load i32, i32* %h.reload134, align 4
  %cmp17 = icmp sle i32 %121, %122
  %123 = select i1 %cmp17, i32 1326729877, i32 -497320069
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %h1.reload111 = load volatile i32*, i32** %h1.reg2mem
  %124 = load i32, i32* %h1.reload111, align 4
  %idxprom19 = sext i32 %124 to i64
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 1
  %125 = load i32, i32* %arrayidx21, align 4
  %h1.reload110 = load volatile i32*, i32** %h1.reg2mem
  %126 = load i32, i32* %h1.reload110, align 4
  %idxprom22 = sext i32 %126 to i64
  %a.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload142, i64 0, i64 %idxprom22
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload137, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %125, %129
  %add = add nsw i32 %125, %128
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %131 to i64
  %sum.reload146 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload146, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %133 = sub i32 %132, -1720935005
  %134 = add i32 %133, %130
  %135 = add i32 %134, -1720935005
  %add28 = add nsw i32 %132, %130
  store i32 %135, i32* %arrayidx27, align 4
  store i32 -1750493477, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %h1.reload109 = load volatile i32*, i32** %h1.reg2mem
  %136 = load i32, i32* %h1.reload109, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc30 = add nsw i32 %136, 1
  %h1.reload108 = load volatile i32*, i32** %h1.reg2mem
  store i32 %140, i32* %h1.reload108, align 4
  store i32 1423638116, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1133562473
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1133562473
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1407725921, i32 1237786662
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %l1.reload126 = load volatile i32*, i32** %l1.reg2mem
  store i32 2, i32* %l1.reload126, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 700324691
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 700324691
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2063105821, i32 1237786662
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 302577797, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %l1.reload125 = load volatile i32*, i32** %l1.reg2mem
  %183 = load i32, i32* %l1.reload125, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %cmp33 = icmp sle i32 %183, %186
  %187 = select i1 %cmp33, i32 1602662406, i32 1969341078
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %a.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload141, i64 0, i64 1
  %l1.reload124 = load volatile i32*, i32** %l1.reg2mem
  %188 = load i32, i32* %l1.reload124, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %189 = load i32, i32* %arrayidx37, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %190 = load i32, i32* %h.reload, align 4
  %idxprom38 = sext i32 %190 to i64
  %a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload140, i64 0, i64 %idxprom38
  %l1.reload123 = load volatile i32*, i32** %l1.reg2mem
  %191 = load i32, i32* %l1.reload123, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %192 = load i32, i32* %arrayidx41, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %189, %193
  %add42 = add nsw i32 %189, %192
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload103, align 4
  %idxprom43 = sext i32 %195 to i64
  %sum.reload145 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload145, i64 0, i64 %idxprom43
  %196 = load i32, i32* %arrayidx44, align 4
  %197 = sub i32 %196, 2098529490
  %198 = add i32 %197, %194
  %199 = add i32 %198, 2098529490
  %add45 = add nsw i32 %196, %194
  store i32 %199, i32* %arrayidx44, align 4
  store i32 52886246, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %l1.reload122 = load volatile i32*, i32** %l1.reg2mem
  %200 = load i32, i32* %l1.reload122, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc47 = add nsw i32 %200, 1
  %l1.reload121 = load volatile i32*, i32** %l1.reg2mem
  store i32 %202, i32* %l1.reload121, align 4
  store i32 302577797, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1372330140, i32 -512074818
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
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
  %242 = select i1 %240, i32 154694923, i32 -512074818
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1597444157, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2070512440, i32 -306493043
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload102, align 4
  %258 = add i32 %257, 250292560
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 250292560
  %inc50 = add nsw i32 %257, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload101, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 366276069
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 366276069
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1387017402, i32 -306493043
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 572766999, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 -1738589905, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload99, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %cmp53 = icmp sle i32 %276, %277
  %278 = select i1 %cmp53, i32 -1307743998, i32 -1958905120
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload98, align 4
  %idxprom55 = sext i32 %279 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 1068026685, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1458379377, i32 489253089
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload97, align 4
  %308 = sub i32 %307, 1491784426
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1491784426
  %inc59 = add nsw i32 %307, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload96, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -131034308
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -131034308
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
  %337 = select i1 %335, i32 564358894, i32 489253089
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1738589905, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 365476307, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %l1.reload120 = load volatile i32*, i32** %l1.reg2mem
  store i32 1, i32* %l1.reload120, align 4
  store i32 -1470641726, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %338 = load i32, i32* %h1.reload, align 4
  %idxprom8alteredBB = sext i32 %338 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %l1.reload119 = load volatile i32*, i32** %l1.reg2mem
  %339 = load i32, i32* %l1.reload119, align 4
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -1065374019, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 2, i32* %l1.reload, align 4
  store i32 1407725921, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1372330140, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload95, align 4
  %341 = sub i32 %340, 1277964241
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1277964241
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %_78 = shl i32 %340, 1
  %344 = sub i32 %340, 1288139472
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1288139472
  %_79 = sub i32 %340, 1
  %gen80 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %340, %347
  %inc50alteredBB = add nsw i32 %340, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload94, align 4
  store i32 -2070512440, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload93, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_85 = sub i32 %349, 1
  %gen86 = mul i32 %351, 1
  %352 = sub i32 %349, 200323288
  %353 = add i32 %352, 1
  %354 = add i32 %353, 200323288
  %inc59alteredBB = add nsw i32 %349, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 1458379377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB84, %for.inc58, %for.body54, %for.cond52, %for.end51, %originalBBpart282, %originalBB77, %for.inc49, %originalBBpart275, %originalBB73, %for.end48, %for.inc46, %for.body34, %for.cond32, %originalBBpart271, %originalBB69, %for.end31, %for.inc29, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
