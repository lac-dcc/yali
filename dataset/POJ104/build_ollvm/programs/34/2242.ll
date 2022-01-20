; ModuleID = 'source-C-CXX/34/2242.c'
source_filename = "source-C-CXX/34/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca [8 x i32], align 16
  %ma = alloca [1 x i32], align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1006751931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1006751931, label %for.cond
    i32 -465573501, label %for.body
    i32 -902831973, label %for.cond1
    i32 1637359086, label %for.body3
    i32 633521612, label %for.inc
    i32 -494729222, label %for.end
    i32 -1698000475, label %for.inc7
    i32 -1451120128, label %for.end9
    i32 -2106973344, label %for.cond10
    i32 489075175, label %for.body12
    i32 948920900, label %for.cond14
    i32 -103185533, label %for.body16
    i32 -1336720863, label %if.then
    i32 -975256013, label %originalBB
    i32 -1869896876, label %originalBBpart2
    i32 -2024558147, label %if.end
    i32 2120603959, label %for.inc29
    i32 1513967137, label %originalBB97
    i32 744838845, label %originalBBpart2107
    i32 -734441287, label %for.end31
    i32 1051009529, label %originalBB109
    i32 -1917930179, label %originalBBpart2111
    i32 -1749028241, label %for.inc35
    i32 -1639378660, label %for.end37
    i32 -538597866, label %for.cond38
    i32 -1289385704, label %originalBB113
    i32 288298080, label %originalBBpart2115
    i32 1357625030, label %for.body40
    i32 2085945188, label %for.inc43
    i32 478285122, label %for.end45
    i32 385066013, label %for.cond46
    i32 406175564, label %for.body48
    i32 869422192, label %for.cond49
    i32 1574868551, label %for.body51
    i32 -69440630, label %if.then67
    i32 1787863905, label %if.end70
    i32 1314936260, label %originalBB117
    i32 212881032, label %originalBBpart2119
    i32 56907716, label %for.inc71
    i32 -623295497, label %for.end73
    i32 1395097279, label %originalBB121
    i32 -1106057185, label %originalBBpart2123
    i32 -1752291615, label %if.then77
    i32 -212130940, label %if.end81
    i32 729233213, label %for.inc82
    i32 1627672464, label %originalBB125
    i32 1701066954, label %originalBBpart2131
    i32 -1807926878, label %for.end84
    i32 1677694003, label %originalBB133
    i32 -1424137877, label %originalBBpart2135
    i32 1499806226, label %for.cond85
    i32 -1125269329, label %originalBB137
    i32 -882792157, label %originalBBpart2139
    i32 743421159, label %for.body87
    i32 -1332788870, label %originalBB141
    i32 -1902912325, label %originalBBpart2147
    i32 -232796404, label %for.inc90
    i32 -1836131437, label %for.end92
    i32 -1516515188, label %if.then94
    i32 993656008, label %if.end96
    i32 -506951931, label %originalBBalteredBB
    i32 -884957202, label %originalBB97alteredBB
    i32 275866366, label %originalBB109alteredBB
    i32 1528481018, label %originalBB113alteredBB
    i32 -1951798814, label %originalBB117alteredBB
    i32 1165191205, label %originalBB121alteredBB
    i32 202729349, label %originalBB125alteredBB
    i32 428237410, label %originalBB133alteredBB
    i32 1137320488, label %originalBB137alteredBB
    i32 -1925849113, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -465573501, i32 -1451120128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -902831973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1637359086, i32 -494729222
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 633521612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %9 = sub i32 %8, 1701778520
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1701778520
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %l, align 4
  store i32 -902831973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1698000475, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1006751931, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2106973344, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %17, %18
  %19 = select i1 %cmp11, i32 489075175, i32 -1639378660
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  store i32 0, i32* %arrayidx13, align 4
  store i32 0, i32* %l, align 4
  store i32 948920900, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %20, %21
  %22 = select i1 %cmp15, i32 -103185533, i32 -734441287
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17
  %24 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp22, i32 -1336720863, i32 -2024558147
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1679269160
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1679269160
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -975256013, i32 -506951931
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23
  %56 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  store i32 %57, i32* %arrayidx27, align 4
  %58 = load i32, i32* %l, align 4
  %arrayidx28 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 1
  store i32 %58, i32* %arrayidx28, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1869896876, i32 -506951931
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2024558147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120603959, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1783661731
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1783661731
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1513967137, i32 -884957202
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %88 = load i32, i32* %l, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc30 = add nsw i32 %88, 1
  store i32 %92, i32* %l, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -633385491
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -633385491
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 744838845, i32 -884957202
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 948920900, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 908416537
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 908416537
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1051009529, i32 275866366
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 1
  %135 = load i32, i32* %arrayidx32, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom33
  store i32 %135, i32* %arrayidx34, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -997977608
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -997977608
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1917930179, i32 275866366
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1749028241, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1533997680
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1533997680
  %inc36 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -2106973344, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -538597866, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -320936303
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -320936303
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
  %182 = select i1 %180, i32 -1289385704, i32 1528481018
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %183, %184
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -816320506
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -816320506
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 288298080, i32 1528481018
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %212 = select i1 %cmp39.reload, i32 1357625030, i32 478285122
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 2085945188, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1555039633
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1555039633
  %inc44 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -538597866, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 385066013, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %218, %219
  %220 = select i1 %cmp47, i32 406175564, i32 -1807926878
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 869422192, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %221, %222
  %223 = select i1 %cmp50, i32 1574868551, i32 -623295497
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %224 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom52
  %225 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom54
  %226 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %226 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %227 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 0
  store i32 %227, i32* %arrayidx58, align 16
  %228 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %228 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom59
  %229 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %229 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom61
  %230 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %230 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom63
  %231 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 0
  %232 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp slt i32 %231, %232
  %233 = select i1 %cmp66, i32 -69440630, i32 1787863905
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 -623295497, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1314936260, i32 -1951798814
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -793350187
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -793350187
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 212881032, i32 -1951798814
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 56907716, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc72 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 869422192, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 175899048
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 175899048
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1395097279, i32 1165191205
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %284 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom74
  %285 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %285, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1106057185, i32 1165191205
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %300 = select i1 %cmp76.reload, i32 -1752291615, i32 -212130940
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %301 = load i32, i32* %p, align 4
  %302 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %302 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom78
  %303 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %303)
  store i32 -1807926878, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 729233213, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1229429490
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1229429490
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1627672464, i32 202729349
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc83 = add nsw i32 %331, 1
  store i32 %335, i32* %p, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1701066954, i32 202729349
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 385066013, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1677694003, i32 428237410
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1424137877, i32 428237410
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1499806226, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1347867132
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1347867132
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1125269329, i32 1137320488
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %405, %406
  store i1 %cmp86, i1* %cmp86.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 11482729
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 11482729
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -882792157, i32 1137320488
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %434 = select i1 %cmp86.reload, i32 743421159, i32 -1836131437
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1332788870, i32 -1925849113
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %449 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom88
  %450 = load i32, i32* %arrayidx89, align 4
  %451 = load i32, i32* %sum, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, %450
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add = add nsw i32 %451, %450
  store i32 %455, i32* %sum, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -262762657
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -262762657
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1902912325, i32 -1925849113
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -232796404, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1099900147
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1099900147
  %inc91 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 1499806226, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %475 = load i32, i32* %sum, align 4
  %cmp93 = icmp eq i32 %475, 0
  %476 = select i1 %cmp93, i32 -1516515188, i32 993656008
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 993656008, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %477 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %478 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %478 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %479 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 0
  store i32 %479, i32* %arrayidx27alteredBB, align 4
  %480 = load i32, i32* %l, align 4
  %arrayidx28alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 1
  store i32 %480, i32* %arrayidx28alteredBB, align 4
  store i32 -975256013, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_ = sub i32 %481, 1
  %gen = mul i32 %483, 1
  %_98 = shl i32 %481, 1
  %_99 = shl i32 %481, 1
  %484 = add i32 %481, -580778758
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -580778758
  %_100 = sub i32 %481, 1
  %gen101 = mul i32 %486, 1
  %487 = sub i32 0, %481
  %488 = add i32 0, %487
  %_102 = sub i32 0, %481
  %489 = sub i32 %488, 1579684187
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1579684187
  %gen103 = add i32 %488, 1
  %492 = sub i32 0, 71365747
  %493 = sub i32 %492, %481
  %494 = add i32 %493, 71365747
  %_104 = sub i32 0, %481
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen105 = add i32 %494, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %481, %497
  %inc30alteredBB = add nsw i32 %481, 1
  store i32 %498, i32* %l, align 4
  store i32 1513967137, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %ma, i64 0, i64 1
  %499 = load i32, i32* %arrayidx32alteredBB, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %500 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom33alteredBB
  store i32 %499, i32* %arrayidx34alteredBB, align 4
  store i32 1051009529, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %501, %502
  store i32 -1289385704, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1314936260, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %idxprom74alteredBB = sext i32 %503 to i64
  %arrayidx75alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom74alteredBB
  %504 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %504, 1
  store i32 1395097279, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %506 = add i32 %505, 952117954
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 952117954
  %_126 = sub i32 %505, 1
  %gen127 = mul i32 %508, 1
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_128 = sub i32 0, %505
  %511 = sub i32 %510, -1347083882
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1347083882
  %gen129 = add i32 %510, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %505, %514
  %inc83alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %p, align 4
  store i32 1627672464, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1677694003, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %516, %517
  store i32 -1125269329, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %518 to i64
  %arrayidx89alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom88alteredBB
  %519 = load i32, i32* %arrayidx89alteredBB, align 4
  %520 = load i32, i32* %sum, align 4
  %_142 = shl i32 %520, %519
  %_143 = shl i32 %520, %519
  %521 = add i32 %520, -1074878200
  %522 = sub i32 %521, %519
  %523 = sub i32 %522, -1074878200
  %_144 = sub i32 %520, %519
  %gen145 = mul i32 %523, %519
  %524 = sub i32 %520, 261325282
  %525 = add i32 %524, %519
  %526 = add i32 %525, 261325282
  %addalteredBB = add nsw i32 %520, %519
  store i32 %526, i32* %sum, align 4
  store i32 -1332788870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then94, %for.end92, %for.inc90, %originalBBpart2147, %originalBB141, %for.body87, %originalBBpart2139, %originalBB137, %for.cond85, %originalBBpart2135, %originalBB133, %for.end84, %originalBBpart2131, %originalBB125, %for.inc82, %if.end81, %if.then77, %originalBBpart2123, %originalBB121, %for.end73, %for.inc71, %originalBBpart2119, %originalBB117, %if.end70, %if.then67, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body40, %originalBBpart2115, %originalBB113, %for.cond38, %for.end37, %for.inc35, %originalBBpart2111, %originalBB109, %for.end31, %originalBBpart2107, %originalBB97, %for.inc29, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
