; ModuleID = 'source-C-CXX/71/2382.c'
source_filename = "source-C-CXX/71/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %map = alloca [100 x [100 x i32]], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -682048603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -682048603, label %for.cond
    i32 509970467, label %originalBB
    i32 1549372929, label %originalBBpart2
    i32 1307234845, label %for.body
    i32 461763661, label %for.cond1
    i32 1550776970, label %for.body3
    i32 -1510829324, label %for.inc
    i32 -1509625914, label %for.end
    i32 1920848263, label %for.inc7
    i32 792225313, label %for.end9
    i32 1788343237, label %for.cond10
    i32 -1688187870, label %for.body12
    i32 -401358351, label %for.inc20
    i32 355023561, label %for.end22
    i32 -1333644094, label %for.cond23
    i32 -774601692, label %for.body25
    i32 738935632, label %originalBB96
    i32 1888484661, label %originalBBpart2105
    i32 2105333397, label %for.inc34
    i32 237168225, label %for.end36
    i32 -706615718, label %for.cond37
    i32 -1879780831, label %for.body39
    i32 12445503, label %for.cond40
    i32 -177933287, label %for.body42
    i32 888400603, label %land.lhs.true
    i32 -1875957238, label %land.lhs.true62
    i32 -697803079, label %land.lhs.true73
    i32 -1186369926, label %if.then
    i32 -582224758, label %if.then84
    i32 -1436884767, label %originalBB107
    i32 411193823, label %originalBBpart2109
    i32 -1647250931, label %if.end
    i32 -493245415, label %if.end89
    i32 816373273, label %for.inc90
    i32 290786211, label %for.end92
    i32 139440425, label %originalBB111
    i32 94129830, label %originalBBpart2113
    i32 -1930456505, label %for.inc93
    i32 -1949713896, label %for.end95
    i32 1257937538, label %originalBB115
    i32 259836830, label %originalBBpart2117
    i32 -202957065, label %originalBBalteredBB
    i32 1468272078, label %originalBB96alteredBB
    i32 795047494, label %originalBB107alteredBB
    i32 -1254019345, label %originalBB111alteredBB
    i32 -2067686670, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1996725857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1996725857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 509970467, i32 -202957065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1402470098
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1402470098
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1549372929, i32 -202957065
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1307234845, i32 792225313
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 461763661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 1550776970, i32 -1509625914
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1510829324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 962942561
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 962942561
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 461763661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1920848263, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc8 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 -682048603, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1788343237, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %45, %46
  %47 = select i1 %cmp11, i32 -1688187870, i32 355023561
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom13
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 %49, 1216394982
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1216394982
  %add = add nsw i32 %49, 1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  store i32 0, i32* %arrayidx19, align 16
  store i32 -401358351, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 390748116
  %56 = add i32 %55, 1
  %57 = add i32 %56, 390748116
  %inc21 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1788343237, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1333644094, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %58, %59
  %60 = select i1 %cmp24, i32 -774601692, i32 237168225
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1096312429
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1096312429
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 738935632, i32 1468272078
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, -452042407
  %78 = add i32 %77, 1
  %79 = add i32 %78, -452042407
  %add26 = add nsw i32 %76, 1
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom27
  %80 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 0
  %81 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %81 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -607824670
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -607824670
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1888484661, i32 1468272078
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2105333397, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1108133389
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1108133389
  %inc35 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1333644094, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 -706615718, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %101, %102
  %103 = select i1 %cmp38, i32 -1879780831, i32 -1949713896
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 12445503, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %104, %105
  %106 = select i1 %cmp41, i32 -177933287, i32 290786211
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom43
  %108 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %108 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %109 = load i32, i32* %arrayidx46, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom47
  %113 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %114 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %109, %114
  %115 = select i1 %cmp51, i32 888400603, i32 -493245415
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom52
  %117 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %117 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %118 = load i32, i32* %arrayidx55, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom56
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 172875719
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 172875719
  %sub58 = sub nsw i32 %120, 1
  %idxprom59 = sext i32 %123 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %118, %124
  %125 = select i1 %cmp61, i32 -1875957238, i32 -493245415
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %126 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom63
  %127 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %127 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %128 = load i32, i32* %arrayidx66, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add67 = add nsw i32 %129, 1
  %idxprom68 = sext i32 %133 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom68
  %134 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %134 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %135 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %128, %135
  %136 = select i1 %cmp72, i32 -697803079, i32 -493245415
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %137 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom74
  %138 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %138 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %139 = load i32, i32* %arrayidx77, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %140 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom78
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add80 = add nsw i32 %141, 1
  %idxprom81 = sext i32 %143 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %144 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %139, %144
  %145 = select i1 %cmp83, i32 -1186369926, i32 -493245415
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %146, 0
  %147 = select i1 %tobool, i32 -582224758, i32 -1647250931
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1436884767, i32 795047494
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 411193823, i32 795047494
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1647250931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 951366887
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 951366887
  %sub86 = sub nsw i32 %188, 1
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub87 = sub nsw i32 %192, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %191, i32 %194)
  store i32 1, i32* %f, align 4
  store i32 -493245415, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 816373273, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -1447042673
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1447042673
  %inc91 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 12445503, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -49163515
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -49163515
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 139440425, i32 -1254019345
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 94129830, i32 -1254019345
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1930456505, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc94 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -706615718, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1257937538, i32 -2067686670
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 317824009
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 317824009
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 259836830, i32 -2067686670
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %298, %299
  store i32 509970467, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %_ = shl i32 %300, 1
  %_97 = shl i32 %300, 1
  %_98 = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_99 = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = add i32 %300, -1842131528
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1842131528
  %_100 = sub i32 %300, 1
  %gen101 = mul i32 %305, 1
  %306 = add i32 %300, 68063282
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 68063282
  %_102 = sub i32 %300, 1
  %gen103 = mul i32 %308, 1
  %309 = sub i32 0, %300
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add26alteredBB = add nsw i32 %300, 1
  %idxprom27alteredBB = sext i32 %312 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom27alteredBB
  %313 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %313 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 0
  %314 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %314 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  store i32 738935632, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1436884767, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 139440425, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1257937538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB115, %for.end95, %for.inc93, %originalBBpart2113, %originalBB111, %for.end92, %for.inc90, %if.end89, %if.end, %originalBBpart2109, %originalBB107, %if.then84, %if.then, %land.lhs.true73, %land.lhs.true62, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2105, %originalBB96, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
