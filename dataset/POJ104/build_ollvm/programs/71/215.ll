; ModuleID = 'source-C-CXX/71/215.c'
source_filename = "source-C-CXX/71/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256212706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1256212706, label %for.cond
    i32 992739658, label %for.body
    i32 1452063176, label %for.cond1
    i32 -1384263537, label %for.body3
    i32 -1837221593, label %for.inc
    i32 2146047869, label %for.end
    i32 1523529185, label %originalBB
    i32 -1537030879, label %originalBBpart2
    i32 -6519311, label %for.inc7
    i32 -532132822, label %for.end9
    i32 1094986282, label %for.cond11
    i32 751291654, label %for.body13
    i32 323097123, label %for.inc22
    i32 101582511, label %for.end24
    i32 1880126637, label %for.cond26
    i32 -1761564652, label %originalBB98
    i32 1250865492, label %originalBBpart2100
    i32 84832716, label %for.body28
    i32 1435853890, label %for.inc37
    i32 1717446597, label %for.end39
    i32 705691015, label %for.cond41
    i32 -711827750, label %for.body43
    i32 1686375206, label %originalBB102
    i32 2021478330, label %originalBBpart2104
    i32 -1072210653, label %for.cond45
    i32 -988530368, label %for.body47
    i32 1901827915, label %land.lhs.true
    i32 1748696562, label %originalBB106
    i32 -1944747923, label %originalBBpart2123
    i32 -818921412, label %land.lhs.true67
    i32 -437682476, label %land.lhs.true78
    i32 -367265225, label %if.then
    i32 -1397843392, label %originalBB125
    i32 -1366351200, label %originalBBpart2141
    i32 -1541693208, label %if.end
    i32 -602023295, label %originalBB143
    i32 821903860, label %originalBBpart2145
    i32 1628829208, label %for.inc92
    i32 1452726228, label %for.end94
    i32 -1418444787, label %originalBB147
    i32 -755326112, label %originalBBpart2149
    i32 -932794320, label %for.inc95
    i32 381804054, label %for.end97
    i32 -1541734944, label %originalBB151
    i32 1085312124, label %originalBBpart2153
    i32 -1554617834, label %originalBBalteredBB
    i32 1003210397, label %originalBB98alteredBB
    i32 1221358542, label %originalBB102alteredBB
    i32 -345155113, label %originalBB106alteredBB
    i32 373758892, label %originalBB125alteredBB
    i32 1983624840, label %originalBB143alteredBB
    i32 -1648845491, label %originalBB147alteredBB
    i32 -1315074951, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 992739658, i32 -532132822
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1452063176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1384263537, i32 2146047869
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1837221593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1452063176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -85451368
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -85451368
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1523529185, i32 -1554617834
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 221512976
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 221512976
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1537030879, i32 -1554617834
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6519311, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1587513357
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1587513357
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1256212706, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 1094986282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i10, align 4
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %cmp12 = icmp sle i32 %59, %64
  %65 = select i1 %cmp12, i32 751291654, i32 101582511
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add16 = add nsw i32 %67, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %70 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 8
  store i32 323097123, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i10, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc23 = add nsw i32 %71, 1
  store i32 %73, i32* %i10, align 4
  store i32 1094986282, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %j25, align 4
  store i32 1880126637, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1761564652, i32 1003210397
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j25, align 4
  %89 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %88, %89
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1250865492, i32 1003210397
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %116 = select i1 %cmp27.reload, i32 84832716, i32 1717446597
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add29 = add nsw i32 %117, 1
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %122 = load i32, i32* %j25, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %123 = load i32, i32* %j25, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 1435853890, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j25, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc38 = add nsw i32 %124, 1
  store i32 %128, i32* %j25, align 4
  store i32 1880126637, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i40, align 4
  store i32 705691015, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i40, align 4
  %130 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %129, %130
  %131 = select i1 %cmp42, i32 -711827750, i32 381804054
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1686375206, i32 1221358542
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 709462950
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 709462950
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2021478330, i32 1221358542
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1072210653, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j44, align 4
  %186 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %185, %186
  %187 = select i1 %cmp46, i32 -988530368, i32 1452726228
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i40, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48
  %189 = load i32, i32* %j44, align 4
  %idxprom50 = sext i32 %189 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %190 = load i32, i32* %arrayidx51, align 4
  %191 = load i32, i32* %i40, align 4
  %idxprom52 = sext i32 %191 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom52
  %192 = load i32, i32* %j44, align 4
  %193 = sub i32 %192, 1036645512
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1036645512
  %sub = sub nsw i32 %192, 1
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %190, %196
  %197 = select i1 %cmp56, i32 1901827915, i32 -1541693208
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 968375389
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 968375389
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1748696562, i32 -345155113
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i40, align 4
  %idxprom57 = sext i32 %225 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57
  %226 = load i32, i32* %j44, align 4
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %227 = load i32, i32* %arrayidx60, align 4
  %228 = load i32, i32* %i40, align 4
  %229 = add i32 %228, -1570376246
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1570376246
  %sub61 = sub nsw i32 %228, 1
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %232 = load i32, i32* %j44, align 4
  %idxprom64 = sext i32 %232 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %233 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %227, %233
  store i1 %cmp66, i1* %cmp66.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1944747923, i32 -345155113
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %248 = select i1 %cmp66.reload, i32 -818921412, i32 -1541693208
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i40, align 4
  %idxprom68 = sext i32 %249 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68
  %250 = load i32, i32* %j44, align 4
  %idxprom70 = sext i32 %250 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %251 = load i32, i32* %arrayidx71, align 4
  %252 = load i32, i32* %i40, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add72 = add nsw i32 %252, 1
  %idxprom73 = sext i32 %254 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom73
  %255 = load i32, i32* %j44, align 4
  %idxprom75 = sext i32 %255 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %256 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %251, %256
  %257 = select i1 %cmp77, i32 -437682476, i32 -1541693208
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i40, align 4
  %idxprom79 = sext i32 %258 to i64
  %arrayidx80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom79
  %259 = load i32, i32* %j44, align 4
  %idxprom81 = sext i32 %259 to i64
  %arrayidx82 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %260 = load i32, i32* %arrayidx82, align 4
  %261 = load i32, i32* %i40, align 4
  %idxprom83 = sext i32 %261 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom83
  %262 = load i32, i32* %j44, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add85 = add nsw i32 %262, 1
  %idxprom86 = sext i32 %266 to i64
  %arrayidx87 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %267 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %260, %267
  %268 = select i1 %cmp88, i32 -367265225, i32 -1541693208
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1397843392, i32 373758892
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i40, align 4
  %284 = add i32 %283, -339469958
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -339469958
  %sub89 = sub nsw i32 %283, 1
  %287 = load i32, i32* %j44, align 4
  %288 = add i32 %287, 252748404
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 252748404
  %sub90 = sub nsw i32 %287, 1
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1697473129
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1697473129
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1366351200, i32 373758892
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1541693208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 269645460
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 269645460
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -602023295, i32 1983624840
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1343732570
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1343732570
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 821903860, i32 1983624840
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1628829208, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j44, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc93 = add nsw i32 %360, 1
  store i32 %362, i32* %j44, align 4
  store i32 -1072210653, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 596910739
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 596910739
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1418444787, i32 -1648845491
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 925417512
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 925417512
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -755326112, i32 -1648845491
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -932794320, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i40, align 4
  %406 = sub i32 %405, -1245895671
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1245895671
  %inc96 = add nsw i32 %405, 1
  store i32 %408, i32* %i40, align 4
  store i32 705691015, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1187395129
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1187395129
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1541734944, i32 -1315074951
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  store i32 %424, i32* %.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 938111231
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 938111231
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1085312124, i32 -1315074951
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1523529185, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j25, align 4
  %453 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %452, %453
  store i32 -1761564652, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  store i32 1686375206, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i40, align 4
  %idxprom57alteredBB = sext i32 %454 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %455 = load i32, i32* %j44, align 4
  %idxprom59alteredBB = sext i32 %455 to i64
  %arrayidx60alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %456 = load i32, i32* %arrayidx60alteredBB, align 4
  %457 = load i32, i32* %i40, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = sub i32 %459, 242677575
  %461 = add i32 %460, 1
  %462 = add i32 %461, 242677575
  %gen = add i32 %459, 1
  %463 = add i32 %457, -1294945408
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1294945408
  %_107 = sub i32 %457, 1
  %gen108 = mul i32 %465, 1
  %466 = add i32 %457, 216872408
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 216872408
  %_109 = sub i32 %457, 1
  %gen110 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %457, %469
  %_111 = sub i32 %457, 1
  %gen112 = mul i32 %470, 1
  %_113 = shl i32 %457, 1
  %471 = sub i32 0, 1276505182
  %472 = sub i32 %471, %457
  %473 = add i32 %472, 1276505182
  %_114 = sub i32 0, %457
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen115 = add i32 %473, 1
  %478 = sub i32 %457, 248286491
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 248286491
  %_116 = sub i32 %457, 1
  %gen117 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %457, %481
  %_118 = sub i32 %457, 1
  %gen119 = mul i32 %482, 1
  %483 = sub i32 %457, 787887744
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 787887744
  %_120 = sub i32 %457, 1
  %gen121 = mul i32 %485, 1
  %486 = add i32 %457, -731128517
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -731128517
  %sub61alteredBB = sub nsw i32 %457, 1
  %idxprom62alteredBB = sext i32 %488 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %489 = load i32, i32* %j44, align 4
  %idxprom64alteredBB = sext i32 %489 to i64
  %arrayidx65alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %490 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %456, %490
  store i32 1748696562, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i40, align 4
  %492 = sub i32 %491, 769081374
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 769081374
  %_126 = sub i32 %491, 1
  %gen127 = mul i32 %494, 1
  %495 = sub i32 0, -1857135870
  %496 = sub i32 %495, %491
  %497 = add i32 %496, -1857135870
  %_128 = sub i32 0, %491
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen129 = add i32 %497, 1
  %502 = add i32 %491, 798319499
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 798319499
  %_130 = sub i32 %491, 1
  %gen131 = mul i32 %504, 1
  %_132 = shl i32 %491, 1
  %_133 = shl i32 %491, 1
  %505 = sub i32 %491, 1919269933
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1919269933
  %sub89alteredBB = sub nsw i32 %491, 1
  %508 = load i32, i32* %j44, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_134 = sub i32 %508, 1
  %gen135 = mul i32 %510, 1
  %511 = sub i32 0, 262199969
  %512 = sub i32 %511, %508
  %513 = add i32 %512, 262199969
  %_136 = sub i32 0, %508
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen137 = add i32 %513, 1
  %518 = sub i32 0, 925210357
  %519 = sub i32 %518, %508
  %520 = add i32 %519, 925210357
  %_138 = sub i32 0, %508
  %521 = add i32 %520, 1296105397
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1296105397
  %gen139 = add i32 %520, 1
  %524 = sub i32 %508, 1420545434
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1420545434
  %sub90alteredBB = sub nsw i32 %508, 1
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %526)
  store i32 -1397843392, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -602023295, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1418444787, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  store i32 -1541734944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB151, %for.end97, %for.inc95, %originalBBpart2149, %originalBB147, %for.end94, %for.inc92, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB125, %if.then, %land.lhs.true78, %land.lhs.true67, %originalBBpart2123, %originalBB106, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2104, %originalBB102, %for.body43, %for.cond41, %for.end39, %for.inc37, %for.body28, %originalBBpart2100, %originalBB98, %for.cond26, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
