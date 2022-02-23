; ModuleID = 'source-C-CXX/56/21.c'
source_filename = "source-C-CXX/56/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2030745699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -2030745699, label %for.cond
    i32 1459964158, label %for.body
    i32 1305279881, label %for.inc
    i32 2133870441, label %for.end
    i32 -1456844270, label %for.cond2
    i32 -1310335479, label %for.body5
    i32 -188389981, label %land.lhs.true
    i32 936127777, label %originalBB
    i32 -1458440521, label %originalBBpart2
    i32 -1548039102, label %if.then
    i32 2059514042, label %for.cond25
    i32 -26675947, label %originalBB130
    i32 -498745999, label %originalBBpart2133
    i32 -1501837588, label %for.body29
    i32 -194861142, label %originalBB135
    i32 -1201192952, label %originalBBpart2137
    i32 -181668121, label %for.inc36
    i32 1457508256, label %for.end38
    i32 1345457499, label %if.end
    i32 720026820, label %land.lhs.true51
    i32 1663341657, label %if.then60
    i32 601284454, label %originalBB139
    i32 -203708390, label %originalBBpart2141
    i32 1942796761, label %for.cond61
    i32 94413502, label %for.body65
    i32 -619656833, label %for.inc72
    i32 29428740, label %for.end74
    i32 -1569271031, label %if.end79
    i32 313901041, label %originalBB143
    i32 -73344894, label %originalBBpart2158
    i32 -468854156, label %land.lhs.true88
    i32 -1964917230, label %originalBB160
    i32 885817411, label %originalBBpart2172
    i32 -531296084, label %land.lhs.true97
    i32 -142737332, label %originalBB174
    i32 1644312822, label %originalBBpart2184
    i32 866227475, label %if.then106
    i32 1550401554, label %for.cond107
    i32 437704348, label %for.body111
    i32 -1281229529, label %for.inc118
    i32 1976554572, label %for.end120
    i32 -1293507254, label %originalBB186
    i32 -587366129, label %originalBBpart2188
    i32 754194316, label %if.end125
    i32 -16210202, label %for.inc126
    i32 -2043758877, label %originalBB190
    i32 1106409655, label %originalBBpart2197
    i32 2029291136, label %for.end128
    i32 525458652, label %originalBB199
    i32 1224766499, label %originalBBpart2201
    i32 626083459, label %originalBBalteredBB
    i32 -994225607, label %originalBB130alteredBB
    i32 839323697, label %originalBB135alteredBB
    i32 521156390, label %originalBB139alteredBB
    i32 2104020819, label %originalBB143alteredBB
    i32 -1420161142, label %originalBB160alteredBB
    i32 -386202135, label %originalBB174alteredBB
    i32 1842568904, label %originalBB186alteredBB
    i32 -1694170084, label %originalBB190alteredBB
    i32 -885122212, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 494548167
  %3 = add i32 %2, 1
  %4 = add i32 %3, 494548167
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1459964158, i32 2133870441
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1305279881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -2030745699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1456844270, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2097749974
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -2097749974
  %add3 = add nsw i32 %11, 1
  %cmp4 = icmp slt i32 %10, %14
  %15 = select i1 %cmp4, i32 -1310335479, i32 2029291136
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom10
  %18 = load i32, i32* %l, align 4
  %19 = add i32 %18, -1031574444
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, -1031574444
  %sub = sub nsw i32 %18, 2
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  %23 = select i1 %cmp15, i32 -188389981, i32 1345457499
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1299358137
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1299358137
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 936127777, i32 626083459
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %52 = load i32, i32* %l, align 4
  %53 = sub i32 %52, -1850986901
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1850986901
  %sub19 = sub nsw i32 %52, 1
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %56 to i32
  %cmp23 = icmp eq i32 %conv22, 114
  store i1 %cmp23, i1* %cmp23.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1427191683
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1427191683
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1458440521, i32 626083459
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %84 = select i1 %cmp23.reload, i32 -1548039102, i32 1345457499
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2059514042, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1021698005
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1021698005
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -26675947, i32 -994225607
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %l, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %sub26 = sub nsw i32 %113, 2
  %cmp27 = icmp slt i32 %112, %115
  store i1 %cmp27, i1* %cmp27.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -498745999, i32 -994225607
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %130 = select i1 %cmp27.reload, i32 -1501837588, i32 1457508256
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 618846452
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 618846452
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -194861142, i32 839323697
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom30
  %159 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %160 = load i8, i8* %arrayidx33, align 1
  %161 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %160, i8* %arrayidx35, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2089050755
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2089050755
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1201192952, i32 839323697
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -181668121, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1701335308
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1701335308
  %inc37 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 2059514042, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  store i32 1345457499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom43
  %195 = load i32, i32* %l, align 4
  %196 = add i32 %195, 1686090744
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 1686090744
  %sub45 = sub nsw i32 %195, 2
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %199 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp eq i32 %conv48, 108
  %200 = select i1 %cmp49, i32 720026820, i32 -1569271031
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom52
  %202 = load i32, i32* %l, align 4
  %203 = add i32 %202, -1447407525
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1447407525
  %sub54 = sub nsw i32 %202, 1
  %idxprom55 = sext i32 %205 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %206 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %206 to i32
  %cmp58 = icmp eq i32 %conv57, 121
  %207 = select i1 %cmp58, i32 1663341657, i32 -1569271031
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 308052904
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 308052904
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 601284454, i32 521156390
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %248 = select i1 %246, i32 -203708390, i32 521156390
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1942796761, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub62 = sub nsw i32 %250, 2
  %cmp63 = icmp slt i32 %249, %252
  %253 = select i1 %cmp63, i32 94413502, i32 29428740
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %254 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66
  %255 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %255 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %256 = load i8, i8* %arrayidx69, align 1
  %257 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %257 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  store i8 %256, i8* %arrayidx71, align 1
  store i32 -619656833, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -509482155
  %260 = add i32 %259, 1
  %261 = add i32 %260, -509482155
  %inc73 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 1942796761, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %262 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call78 = call i32 @puts(i8* %arraydecay77)
  store i32 -1569271031, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -213817632
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -213817632
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 313901041, i32 2104020819
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %278 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom80
  %279 = load i32, i32* %l, align 4
  %280 = sub i32 0, 3
  %281 = add i32 %279, %280
  %sub82 = sub nsw i32 %279, 3
  %idxprom83 = sext i32 %281 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %282 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %282 to i32
  %cmp86 = icmp eq i32 %conv85, 105
  store i1 %cmp86, i1* %cmp86.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1557014239
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1557014239
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -73344894, i32 2104020819
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %310 = select i1 %cmp86.reload, i32 -468854156, i32 754194316
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1964917230, i32 -1420161142
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %325 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom89
  %326 = load i32, i32* %l, align 4
  %327 = add i32 %326, -1970666424
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, -1970666424
  %sub91 = sub nsw i32 %326, 2
  %idxprom92 = sext i32 %329 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %330 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %330 to i32
  %cmp95 = icmp eq i32 %conv94, 110
  store i1 %cmp95, i1* %cmp95.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1870487725
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1870487725
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 885817411, i32 -1420161142
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %346 = select i1 %cmp95.reload, i32 -531296084, i32 754194316
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -2106091435
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2106091435
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -142737332, i32 -386202135
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %362 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom98
  %363 = load i32, i32* %l, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub100 = sub nsw i32 %363, 1
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %366 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %366 to i32
  %cmp104 = icmp eq i32 %conv103, 103
  store i1 %cmp104, i1* %cmp104.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1808015481
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1808015481
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1644312822, i32 -386202135
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %382 = select i1 %cmp104.reload, i32 866227475, i32 754194316
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1550401554, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %l, align 4
  %385 = sub i32 0, 3
  %386 = add i32 %384, %385
  %sub108 = sub nsw i32 %384, 3
  %cmp109 = icmp slt i32 %383, %386
  %387 = select i1 %cmp109, i32 437704348, i32 1976554572
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %388 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom112
  %389 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %389 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %390 = load i8, i8* %arrayidx115, align 1
  %391 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %391 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom116
  store i8 %390, i8* %arrayidx117, align 1
  store i32 -1281229529, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -1731636724
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1731636724
  %inc119 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 1550401554, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1293507254, i32 1842568904
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %422 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %arraydecay123 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call124 = call i32 @puts(i8* %arraydecay123)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -587366129, i32 1842568904
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 754194316, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -16210202, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1992514947
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1992514947
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2043758877, i32 -1694170084
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc127 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1106409655, i32 -1694170084
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1456844270, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 5875746
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 5875746
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 525458652, i32 -885122212
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1224766499, i32 -885122212
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %534 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %535 = load i32, i32* %l, align 4
  %_ = shl i32 %535, 1
  %_129 = shl i32 %535, 1
  %536 = sub i32 %535, -1000123937
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1000123937
  %sub19alteredBB = sub nsw i32 %535, 1
  %idxprom20alteredBB = sext i32 %538 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom20alteredBB
  %539 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %539 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 114
  store i32 936127777, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %l, align 4
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %_131 = sub i32 %541, 2
  %gen = mul i32 %543, 2
  %544 = sub i32 %541, -2035819821
  %545 = sub i32 %544, 2
  %546 = add i32 %545, -2035819821
  %sub26alteredBB = sub nsw i32 %541, 2
  %cmp27alteredBB = icmp slt i32 %540, %546
  store i32 -26675947, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %547 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom30alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %548 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %549 = load i8, i8* %arrayidx33alteredBB, align 1
  %550 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %550 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  store i8 %549, i8* %arrayidx35alteredBB, align 1
  store i32 -194861142, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 601284454, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %551 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom80alteredBB
  %552 = load i32, i32* %l, align 4
  %_144 = shl i32 %552, 3
  %_145 = shl i32 %552, 3
  %553 = sub i32 0, 3
  %554 = add i32 %552, %553
  %_146 = sub i32 %552, 3
  %gen147 = mul i32 %554, 3
  %555 = sub i32 0, 3
  %556 = add i32 %552, %555
  %_148 = sub i32 %552, 3
  %gen149 = mul i32 %556, 3
  %557 = sub i32 0, -617596905
  %558 = sub i32 %557, %552
  %559 = add i32 %558, -617596905
  %_150 = sub i32 0, %552
  %560 = sub i32 0, 3
  %561 = sub i32 %559, %560
  %gen151 = add i32 %559, 3
  %562 = add i32 0, -108138846
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, -108138846
  %_152 = sub i32 0, %552
  %565 = sub i32 %564, -1198990168
  %566 = add i32 %565, 3
  %567 = add i32 %566, -1198990168
  %gen153 = add i32 %564, 3
  %_154 = shl i32 %552, 3
  %568 = sub i32 0, %552
  %569 = add i32 0, %568
  %_155 = sub i32 0, %552
  %570 = sub i32 0, %569
  %571 = sub i32 0, 3
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen156 = add i32 %569, 3
  %574 = sub i32 %552, -2061781249
  %575 = sub i32 %574, 3
  %576 = add i32 %575, -2061781249
  %sub82alteredBB = sub nsw i32 %552, 3
  %idxprom83alteredBB = sext i32 %576 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %577 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %577 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 105
  store i32 313901041, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %578 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom89alteredBB
  %579 = load i32, i32* %l, align 4
  %_161 = shl i32 %579, 2
  %_162 = shl i32 %579, 2
  %580 = add i32 %579, 906489819
  %581 = sub i32 %580, 2
  %582 = sub i32 %581, 906489819
  %_163 = sub i32 %579, 2
  %gen164 = mul i32 %582, 2
  %583 = add i32 0, 747435738
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, 747435738
  %_165 = sub i32 0, %579
  %586 = add i32 %585, -1796377014
  %587 = add i32 %586, 2
  %588 = sub i32 %587, -1796377014
  %gen166 = add i32 %585, 2
  %589 = sub i32 0, 2
  %590 = add i32 %579, %589
  %_167 = sub i32 %579, 2
  %gen168 = mul i32 %590, 2
  %591 = add i32 %579, -859529754
  %592 = sub i32 %591, 2
  %593 = sub i32 %592, -859529754
  %_169 = sub i32 %579, 2
  %gen170 = mul i32 %593, 2
  %594 = sub i32 0, 2
  %595 = add i32 %579, %594
  %sub91alteredBB = sub nsw i32 %579, 2
  %idxprom92alteredBB = sext i32 %595 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %596 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %596 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 110
  store i32 -1964917230, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %597 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom98alteredBB
  %598 = load i32, i32* %l, align 4
  %599 = sub i32 %598, 1374732338
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1374732338
  %_175 = sub i32 %598, 1
  %gen176 = mul i32 %601, 1
  %_177 = shl i32 %598, 1
  %_178 = shl i32 %598, 1
  %602 = add i32 0, -1005561192
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1005561192
  %_179 = sub i32 0, %598
  %605 = add i32 %604, -907551018
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -907551018
  %gen180 = add i32 %604, 1
  %608 = add i32 0, -2125969352
  %609 = sub i32 %608, %598
  %610 = sub i32 %609, -2125969352
  %_181 = sub i32 0, %598
  %611 = add i32 %610, -1160896056
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1160896056
  %gen182 = add i32 %610, 1
  %614 = sub i32 %598, -224362592
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -224362592
  %sub100alteredBB = sub nsw i32 %598, 1
  %idxprom101alteredBB = sext i32 %616 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %617 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %617 to i32
  %cmp104alteredBB = icmp eq i32 %conv103alteredBB, 103
  store i32 -142737332, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %618 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  store i8 0, i8* %arrayidx122alteredBB, align 1
  %arraydecay123alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call124alteredBB = call i32 @puts(i8* %arraydecay123alteredBB)
  store i32 -1293507254, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_191 = sub i32 0, %619
  %622 = sub i32 %621, -879059234
  %623 = add i32 %622, 1
  %624 = add i32 %623, -879059234
  %gen192 = add i32 %621, 1
  %625 = add i32 0, -569377484
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, -569377484
  %_193 = sub i32 0, %619
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen194 = add i32 %627, 1
  %_195 = shl i32 %619, 1
  %630 = sub i32 %619, -1524618630
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1524618630
  %inc127alteredBB = add nsw i32 %619, 1
  store i32 %632, i32* %i, align 4
  store i32 -2043758877, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 525458652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB199, %for.end128, %originalBBpart2197, %originalBB190, %for.inc126, %if.end125, %originalBBpart2188, %originalBB186, %for.end120, %for.inc118, %for.body111, %for.cond107, %if.then106, %originalBBpart2184, %originalBB174, %land.lhs.true97, %originalBBpart2172, %originalBB160, %land.lhs.true88, %originalBBpart2158, %originalBB143, %if.end79, %for.end74, %for.inc72, %for.body65, %for.cond61, %originalBBpart2141, %originalBB139, %if.then60, %land.lhs.true51, %if.end, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %for.body29, %originalBBpart2133, %originalBB130, %for.cond25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
