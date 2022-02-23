; ModuleID = 'source-C-CXX/34/89.c'
source_filename = "source-C-CXX/34/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %input.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1015001687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1015001687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1052657271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1052657271, label %first
    i32 703008387, label %originalBB
    i32 279308451, label %originalBBpart2
    i32 -845301348, label %for.cond
    i32 -572621855, label %for.body
    i32 -1865717794, label %for.cond1
    i32 690583533, label %for.body3
    i32 2106476097, label %for.inc
    i32 -1946075613, label %for.end
    i32 1127803218, label %for.inc6
    i32 -750029421, label %for.end8
    i32 1652187921, label %for.cond10
    i32 -422437282, label %originalBB75
    i32 1722839410, label %originalBBpart277
    i32 -1397353992, label %for.body12
    i32 566769879, label %for.cond13
    i32 1911245884, label %for.body15
    i32 -1802287588, label %for.inc21
    i32 1199047851, label %originalBB79
    i32 1955094783, label %originalBBpart282
    i32 -921725716, label %for.end23
    i32 1930268959, label %for.inc25
    i32 -1179252620, label %for.end27
    i32 468943933, label %for.cond28
    i32 -158814674, label %originalBB84
    i32 808851471, label %originalBBpart286
    i32 448121305, label %for.body30
    i32 -1265804664, label %for.cond31
    i32 -1725570518, label %for.body33
    i32 -346949308, label %originalBB88
    i32 1657135712, label %originalBBpart290
    i32 1105760973, label %if.then
    i32 647276266, label %originalBB92
    i32 -1700470238, label %originalBBpart294
    i32 1101043435, label %if.end
    i32 -214864954, label %for.inc43
    i32 679577360, label %for.end45
    i32 -2116023557, label %originalBB96
    i32 1400438338, label %originalBBpart298
    i32 331034165, label %for.cond46
    i32 586687602, label %for.body48
    i32 -1722536104, label %if.then58
    i32 -317575045, label %originalBB100
    i32 -1451072073, label %originalBBpart2102
    i32 18102220, label %if.end59
    i32 810528411, label %for.inc60
    i32 -1638682340, label %for.end62
    i32 -2008039384, label %originalBB104
    i32 1023783947, label %originalBBpart2106
    i32 -1146387837, label %if.then64
    i32 1468086858, label %if.else
    i32 1085630067, label %if.end65
    i32 1483711299, label %for.inc66
    i32 -1539738528, label %for.end68
    i32 -1723020874, label %if.then70
    i32 -1707151941, label %if.else72
    i32 -555231823, label %if.end74
    i32 1219413813, label %originalBBalteredBB
    i32 1607365491, label %originalBB75alteredBB
    i32 56352764, label %originalBB79alteredBB
    i32 -625222874, label %originalBB84alteredBB
    i32 -1289274917, label %originalBB88alteredBB
    i32 -853733625, label %originalBB92alteredBB
    i32 1299700774, label %originalBB96alteredBB
    i32 1565424818, label %originalBB100alteredBB
    i32 -2078760409, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 703008387, i32 1219413813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %input = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %input, [8 x [8 x i32]]** %input.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload125, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload128, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload136, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  %hang.reload190 = load volatile i32*, i32** %hang.reg2mem
  store i32 0, i32* %hang.reload190, align 4
  %lie.reload192 = load volatile i32*, i32** %lie.reg2mem
  store i32 0, i32* %lie.reload192, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 279308451, i32 1219413813
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -845301348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload156, align 4
  %cmp = icmp slt i32 %29, 8
  %30 = select i1 %cmp, i32 -572621855, i32 -750029421
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -1865717794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload176, align 4
  %cmp2 = icmp slt i32 %31, 8
  %32 = select i1 %cmp2, i32 690583533, i32 -1946075613
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %33 to i64
  %input.reload117 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload117, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload175, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2106476097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload174, align 4
  %36 = sub i32 %35, -1668704224
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1668704224
  %inc = add nsw i32 %35, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload173, align 4
  store i32 -1865717794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1127803218, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload154, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc7 = add nsw i32 %39, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload153, align 4
  store i32 -845301348, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload124, i32* %b.reload127)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1652187921, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -422437282, i32 1607365491
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload151, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload123, align 4
  %cmp11 = icmp slt i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1722839410, i32 1607365491
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %84 = select i1 %cmp11.reload, i32 -1397353992, i32 -1179252620
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 566769879, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload171, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload126, align 4
  %cmp14 = icmp slt i32 %85, %86
  %87 = select i1 %cmp14, i32 1911245884, i32 -921725716
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload150, align 4
  %idxprom16 = sext i32 %88 to i64
  %input.reload116 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload116, i64 0, i64 %idxprom16
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload170, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19)
  store i32 -1802287588, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1199047851, i32 56352764
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload169, align 4
  %117 = add i32 %116, -1453757717
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1453757717
  %inc22 = add nsw i32 %116, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload168, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1955094783, i32 56352764
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 566769879, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1930268959, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload149, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc26 = add nsw i32 %134, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload148, align 4
  store i32 1652187921, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 468943933, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 96792331
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 96792331
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -158814674, i32 -625222874
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload146, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload122, align 4
  %cmp29 = icmp slt i32 %154, %155
  store i1 %cmp29, i1* %cmp29.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -704773532
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -704773532
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 808851471, i32 -625222874
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 448121305, i32 -1539738528
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  store i32 -1265804664, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload166, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload, align 4
  %cmp32 = icmp slt i32 %184, %185
  %186 = select i1 %cmp32, i32 -1725570518, i32 679577360
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -209512349
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -209512349
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -346949308, i32 -1289274917
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload145, align 4
  %idxprom34 = sext i32 %214 to i64
  %input.reload115 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload115, i64 0, i64 %idxprom34
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload184, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload144, align 4
  %idxprom38 = sext i32 %217 to i64
  %input.reload114 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload114, i64 0, i64 %idxprom38
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload165, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %216, %219
  store i1 %cmp42, i1* %cmp42.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1463567132
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1463567132
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
  %246 = select i1 %244, i32 1657135712, i32 -1289274917
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %247 = select i1 %cmp42.reload, i32 1105760973, i32 1101043435
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1844814259
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1844814259
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 647276266, i32 -853733625
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload164, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload183, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 605099507
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 605099507
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1700470238, i32 -853733625
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1101043435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -214864954, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload163, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc44 = add nsw i32 %279, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload162, align 4
  store i32 -1265804664, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 682372799
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 682372799
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2116023557, i32 1299700774
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 917847079
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 917847079
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1400438338, i32 1299700774
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 331034165, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload134, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload121, align 4
  %cmp47 = icmp slt i32 %324, %325
  %326 = select i1 %cmp47, i32 586687602, i32 -1638682340
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload143, align 4
  %idxprom49 = sext i32 %327 to i64
  %input.reload113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload113, i64 0, i64 %idxprom49
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload182, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload133, align 4
  %idxprom53 = sext i32 %330 to i64
  %input.reload112 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload112, i64 0, i64 %idxprom53
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload181, align 4
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %332 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %329, %332
  %333 = select i1 %cmp57, i32 -1722536104, i32 18102220
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -317575045, i32 1565424818
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 252131691
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 252131691
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1451072073, i32 1565424818
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1638682340, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 810528411, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload132, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc61 = add nsw i32 %375, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %379, i32* %m.reload131, align 4
  store i32 331034165, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1299974816
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1299974816
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2008039384, i32 -2078760409
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload130, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload120, align 4
  %cmp63 = icmp eq i32 %395, %396
  store i1 %cmp63, i1* %cmp63.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1532044627
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1532044627
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1023783947, i32 -2078760409
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %424 = select i1 %cmp63.reload, i32 -1146387837, i32 1468086858
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload142, align 4
  %hang.reload189 = load volatile i32*, i32** %hang.reg2mem
  store i32 %425, i32* %hang.reload189, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload180, align 4
  %lie.reload191 = load volatile i32*, i32** %lie.reg2mem
  store i32 %426, i32* %lie.reload191, align 4
  store i32 -1539738528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %hang.reload188 = load volatile i32*, i32** %hang.reg2mem
  store i32 9, i32* %hang.reload188, align 4
  store i32 1085630067, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1483711299, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload141, align 4
  %428 = sub i32 %427, 263358446
  %429 = add i32 %428, 1
  %430 = add i32 %429, 263358446
  %inc67 = add nsw i32 %427, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload140, align 4
  store i32 468943933, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %hang.reload187 = load volatile i32*, i32** %hang.reg2mem
  %431 = load i32, i32* %hang.reload187, align 4
  %cmp69 = icmp eq i32 %431, 9
  %432 = select i1 %cmp69, i32 -1723020874, i32 -1707151941
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -555231823, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %433 = load i32, i32* %hang.reload, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %434 = load i32, i32* %lie.reload, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %433, i32 %434)
  store i32 -555231823, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [8 x [8 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %hangalteredBB, align 4
  store i32 0, i32* %liealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 703008387, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload139, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload119, align 4
  %cmp11alteredBB = icmp slt i32 %435, %436
  store i32 -422437282, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload161, align 4
  %438 = add i32 %437, -1397094186
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1397094186
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %_80 = shl i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %437, %441
  %inc22alteredBB = add nsw i32 %437, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload160, align 4
  store i32 1199047851, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload138, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload118, align 4
  %cmp29alteredBB = icmp slt i32 %443, %444
  store i32 -158814674, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload137, align 4
  %idxprom34alteredBB = sext i32 %445 to i64
  %input.reload111 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload111, i64 0, i64 %idxprom34alteredBB
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload179, align 4
  %idxprom36alteredBB = sext i32 %446 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %447 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %448 to i64
  %input.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %input.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %input.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload159, align 4
  %idxprom40alteredBB = sext i32 %449 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %450 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %447, %450
  store i32 -346949308, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %451, i32* %k.reload, align 4
  store i32 647276266, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  store i32 -2116023557, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -317575045, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload, align 4
  %cmp63alteredBB = icmp eq i32 %452, %453
  store i32 -2008039384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else72, %if.then70, %for.end68, %for.inc66, %if.end65, %if.else, %if.then64, %originalBBpart2106, %originalBB104, %for.end62, %for.inc60, %if.end59, %originalBBpart2102, %originalBB100, %if.then58, %for.body48, %for.cond46, %originalBBpart298, %originalBB96, %for.end45, %for.inc43, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body33, %for.cond31, %for.body30, %originalBBpart286, %originalBB84, %for.cond28, %for.end27, %for.inc25, %for.end23, %originalBBpart282, %originalBB79, %for.inc21, %for.body15, %for.cond13, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
