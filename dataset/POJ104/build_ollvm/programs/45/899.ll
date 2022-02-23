; ModuleID = 'source-C-CXX/45/899.c'
source_filename = "source-C-CXX/45/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rowsx = alloca i32, align 4
  %rowxx = alloca i32, align 4
  %colsx = alloca i32, align 4
  %colxx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 402924152, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 402924152, label %for.cond
    i32 108912616, label %for.body
    i32 1507166296, label %for.cond1
    i32 -330528251, label %for.body3
    i32 294944067, label %for.inc
    i32 1312867300, label %for.end
    i32 -2077777636, label %for.inc7
    i32 -1050716303, label %for.end9
    i32 -547449104, label %while.cond
    i32 -937593348, label %land.rhs
    i32 1693532528, label %originalBB
    i32 1902731840, label %originalBBpart2
    i32 1325770311, label %land.end
    i32 -760531000, label %originalBB88
    i32 -2081204083, label %originalBBpart290
    i32 -378787848, label %while.body
    i32 113257561, label %for.cond13
    i32 537800383, label %for.body15
    i32 -1613801618, label %originalBB92
    i32 -1560128081, label %originalBBpart294
    i32 797363090, label %for.inc21
    i32 -851540667, label %for.end23
    i32 -1804371330, label %originalBB96
    i32 -1488616941, label %originalBBpart298
    i32 931991471, label %for.cond24
    i32 721531342, label %for.body26
    i32 947656566, label %for.inc32
    i32 826589594, label %originalBB100
    i32 -394148031, label %originalBBpart2104
    i32 1844038397, label %for.end34
    i32 837512935, label %for.cond35
    i32 -1871702351, label %for.body37
    i32 -779692299, label %for.inc43
    i32 -302946874, label %for.end44
    i32 -85215019, label %for.cond45
    i32 1798356280, label %for.body47
    i32 -2134055248, label %for.inc53
    i32 -1559058688, label %originalBB106
    i32 2146326076, label %originalBBpart2109
    i32 155785888, label %for.end55
    i32 -1443915479, label %while.end
    i32 -1236341280, label %lor.lhs.false
    i32 -1778342506, label %if.then
    i32 -2107180748, label %if.then64
    i32 -802474994, label %originalBB111
    i32 1459545613, label %originalBBpart2113
    i32 -1940554288, label %for.cond65
    i32 -131554823, label %originalBB115
    i32 1853852918, label %originalBBpart2117
    i32 1317647798, label %for.body67
    i32 -665056807, label %originalBB119
    i32 -904808443, label %originalBBpart2121
    i32 -1558307967, label %for.inc73
    i32 518817770, label %for.end75
    i32 -397455528, label %if.else
    i32 -1528507152, label %originalBB123
    i32 -2054915426, label %originalBBpart2125
    i32 56220874, label %for.cond76
    i32 -1037080714, label %for.body78
    i32 1077970925, label %for.inc84
    i32 940518551, label %for.end86
    i32 -688350470, label %if.end
    i32 1769277627, label %originalBB127
    i32 -1046522144, label %originalBBpart2129
    i32 6818406, label %if.end87
    i32 -1751138034, label %originalBBalteredBB
    i32 -1787144258, label %originalBB88alteredBB
    i32 -431817123, label %originalBB92alteredBB
    i32 1179164754, label %originalBB96alteredBB
    i32 658875069, label %originalBB100alteredBB
    i32 -436645029, label %originalBB106alteredBB
    i32 1002049486, label %originalBB111alteredBB
    i32 -940921588, label %originalBB115alteredBB
    i32 -781196826, label %originalBB119alteredBB
    i32 -1193487549, label %originalBB123alteredBB
    i32 1322818156, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 108912616, i32 -1050716303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1507166296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -330528251, i32 1312867300
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 294944067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -2016775539
  %10 = add i32 %9, 1
  %11 = add i32 %10, -2016775539
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1507166296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2077777636, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 402924152, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = sub i32 %15, -1205537888
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1205537888
  %sub = sub nsw i32 %15, 1
  store i32 %18, i32* %rowsx, align 4
  store i32 0, i32* %rowxx, align 4
  %19 = load i32, i32* %col, align 4
  %20 = sub i32 %19, 1636151325
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1636151325
  %sub10 = sub nsw i32 %19, 1
  store i32 %22, i32* %colsx, align 4
  store i32 0, i32* %colxx, align 4
  store i32 -547449104, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* %rowsx, align 4
  %24 = load i32, i32* %rowxx, align 4
  %cmp11 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp11, i32 -937593348, i32 1325770311
  store i32 %25, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1693532528, i32 -1751138034
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %colsx, align 4
  %41 = load i32, i32* %colxx, align 4
  %cmp12 = icmp sgt i32 %40, %41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 151072919
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 151072919
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1902731840, i32 -1751138034
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325770311, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -513110592
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -513110592
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -760531000, i32 -1787144258
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -638991892
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -638991892
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2081204083, i32 -1787144258
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %87 = select i1 %.reload.reload, i32 -378787848, i32 -1443915479
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* %colxx, align 4
  store i32 %88, i32* %j, align 4
  store i32 113257561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %colsx, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 537800383, i32 -851540667
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1613801618, i32 -431817123
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %106 = load i32, i32* %rowxx, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %107 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1650223213
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1650223213
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1560128081, i32 -431817123
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 797363090, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc22 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 113257561, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1466128037
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1466128037
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1804371330, i32 1179164754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %144 = load i32, i32* %rowxx, align 4
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1488616941, i32 1179164754
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 931991471, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %rowsx, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 721531342, i32 1844038397
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %175 = load i32, i32* %colsx, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %176 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 947656566, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1958180166
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1958180166
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 826589594, i32 658875069
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc33 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -394148031, i32 658875069
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 931991471, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %233 = load i32, i32* %colsx, align 4
  store i32 %233, i32* %j, align 4
  store i32 837512935, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %colxx, align 4
  %cmp36 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp36, i32 -1871702351, i32 -302946874
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %237 = load i32, i32* %rowsx, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %238 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 -779692299, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %dec = add nsw i32 %240, -1
  store i32 %242, i32* %j, align 4
  store i32 837512935, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %243 = load i32, i32* %rowsx, align 4
  store i32 %243, i32* %i, align 4
  store i32 -85215019, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %rowxx, align 4
  %cmp46 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp46, i32 1798356280, i32 155785888
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %247 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %248 = load i32, i32* %colxx, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %249 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -2134055248, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2120545242
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2120545242
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1559058688, i32 -436645029
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec54 = add nsw i32 %265, -1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1896246826
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1896246826
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2146326076, i32 -436645029
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -85215019, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %283 = load i32, i32* %rowsx, align 4
  %284 = add i32 %283, -73690089
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -73690089
  %dec56 = add nsw i32 %283, -1
  store i32 %286, i32* %rowsx, align 4
  %287 = load i32, i32* %rowxx, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc57 = add nsw i32 %287, 1
  store i32 %289, i32* %rowxx, align 4
  %290 = load i32, i32* %colsx, align 4
  %291 = sub i32 %290, -987283964
  %292 = add i32 %291, -1
  %293 = add i32 %292, -987283964
  %dec58 = add nsw i32 %290, -1
  store i32 %293, i32* %colsx, align 4
  %294 = load i32, i32* %colxx, align 4
  %295 = add i32 %294, -1418838183
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1418838183
  %inc59 = add nsw i32 %294, 1
  store i32 %297, i32* %colxx, align 4
  store i32 -547449104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %298 = load i32, i32* %row, align 4
  %rem = srem i32 %298, 2
  %cmp60 = icmp eq i32 %rem, 1
  %299 = select i1 %cmp60, i32 -1778342506, i32 -1236341280
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %300 = load i32, i32* %col, align 4
  %rem61 = srem i32 %300, 2
  %cmp62 = icmp eq i32 %rem61, 1
  %301 = select i1 %cmp62, i32 -1778342506, i32 6818406
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %rowxx, align 4
  %303 = load i32, i32* %rowsx, align 4
  %cmp63 = icmp eq i32 %302, %303
  %304 = select i1 %cmp63, i32 -2107180748, i32 -397455528
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -802474994, i32 1002049486
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %331 = load i32, i32* %colxx, align 4
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -2116859697
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2116859697
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1459545613, i32 1002049486
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1940554288, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -131554823, i32 -940921588
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %colsx, align 4
  %cmp66 = icmp sle i32 %373, %374
  store i1 %cmp66, i1* %cmp66.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1853852918, i32 -940921588
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %401 = select i1 %cmp66.reload, i32 1317647798, i32 518817770
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2143714443
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2143714443
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -665056807, i32 -781196826
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %417 = load i32, i32* %rowxx, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %418 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %419 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1922433373
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1922433373
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -904808443, i32 -781196826
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1558307967, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc74 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 -1940554288, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -688350470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1528507152, i32 -1193487549
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %454 = load i32, i32* %rowxx, align 4
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1395985959
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1395985959
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -2054915426, i32 -1193487549
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 56220874, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %rowsx, align 4
  %cmp77 = icmp sle i32 %482, %483
  %484 = select i1 %cmp77, i32 -1037080714, i32 940518551
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %485 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %486 = load i32, i32* %colsx, align 4
  %idxprom81 = sext i32 %486 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %487 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 1077970925, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, -692388994
  %490 = add i32 %489, 1
  %491 = add i32 %490, -692388994
  %inc85 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 56220874, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -688350470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1239461190
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1239461190
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1769277627, i32 1322818156
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 879786860
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 879786860
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1046522144, i32 1322818156
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 6818406, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %colsx, align 4
  %535 = load i32, i32* %colxx, align 4
  %cmp12alteredBB = icmp sgt i32 %534, %535
  store i32 1693532528, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -760531000, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %rowxx, align 4
  %idxprom16alteredBB = sext i32 %536 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %537 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %537 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %538 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  store i32 -1613801618, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %rowxx, align 4
  store i32 %539, i32* %i, align 4
  store i32 -1804371330, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = sub i32 %542, 265058700
  %544 = add i32 %543, 1
  %545 = add i32 %544, 265058700
  %gen = add i32 %542, 1
  %546 = add i32 %540, 661322192
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 661322192
  %_101 = sub i32 %540, 1
  %gen102 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %540, %549
  %inc33alteredBB = add nsw i32 %540, 1
  store i32 %550, i32* %i, align 4
  store i32 826589594, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %_107 = shl i32 %551, -1
  %552 = add i32 %551, -1869180253
  %553 = add i32 %552, -1
  %554 = sub i32 %553, -1869180253
  %dec54alteredBB = add nsw i32 %551, -1
  store i32 %554, i32* %i, align 4
  store i32 -1559058688, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %colxx, align 4
  store i32 %555, i32* %j, align 4
  store i32 -802474994, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %colsx, align 4
  %cmp66alteredBB = icmp sle i32 %556, %557
  store i32 -131554823, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %rowxx, align 4
  %idxprom68alteredBB = sext i32 %558 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %559 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %560 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 -665056807, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %rowxx, align 4
  store i32 %561, i32* %i, align 4
  store i32 -1528507152, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1769277627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end, %for.end86, %for.inc84, %for.body78, %for.cond76, %originalBBpart2125, %originalBB123, %if.else, %for.end75, %for.inc73, %originalBBpart2121, %originalBB119, %for.body67, %originalBBpart2117, %originalBB115, %for.cond65, %originalBBpart2113, %originalBB111, %if.then64, %if.then, %lor.lhs.false, %while.end, %for.end55, %originalBBpart2109, %originalBB106, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body37, %for.cond35, %for.end34, %originalBBpart2104, %originalBB100, %for.inc32, %for.body26, %for.cond24, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %originalBBpart294, %originalBB92, %for.body15, %for.cond13, %while.body, %originalBBpart290, %originalBB88, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
