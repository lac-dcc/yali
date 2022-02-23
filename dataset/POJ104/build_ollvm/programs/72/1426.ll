; ModuleID = 'source-C-CXX/72/1426.c'
source_filename = "source-C-CXX/72/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046787650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -2046787650, label %for.cond
    i32 57725605, label %for.body
    i32 -1023240145, label %originalBB
    i32 -935177995, label %originalBBpart2
    i32 -792413588, label %for.cond1
    i32 33757988, label %for.body3
    i32 -138222653, label %for.inc
    i32 -339279922, label %originalBB121
    i32 -102863802, label %originalBBpart2131
    i32 1933847550, label %for.end
    i32 -1820751432, label %originalBB133
    i32 66420267, label %originalBBpart2135
    i32 1097358919, label %for.inc6
    i32 1746582709, label %for.end8
    i32 -73723450, label %originalBB137
    i32 524152511, label %originalBBpart2139
    i32 929344769, label %for.cond9
    i32 -1563084156, label %originalBB141
    i32 -1092105563, label %originalBBpart2143
    i32 250945200, label %for.body11
    i32 -866543416, label %for.cond12
    i32 811190043, label %for.body14
    i32 -1356559153, label %land.lhs.true
    i32 -371804822, label %originalBB145
    i32 -1908273522, label %originalBBpart2147
    i32 826526100, label %land.lhs.true31
    i32 1161690139, label %land.lhs.true40
    i32 273741502, label %originalBB149
    i32 -2085176856, label %originalBBpart2151
    i32 2000752235, label %land.lhs.true49
    i32 -1870529068, label %if.then
    i32 -1940315218, label %land.lhs.true66
    i32 167183217, label %land.lhs.true75
    i32 -1637763383, label %originalBB153
    i32 37914442, label %originalBBpart2155
    i32 1400971059, label %land.lhs.true84
    i32 -650640488, label %originalBB157
    i32 1175463435, label %originalBBpart2159
    i32 406030110, label %land.lhs.true93
    i32 639926689, label %originalBB161
    i32 -1985029855, label %originalBBpart2163
    i32 1908340823, label %if.then102
    i32 -1824741781, label %if.end
    i32 1828418575, label %if.end110
    i32 -659315059, label %for.inc111
    i32 1735867479, label %for.end113
    i32 -206554963, label %for.inc114
    i32 242918126, label %originalBB165
    i32 392131662, label %originalBBpart2179
    i32 -239294534, label %for.end116
    i32 1773826421, label %if.then118
    i32 -1145410211, label %if.end120
    i32 -1251599434, label %originalBBalteredBB
    i32 467569707, label %originalBB121alteredBB
    i32 -1509595108, label %originalBB133alteredBB
    i32 2127545899, label %originalBB137alteredBB
    i32 -275528662, label %originalBB141alteredBB
    i32 -1942865132, label %originalBB145alteredBB
    i32 983306428, label %originalBB149alteredBB
    i32 -544886642, label %originalBB153alteredBB
    i32 -1972516106, label %originalBB157alteredBB
    i32 574555081, label %originalBB161alteredBB
    i32 -1074308674, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 57725605, i32 1746582709
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -700854670
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -700854670
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1023240145, i32 -1251599434
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 522910661
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 522910661
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -935177995, i32 -1251599434
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792413588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %56, 4
  %57 = select i1 %cmp2, i32 33757988, i32 1933847550
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -138222653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -568345422
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -568345422
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -339279922, i32 467569707
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 842601928
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 842601928
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1314938448
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1314938448
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -102863802, i32 467569707
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -792413588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1468602036
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1468602036
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1820751432, i32 -1509595108
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 66420267, i32 -1509595108
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1097358919, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc7 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -2046787650, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1384468165
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1384468165
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -73723450, i32 2127545899
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2136469786
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2136469786
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 524152511, i32 2127545899
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 929344769, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 873023593
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 873023593
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
  %182 = select i1 %180, i32 -1563084156, i32 -275528662
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %cmp10 = icmp sle i32 %183, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -251436175
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -251436175
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1092105563, i32 -275528662
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 250945200, i32 -239294534
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -866543416, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %200 = load i32, i32* %y, align 4
  %cmp13 = icmp sle i32 %200, 4
  %201 = select i1 %cmp13, i32 811190043, i32 1735867479
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom15
  %203 = load i32, i32* %y, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %205 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %206 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %204, %206
  %207 = select i1 %cmp22, i32 -1356559153, i32 1828418575
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -371804822, i32 -1942865132
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %222 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom23
  %223 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %225 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 2
  %226 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %224, %226
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1040314811
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1040314811
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1908273522, i32 -1942865132
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %242 = select i1 %cmp30.reload, i32 826526100, i32 1828418575
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom32
  %244 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  %246 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 0
  %247 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %245, %247
  %248 = select i1 %cmp39, i32 1161690139, i32 1828418575
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1294057778
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1294057778
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 273741502, i32 983306428
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %276 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom41
  %277 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %277 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %278 = load i32, i32* %arrayidx44, align 4
  %279 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %280 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %278, %280
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %306 = select i1 %304, i32 -2085176856, i32 983306428
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %307 = select i1 %cmp48.reload, i32 2000752235, i32 1828418575
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom50
  %309 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %310 = load i32, i32* %arrayidx53, align 4
  %311 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %311 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %312 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %310, %312
  %313 = select i1 %cmp57, i32 -1870529068, i32 1828418575
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom58
  %315 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %316 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 0
  %317 = load i32, i32* %y, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %318 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %316, %318
  %319 = select i1 %cmp65, i32 -1940315218, i32 -1824741781
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom67
  %321 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %322 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 1
  %323 = load i32, i32* %y, align 4
  %idxprom72 = sext i32 %323 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %324 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %322, %324
  %325 = select i1 %cmp74, i32 167183217, i32 -1824741781
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1637763383, i32 -544886642
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom76
  %353 = load i32, i32* %y, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %354 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 2
  %355 = load i32, i32* %y, align 4
  %idxprom81 = sext i32 %355 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %356 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %354, %356
  store i1 %cmp83, i1* %cmp83.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1112750136
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1112750136
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 37914442, i32 -544886642
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %372 = select i1 %cmp83.reload, i32 1400971059, i32 -1824741781
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 894207180
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 894207180
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -650640488, i32 -1972516106
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %388 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom85
  %389 = load i32, i32* %y, align 4
  %idxprom87 = sext i32 %389 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %390 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 3
  %391 = load i32, i32* %y, align 4
  %idxprom90 = sext i32 %391 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %392 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %390, %392
  store i1 %cmp92, i1* %cmp92.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -958631397
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -958631397
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1175463435, i32 -1972516106
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %408 = select i1 %cmp92.reload, i32 406030110, i32 -1824741781
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 639926689, i32 574555081
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %423 = load i32, i32* %x, align 4
  %idxprom94 = sext i32 %423 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom94
  %424 = load i32, i32* %y, align 4
  %idxprom96 = sext i32 %424 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %425 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 4
  %426 = load i32, i32* %y, align 4
  %idxprom99 = sext i32 %426 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %427 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %425, %427
  store i1 %cmp101, i1* %cmp101.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1428707195
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1428707195
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1985029855, i32 574555081
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %455 = select i1 %cmp101.reload, i32 1908340823, i32 -1824741781
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %456 = load i32, i32* %n, align 4
  %457 = sub i32 %456, -1399079483
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1399079483
  %inc103 = add nsw i32 %456, 1
  store i32 %459, i32* %n, align 4
  %460 = load i32, i32* %x, align 4
  %461 = sub i32 %460, -1547037115
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1547037115
  %add = add nsw i32 %460, 1
  %464 = load i32, i32* %y, align 4
  %465 = sub i32 %464, 1324288461
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1324288461
  %add104 = add nsw i32 %464, 1
  %468 = load i32, i32* %x, align 4
  %idxprom105 = sext i32 %468 to i64
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom105
  %469 = load i32, i32* %y, align 4
  %idxprom107 = sext i32 %469 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %470 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %467, i32 %470)
  store i32 -1824741781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1828418575, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -659315059, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %471 = load i32, i32* %y, align 4
  %472 = add i32 %471, 1633602484
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1633602484
  %inc112 = add nsw i32 %471, 1
  store i32 %474, i32* %y, align 4
  store i32 -866543416, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -206554963, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 2070664881
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2070664881
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 242918126, i32 -1074308674
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc115 = add nsw i32 %490, 1
  store i32 %492, i32* %x, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1437202841
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1437202841
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 392131662, i32 -1074308674
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 929344769, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %cmp117 = icmp eq i32 %520, 0
  %521 = select i1 %cmp117, i32 1773826421, i32 -1145410211
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1145410211, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1023240145, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 1
  %529 = add i32 %522, -1837780634
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1837780634
  %_122 = sub i32 %522, 1
  %gen123 = mul i32 %531, 1
  %532 = sub i32 0, %522
  %533 = add i32 0, %532
  %_124 = sub i32 0, %522
  %534 = add i32 %533, -447021182
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -447021182
  %gen125 = add i32 %533, 1
  %537 = sub i32 0, %522
  %538 = add i32 0, %537
  %_126 = sub i32 0, %522
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen127 = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = add i32 %522, %543
  %_128 = sub i32 %522, 1
  %gen129 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %522, %545
  %incalteredBB = add nsw i32 %522, 1
  store i32 %546, i32* %j, align 4
  store i32 -339279922, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1820751432, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -73723450, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %x, align 4
  %cmp10alteredBB = icmp sle i32 %547, 4
  store i32 -1563084156, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %548 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom23alteredBB
  %549 = load i32, i32* %y, align 4
  %idxprom25alteredBB = sext i32 %549 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %550 = load i32, i32* %arrayidx26alteredBB, align 4
  %551 = load i32, i32* %x, align 4
  %idxprom27alteredBB = sext i32 %551 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 2
  %552 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %550, %552
  store i32 -371804822, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %x, align 4
  %idxprom41alteredBB = sext i32 %553 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom41alteredBB
  %554 = load i32, i32* %y, align 4
  %idxprom43alteredBB = sext i32 %554 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %555 = load i32, i32* %arrayidx44alteredBB, align 4
  %556 = load i32, i32* %x, align 4
  %idxprom45alteredBB = sext i32 %556 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 3
  %557 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %555, %557
  store i32 273741502, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %x, align 4
  %idxprom76alteredBB = sext i32 %558 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom76alteredBB
  %559 = load i32, i32* %y, align 4
  %idxprom78alteredBB = sext i32 %559 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %560 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 2
  %561 = load i32, i32* %y, align 4
  %idxprom81alteredBB = sext i32 %561 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %562 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %560, %562
  store i32 -1637763383, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %x, align 4
  %idxprom85alteredBB = sext i32 %563 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom85alteredBB
  %564 = load i32, i32* %y, align 4
  %idxprom87alteredBB = sext i32 %564 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %565 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 3
  %566 = load i32, i32* %y, align 4
  %idxprom90alteredBB = sext i32 %566 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %567 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %565, %567
  store i32 -650640488, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %x, align 4
  %idxprom94alteredBB = sext i32 %568 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom94alteredBB
  %569 = load i32, i32* %y, align 4
  %idxprom96alteredBB = sext i32 %569 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %570 = load i32, i32* %arrayidx97alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 4
  %571 = load i32, i32* %y, align 4
  %idxprom99alteredBB = sext i32 %571 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %572 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %570, %572
  store i32 639926689, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %x, align 4
  %_166 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_167 = sub i32 0, %573
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen168 = add i32 %575, 1
  %_169 = shl i32 %573, 1
  %580 = add i32 %573, 36828139
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 36828139
  %_170 = sub i32 %573, 1
  %gen171 = mul i32 %582, 1
  %_172 = shl i32 %573, 1
  %583 = sub i32 0, 1582722319
  %584 = sub i32 %583, %573
  %585 = add i32 %584, 1582722319
  %_173 = sub i32 0, %573
  %586 = sub i32 %585, 2076489819
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2076489819
  %gen174 = add i32 %585, 1
  %_175 = shl i32 %573, 1
  %589 = sub i32 %573, 504668253
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 504668253
  %_176 = sub i32 %573, 1
  %gen177 = mul i32 %591, 1
  %592 = sub i32 %573, -286477429
  %593 = add i32 %592, 1
  %594 = add i32 %593, -286477429
  %inc115alteredBB = add nsw i32 %573, 1
  store i32 %594, i32* %x, align 4
  store i32 242918126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.then118, %for.end116, %originalBBpart2179, %originalBB165, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.end, %if.then102, %originalBBpart2163, %originalBB161, %land.lhs.true93, %originalBBpart2159, %originalBB157, %land.lhs.true84, %originalBBpart2155, %originalBB153, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %originalBBpart2151, %originalBB149, %land.lhs.true40, %land.lhs.true31, %originalBBpart2147, %originalBB145, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2143, %originalBB141, %for.cond9, %originalBBpart2139, %originalBB137, %for.end8, %for.inc6, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
