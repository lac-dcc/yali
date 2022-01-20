; ModuleID = 'source-C-CXX/5/1918.c'
source_filename = "source-C-CXX/5/1918.c"
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
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 192445988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 192445988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1698604775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1698604775, label %first
    i32 -1411504839, label %originalBB
    i32 1655015496, label %originalBBpart2
    i32 -1068370208, label %for.cond
    i32 1212534341, label %for.body
    i32 -1656445626, label %for.cond2
    i32 -127239503, label %for.body4
    i32 -1765063317, label %for.cond5
    i32 1531759456, label %for.body7
    i32 -62596740, label %for.inc
    i32 787724485, label %originalBB73
    i32 553271889, label %originalBBpart280
    i32 206701440, label %for.end
    i32 1015766165, label %for.inc11
    i32 -251153396, label %originalBB82
    i32 796841801, label %originalBBpart295
    i32 1751780431, label %for.end13
    i32 -1052567028, label %for.cond14
    i32 -1375658439, label %for.body16
    i32 -1537557818, label %for.inc25
    i32 1377419325, label %for.end27
    i32 1183221836, label %for.cond28
    i32 1497584411, label %for.body30
    i32 -670611514, label %for.inc40
    i32 -653086834, label %for.end42
    i32 16765466, label %if.then
    i32 -1403880905, label %if.else
    i32 -401761730, label %if.end
    i32 -87225775, label %for.inc70
    i32 114034082, label %for.end72
    i32 -2071561394, label %originalBBalteredBB
    i32 -1897181164, label %originalBB73alteredBB
    i32 362166211, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -1411504839, i32 -2071561394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload109)
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 711683946
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 711683946
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
  %41 = select i1 %39, i32 1655015496, i32 -2071561394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068370208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload136, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload108, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1212534341, i32 114034082
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload158, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload144, i32* %n.reload150)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -1656445626, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload143, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -127239503, i32 1751780431
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  store i32 -1765063317, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload132, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload149, align 4
  %cmp6 = icmp sle i32 %48, %49
  %50 = select i1 %cmp6, i32 1531759456, i32 206701440
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload107, i64 0, i64 %idxprom
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload131, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -62596740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2112913658
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2112913658
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 787724485, i32 -1897181164
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload130, align 4
  %81 = add i32 %80, -454740050
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -454740050
  %inc = add nsw i32 %80, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload129, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 81196620
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 81196620
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 553271889, i32 -1897181164
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1765063317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1015766165, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -251153396, i32 362166211
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload118, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc12 = add nsw i32 %125, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload117, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 796841801, i32 362166211
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1656445626, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  store i32 -1052567028, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload115, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload148, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 -1375658439, i32 1377419325
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload106, i64 0, i64 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload142, align 4
  %idxprom20 = sext i32 %147 to i64
  %a.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload105, i64 0, i64 %idxprom20
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %150 = add i32 %146, -1527769421
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1527769421
  %add = add nsw i32 %146, %149
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload157, align 4
  %154 = sub i32 %153, -954291903
  %155 = add i32 %154, %152
  %156 = add i32 %155, -954291903
  %add24 = add nsw i32 %153, %152
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %156, i32* %sum.reload156, align 4
  store i32 -1537557818, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload112, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc26 = add nsw i32 %157, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload111, align 4
  store i32 -1052567028, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload128, align 4
  store i32 1183221836, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload127, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload141, align 4
  %cmp29 = icmp slt i32 %162, %163
  %164 = select i1 %cmp29, i32 1497584411, i32 -653086834
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload126, align 4
  %idxprom31 = sext i32 %165 to i64
  %a.reload104 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload104, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 1
  %166 = load i32, i32* %arrayidx33, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload125, align 4
  %idxprom34 = sext i32 %167 to i64
  %a.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload103, i64 0, i64 %idxprom34
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload147, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %170 = sub i32 0, %166
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add38 = add nsw i32 %166, %169
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %174 = load i32, i32* %sum.reload155, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add39 = add nsw i32 %174, %173
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 %178, i32* %sum.reload154, align 4
  store i32 -670611514, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload124, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc41 = add nsw i32 %179, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload123, align 4
  store i32 1183221836, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload102, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 1
  %182 = load i32, i32* %arrayidx44, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload146, align 4
  %cmp45 = icmp ne i32 %183, 1
  %conv = zext i1 %cmp45 to i32
  %a.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload101, i64 0, i64 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload145, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %185 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %conv, %185
  %186 = sub i32 0, %mul
  %187 = sub i32 %182, %186
  %add49 = add nsw i32 %182, %mul
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload140, align 4
  %cmp50 = icmp ne i32 %188, 1
  %conv51 = zext i1 %cmp50 to i32
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload139, align 4
  %idxprom52 = sext i32 %189 to i64
  %a.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload100, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 1
  %190 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %conv51, %190
  %191 = sub i32 %187, 553971251
  %192 = add i32 %191, %mul55
  %193 = add i32 %192, 553971251
  %add56 = add nsw i32 %187, %mul55
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload138, align 4
  %cmp57 = icmp ne i32 %194, 1
  %conv58 = zext i1 %cmp57 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %idxprom59 = sext i32 %195 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom59
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %197 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %conv58, %197
  %198 = sub i32 0, %193
  %199 = sub i32 0, %mul63
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add64 = add nsw i32 %193, %mul63
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload153, align 4
  %203 = add i32 %202, -963586352
  %204 = add i32 %203, %201
  %205 = sub i32 %204, -963586352
  %add65 = add nsw i32 %202, %201
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload152, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload, align 4
  %cmp66 = icmp slt i32 %206, %207
  %208 = select i1 %cmp66, i32 16765466, i32 -1403880905
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload151, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -401761730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %210 = load i32, i32* %sum.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 -401761730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -87225775, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload134, align 4
  %212 = sub i32 %211, -597195696
  %213 = add i32 %212, 1
  %214 = add i32 %213, -597195696
  %inc71 = add nsw i32 %211, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload, align 4
  store i32 -1068370208, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %talteredBB, align 4
  store i32 -1411504839, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload122, align 4
  %216 = add i32 %215, 949950412
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 949950412
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %_74 = shl i32 %215, 1
  %219 = add i32 %215, -933539059
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -933539059
  %_75 = sub i32 %215, 1
  %gen76 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %215, %222
  %_77 = sub i32 %215, 1
  %gen78 = mul i32 %223, 1
  %224 = sub i32 0, %215
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %incalteredBB = add nsw i32 %215, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 787724485, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload110, align 4
  %229 = sub i32 0, 1611878437
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1611878437
  %_83 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen84 = add i32 %231, 1
  %234 = add i32 0, -258887197
  %235 = sub i32 %234, %228
  %236 = sub i32 %235, -258887197
  %_85 = sub i32 0, %228
  %237 = sub i32 %236, 858504873
  %238 = add i32 %237, 1
  %239 = add i32 %238, 858504873
  %gen86 = add i32 %236, 1
  %_87 = shl i32 %228, 1
  %240 = add i32 %228, 360009055
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 360009055
  %_88 = sub i32 %228, 1
  %gen89 = mul i32 %242, 1
  %243 = add i32 %228, -812312615
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -812312615
  %_90 = sub i32 %228, 1
  %gen91 = mul i32 %245, 1
  %246 = add i32 %228, 518570592
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 518570592
  %_92 = sub i32 %228, 1
  %gen93 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %228, %249
  %inc12alteredBB = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 -251153396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end, %if.else, %if.then, %for.end42, %for.inc40, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %originalBBpart295, %originalBB82, %for.inc11, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
