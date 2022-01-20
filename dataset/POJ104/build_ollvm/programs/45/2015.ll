; ModuleID = 'source-C-CXX/45/2015.c'
source_filename = "source-C-CXX/45/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1468743017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1468743017, label %for.cond
    i32 -1488820509, label %for.body
    i32 -383092315, label %for.cond1
    i32 -932068554, label %for.body3
    i32 -1338203060, label %for.inc
    i32 809483116, label %for.end
    i32 -1363605555, label %for.inc7
    i32 1892704177, label %originalBB
    i32 -1029562846, label %originalBBpart2
    i32 1347695600, label %for.end9
    i32 -1517671511, label %land.lhs.true
    i32 309536445, label %if.then
    i32 1399616671, label %if.else
    i32 -1170320456, label %for.cond15
    i32 1201696917, label %for.body17
    i32 1368623083, label %originalBB114
    i32 1359971714, label %originalBBpart2116
    i32 -1604770221, label %for.cond18
    i32 -36296248, label %for.body20
    i32 -693740760, label %if.then29
    i32 290771378, label %if.end
    i32 1132030148, label %for.inc30
    i32 646486262, label %for.end32
    i32 1085275306, label %originalBB118
    i32 -1886300482, label %originalBBpart2129
    i32 -1611177078, label %if.then35
    i32 1962239184, label %if.end36
    i32 -1001942053, label %originalBB131
    i32 -2088612396, label %originalBBpart2136
    i32 -588420274, label %for.cond37
    i32 -1326753002, label %for.body41
    i32 1495730023, label %originalBB138
    i32 -1561454521, label %originalBBpart2168
    i32 1271321589, label %if.then52
    i32 107883332, label %if.end53
    i32 -1655203306, label %for.inc54
    i32 -139458812, label %originalBB170
    i32 1937947634, label %originalBBpart2182
    i32 -1362662002, label %for.end56
    i32 2053951814, label %if.then59
    i32 -712233960, label %if.end60
    i32 1564624911, label %for.cond63
    i32 403053807, label %for.body65
    i32 766652424, label %if.then76
    i32 1945272704, label %originalBB184
    i32 1068272237, label %originalBBpart2186
    i32 251862660, label %if.end77
    i32 2008496102, label %for.inc78
    i32 -1587578403, label %originalBB188
    i32 1761031567, label %originalBBpart2194
    i32 1667885437, label %for.end79
    i32 1994183471, label %if.then82
    i32 -712235482, label %if.end83
    i32 -992469865, label %originalBB196
    i32 -110674053, label %originalBBpart2200
    i32 755923090, label %for.cond86
    i32 -1208272071, label %originalBB202
    i32 261201630, label %originalBBpart2204
    i32 1515996384, label %for.body88
    i32 1887730616, label %if.then97
    i32 96811563, label %if.end98
    i32 -1781044356, label %for.inc99
    i32 -530088747, label %originalBB206
    i32 124850770, label %originalBBpart2217
    i32 2034503879, label %for.end101
    i32 390404372, label %originalBB219
    i32 -959330889, label %originalBBpart2223
    i32 -662252070, label %if.then104
    i32 712976419, label %if.end105
    i32 524985005, label %for.end107
    i32 -1093298022, label %if.end108
    i32 -1851277014, label %originalBBalteredBB
    i32 -1610859504, label %originalBB114alteredBB
    i32 -1560472220, label %originalBB118alteredBB
    i32 -2122746345, label %originalBB131alteredBB
    i32 -1147401292, label %originalBB138alteredBB
    i32 9226341, label %originalBB170alteredBB
    i32 -1080905780, label %originalBB184alteredBB
    i32 1742998981, label %originalBB188alteredBB
    i32 1614814864, label %originalBB196alteredBB
    i32 945336819, label %originalBB202alteredBB
    i32 -140083228, label %originalBB206alteredBB
    i32 -434771396, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1488820509, i32 1347695600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383092315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -932068554, i32 809483116
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1338203060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 759487155
  %10 = add i32 %9, 1
  %11 = add i32 %10, 759487155
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -383092315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1363605555, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -376517576
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -376517576
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1892704177, i32 -1851277014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -425103926
  %29 = add i32 %28, 1
  %30 = add i32 %29, -425103926
  %inc8 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -954943936
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -954943936
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1029562846, i32 -1851277014
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468743017, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %cmp10 = icmp eq i32 %58, 1
  %59 = select i1 %cmp10, i32 -1517671511, i32 1399616671
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp11 = icmp eq i32 %60, 1
  %61 = select i1 %cmp11, i32 309536445, i32 1399616671
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  %62 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1093298022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170320456, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %row, align 4
  %65 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %64, %65
  %cmp16 = icmp slt i32 %63, %mul
  %66 = select i1 %cmp16, i32 1201696917, i32 524985005
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1368623083, i32 -1610859504
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1750647935
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1750647935
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1359971714, i32 -1610859504
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1604770221, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %col, align 4
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 %122, 265160283
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 265160283
  %sub = sub nsw i32 %122, %123
  %cmp19 = icmp slt i32 %121, %126
  %127 = select i1 %cmp19, i32 -36296248, i32 646486262
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %128 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %129 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1652221659
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1652221659
  %inc26 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %row, align 4
  %137 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %136, %137
  %cmp28 = icmp eq i32 %135, %mul27
  %138 = select i1 %cmp28, i32 -693740760, i32 290771378
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 646486262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132030148, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -2104559410
  %141 = add i32 %140, 1
  %142 = add i32 %141, -2104559410
  %inc31 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -1604770221, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1921912392
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1921912392
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1085275306, i32 -1560472220
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %row, align 4
  %160 = load i32, i32* %col, align 4
  %mul33 = mul nsw i32 %159, %160
  %cmp34 = icmp eq i32 %158, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -136809116
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -136809116
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1886300482, i32 -1560472220
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %176 = select i1 %cmp34.reload, i32 -1611177078, i32 1962239184
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 524985005, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1001942053, i32 -2122746345
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2088612396, i32 -2122746345
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -588420274, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %row, align 4
  %212 = add i32 %211, 1754325668
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1754325668
  %sub38 = sub nsw i32 %211, 1
  %215 = load i32, i32* %l, align 4
  %216 = add i32 %214, -344634312
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -344634312
  %sub39 = sub nsw i32 %214, %215
  %cmp40 = icmp slt i32 %210, %218
  %219 = select i1 %cmp40, i32 -1326753002, i32 -1362662002
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 816026992
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 816026992
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1495730023, i32 -1147401292
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %236 = load i32, i32* %col, align 4
  %237 = add i32 %236, 385209814
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 385209814
  %sub44 = sub nsw i32 %236, 1
  %240 = load i32, i32* %l, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub45 = sub nsw i32 %239, %240
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %243 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1373444928
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1373444928
  %inc49 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %row, align 4
  %250 = load i32, i32* %col, align 4
  %mul50 = mul nsw i32 %249, %250
  %cmp51 = icmp eq i32 %248, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 747722642
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 747722642
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1561454521, i32 -1147401292
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %266 = select i1 %cmp51.reload, i32 1271321589, i32 107883332
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1362662002, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1655203306, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -139458812, i32 9226341
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc55 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 1937947634, i32 9226341
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -588420274, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %row, align 4
  %326 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %325, %326
  %cmp58 = icmp eq i32 %324, %mul57
  %327 = select i1 %cmp58, i32 2053951814, i32 -712233960
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 524985005, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %328 = load i32, i32* %col, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub61 = sub nsw i32 %328, 1
  %331 = load i32, i32* %l, align 4
  %332 = add i32 %330, 397463989
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 397463989
  %sub62 = sub nsw i32 %330, %331
  store i32 %334, i32* %j, align 4
  store i32 1564624911, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %l, align 4
  %cmp64 = icmp sge i32 %335, %336
  %337 = select i1 %cmp64, i32 403053807, i32 1667885437
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %338 = load i32, i32* %row, align 4
  %339 = sub i32 %338, 1323193918
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1323193918
  %sub66 = sub nsw i32 %338, 1
  %342 = load i32, i32* %l, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub67 = sub nsw i32 %341, %342
  %idxprom68 = sext i32 %344 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68
  %345 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %345 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %346 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc73 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %row, align 4
  %352 = load i32, i32* %col, align 4
  %mul74 = mul nsw i32 %351, %352
  %cmp75 = icmp eq i32 %350, %mul74
  %353 = select i1 %cmp75, i32 766652424, i32 251862660
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1782688914
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1782688914
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1945272704, i32 -1080905780
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1068272237, i32 -1080905780
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1667885437, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2008496102, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1587578403, i32 1742998981
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, -31789014
  %423 = add i32 %422, -1
  %424 = add i32 %423, -31789014
  %dec = add nsw i32 %421, -1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1761031567, i32 1742998981
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1564624911, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %row, align 4
  %453 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %452, %453
  %cmp81 = icmp eq i32 %451, %mul80
  %454 = select i1 %cmp81, i32 1994183471, i32 -712235482
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 524985005, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -992469865, i32 1614814864
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %469 = load i32, i32* %row, align 4
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %sub84 = sub nsw i32 %469, 2
  %472 = load i32, i32* %l, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub85 = sub nsw i32 %471, %472
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -110674053, i32 1614814864
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 755923090, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1395446243
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1395446243
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1208272071, i32 945336819
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %l, align 4
  %cmp87 = icmp sgt i32 %504, %505
  store i1 %cmp87, i1* %cmp87.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1278961542
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1278961542
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 261201630, i32 945336819
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %533 = select i1 %cmp87.reload, i32 1515996384, i32 2034503879
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %534 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom89
  %535 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %535 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %536 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc94 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %row, align 4
  %544 = load i32, i32* %col, align 4
  %mul95 = mul nsw i32 %543, %544
  %cmp96 = icmp eq i32 %542, %mul95
  %545 = select i1 %cmp96, i32 1887730616, i32 96811563
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 2034503879, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1781044356, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 24858141
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 24858141
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -530088747, i32 -140083228
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %dec100 = add nsw i32 %561, -1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 124850770, i32 -140083228
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 755923090, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 390404372, i32 -434771396
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %row, align 4
  %618 = load i32, i32* %col, align 4
  %mul102 = mul nsw i32 %617, %618
  %cmp103 = icmp eq i32 %616, %mul102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 473724599
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 473724599
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -959330889, i32 -434771396
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %646 = select i1 %cmp103.reload, i32 -662252070, i32 712976419
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 524985005, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %647 = load i32, i32* %l, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc106 = add nsw i32 %647, 1
  store i32 %651, i32* %l, align 4
  store i32 -1170320456, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1093298022, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_ = sub i32 0, %652
  %655 = add i32 %654, -214909166
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -214909166
  %gen = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %652, %658
  %_109 = sub i32 %652, 1
  %gen110 = mul i32 %659, 1
  %_111 = shl i32 %652, 1
  %660 = add i32 %652, -1823925407
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1823925407
  %_112 = sub i32 %652, 1
  %gen113 = mul i32 %662, 1
  %663 = sub i32 0, %652
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc8alteredBB = add nsw i32 %652, 1
  store i32 %666, i32* %i, align 4
  store i32 1892704177, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %l, align 4
  store i32 %667, i32* %j, align 4
  store i32 1368623083, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %row, align 4
  %670 = load i32, i32* %col, align 4
  %671 = sub i32 %669, -225562922
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -225562922
  %_119 = sub i32 %669, %670
  %gen120 = mul i32 %673, %670
  %674 = add i32 0, -1020139818
  %675 = sub i32 %674, %669
  %676 = sub i32 %675, -1020139818
  %_121 = sub i32 0, %669
  %677 = add i32 %676, 219124829
  %678 = add i32 %677, %670
  %679 = sub i32 %678, 219124829
  %gen122 = add i32 %676, %670
  %_123 = shl i32 %669, %670
  %_124 = shl i32 %669, %670
  %680 = add i32 0, 700753315
  %681 = sub i32 %680, %669
  %682 = sub i32 %681, 700753315
  %_125 = sub i32 0, %669
  %683 = sub i32 %682, 1912370351
  %684 = add i32 %683, %670
  %685 = add i32 %684, 1912370351
  %gen126 = add i32 %682, %670
  %_127 = shl i32 %669, %670
  %mul33alteredBB = mul nsw i32 %669, %670
  %cmp34alteredBB = icmp eq i32 %668, %mul33alteredBB
  store i32 1085275306, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %l, align 4
  %687 = sub i32 0, 1557380217
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1557380217
  %_132 = sub i32 0, %686
  %690 = add i32 %689, -985243810
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -985243810
  %gen133 = add i32 %689, 1
  %_134 = shl i32 %686, 1
  %693 = sub i32 0, %686
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %addalteredBB = add nsw i32 %686, 1
  store i32 %696, i32* %j, align 4
  store i32 -1001942053, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %697 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %698 = load i32, i32* %col, align 4
  %699 = add i32 %698, 1701236587
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1701236587
  %_139 = sub i32 %698, 1
  %gen140 = mul i32 %701, 1
  %702 = add i32 0, -861807064
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, -861807064
  %_141 = sub i32 0, %698
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen142 = add i32 %704, 1
  %_143 = shl i32 %698, 1
  %707 = sub i32 0, 1
  %708 = add i32 %698, %707
  %_144 = sub i32 %698, 1
  %gen145 = mul i32 %708, 1
  %709 = sub i32 0, %698
  %710 = add i32 0, %709
  %_146 = sub i32 0, %698
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen147 = add i32 %710, 1
  %715 = sub i32 %698, -1305279259
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1305279259
  %sub44alteredBB = sub nsw i32 %698, 1
  %718 = load i32, i32* %l, align 4
  %719 = add i32 0, -2002230293
  %720 = sub i32 %719, %717
  %721 = sub i32 %720, -2002230293
  %_148 = sub i32 0, %717
  %722 = sub i32 0, %718
  %723 = sub i32 %721, %722
  %gen149 = add i32 %721, %718
  %724 = add i32 0, 15480815
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, 15480815
  %_150 = sub i32 0, %717
  %727 = sub i32 0, %726
  %728 = sub i32 0, %718
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen151 = add i32 %726, %718
  %_152 = shl i32 %717, %718
  %731 = add i32 %717, 271294908
  %732 = sub i32 %731, %718
  %733 = sub i32 %732, 271294908
  %sub45alteredBB = sub nsw i32 %717, %718
  %idxprom46alteredBB = sext i32 %733 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom46alteredBB
  %734 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %734)
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, -1404648485
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1404648485
  %_153 = sub i32 %735, 1
  %gen154 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %735, %739
  %_155 = sub i32 %735, 1
  %gen156 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %735, %741
  %_157 = sub i32 %735, 1
  %gen158 = mul i32 %742, 1
  %_159 = shl i32 %735, 1
  %743 = add i32 %735, 502127107
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 502127107
  %_160 = sub i32 %735, 1
  %gen161 = mul i32 %745, 1
  %_162 = shl i32 %735, 1
  %746 = sub i32 0, %735
  %747 = add i32 0, %746
  %_163 = sub i32 0, %735
  %748 = add i32 %747, -1129309443
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1129309443
  %gen164 = add i32 %747, 1
  %_165 = shl i32 %735, 1
  %751 = sub i32 %735, 371644490
  %752 = add i32 %751, 1
  %753 = add i32 %752, 371644490
  %inc49alteredBB = add nsw i32 %735, 1
  store i32 %753, i32* %i, align 4
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %row, align 4
  %756 = load i32, i32* %col, align 4
  %_166 = shl i32 %755, %756
  %mul50alteredBB = mul nsw i32 %755, %756
  %cmp51alteredBB = icmp eq i32 %754, %mul50alteredBB
  store i32 1495730023, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %_171 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_172 = sub i32 %757, 1
  %gen173 = mul i32 %759, 1
  %760 = sub i32 0, 1679882571
  %761 = sub i32 %760, %757
  %762 = add i32 %761, 1679882571
  %_174 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen175 = add i32 %762, 1
  %_176 = shl i32 %757, 1
  %767 = add i32 0, 1231054150
  %768 = sub i32 %767, %757
  %769 = sub i32 %768, 1231054150
  %_177 = sub i32 0, %757
  %770 = add i32 %769, -1905744239
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1905744239
  %gen178 = add i32 %769, 1
  %773 = sub i32 0, %757
  %774 = add i32 0, %773
  %_179 = sub i32 0, %757
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen180 = add i32 %774, 1
  %779 = add i32 %757, 2127554347
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 2127554347
  %inc55alteredBB = add nsw i32 %757, 1
  store i32 %781, i32* %j, align 4
  store i32 -139458812, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1945272704, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, -1
  %784 = add i32 %782, %783
  %_189 = sub i32 %782, -1
  %gen190 = mul i32 %784, -1
  %785 = sub i32 %782, -372081716
  %786 = sub i32 %785, -1
  %787 = add i32 %786, -372081716
  %_191 = sub i32 %782, -1
  %gen192 = mul i32 %787, -1
  %788 = sub i32 0, -1
  %789 = sub i32 %782, %788
  %decalteredBB = add nsw i32 %782, -1
  store i32 %789, i32* %j, align 4
  store i32 -1587578403, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %row, align 4
  %_197 = shl i32 %790, 2
  %_198 = shl i32 %790, 2
  %791 = add i32 %790, -478521827
  %792 = sub i32 %791, 2
  %793 = sub i32 %792, -478521827
  %sub84alteredBB = sub nsw i32 %790, 2
  %794 = load i32, i32* %l, align 4
  %795 = add i32 %793, 824158298
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 824158298
  %sub85alteredBB = sub nsw i32 %793, %794
  store i32 %797, i32* %j, align 4
  store i32 -992469865, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %l, align 4
  %cmp87alteredBB = icmp sgt i32 %798, %799
  store i32 -1208272071, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %_207 = shl i32 %800, -1
  %801 = sub i32 %800, -587875075
  %802 = sub i32 %801, -1
  %803 = add i32 %802, -587875075
  %_208 = sub i32 %800, -1
  %gen209 = mul i32 %803, -1
  %_210 = shl i32 %800, -1
  %804 = sub i32 0, %800
  %805 = add i32 0, %804
  %_211 = sub i32 0, %800
  %806 = add i32 %805, -814191310
  %807 = add i32 %806, -1
  %808 = sub i32 %807, -814191310
  %gen212 = add i32 %805, -1
  %809 = add i32 0, -534461101
  %810 = sub i32 %809, %800
  %811 = sub i32 %810, -534461101
  %_213 = sub i32 0, %800
  %812 = sub i32 0, -1
  %813 = sub i32 %811, %812
  %gen214 = add i32 %811, -1
  %_215 = shl i32 %800, -1
  %814 = sub i32 %800, -1926787701
  %815 = add i32 %814, -1
  %816 = add i32 %815, -1926787701
  %dec100alteredBB = add nsw i32 %800, -1
  store i32 %816, i32* %j, align 4
  store i32 -530088747, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %row, align 4
  %819 = load i32, i32* %col, align 4
  %_220 = shl i32 %818, %819
  %_221 = shl i32 %818, %819
  %mul102alteredBB = mul nsw i32 %818, %819
  %cmp103alteredBB = icmp eq i32 %817, %mul102alteredBB
  store i32 390404372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end107, %if.end105, %if.then104, %originalBBpart2223, %originalBB219, %for.end101, %originalBBpart2217, %originalBB206, %for.inc99, %if.end98, %if.then97, %for.body88, %originalBBpart2204, %originalBB202, %for.cond86, %originalBBpart2200, %originalBB196, %if.end83, %if.then82, %for.end79, %originalBBpart2194, %originalBB188, %for.inc78, %if.end77, %originalBBpart2186, %originalBB184, %if.then76, %for.body65, %for.cond63, %if.end60, %if.then59, %for.end56, %originalBBpart2182, %originalBB170, %for.inc54, %if.end53, %if.then52, %originalBBpart2168, %originalBB138, %for.body41, %for.cond37, %originalBBpart2136, %originalBB131, %if.end36, %if.then35, %originalBBpart2129, %originalBB118, %for.end32, %for.inc30, %if.end, %if.then29, %for.body20, %for.cond18, %originalBBpart2116, %originalBB114, %for.body17, %for.cond15, %if.else, %if.then, %land.lhs.true, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
