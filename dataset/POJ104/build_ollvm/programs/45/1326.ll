; ModuleID = 'source-C-CXX/45/1326.c'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca i32, align 4
  %heng = alloca i32, align 4
  %zong = alloca i32, align 4
  %x = alloca [102 x [102 x %struct.node]], align 16
  store i32 1, i32* %point, align 4
  store i32 0, i32* %heng, align 4
  store i32 0, i32* %zong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 199806402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 199806402, label %for.cond
    i32 -563482856, label %originalBB
    i32 897735364, label %originalBBpart2
    i32 1093326983, label %for.body
    i32 -1146459705, label %for.cond1
    i32 -1907787814, label %for.body3
    i32 -893478324, label %originalBB141
    i32 1990536113, label %originalBBpart2143
    i32 -270601918, label %for.inc
    i32 1830919487, label %originalBB145
    i32 -319446497, label %originalBBpart2155
    i32 886551885, label %for.end
    i32 -1358994429, label %for.inc11
    i32 1801942113, label %for.end13
    i32 -723249515, label %for.cond21
    i32 1575047372, label %for.body23
    i32 1560738297, label %if.then
    i32 -434693411, label %land.lhs.true
    i32 -1335042500, label %if.then33
    i32 1635090036, label %if.else
    i32 1105098779, label %if.end
    i32 -1277928848, label %originalBB157
    i32 1609854593, label %originalBBpart2159
    i32 -976299594, label %if.end48
    i32 1298118939, label %if.then51
    i32 1379612779, label %land.lhs.true59
    i32 -363607859, label %if.then62
    i32 1780833967, label %originalBB161
    i32 -562369585, label %originalBBpart2172
    i32 1250308129, label %if.else76
    i32 249009244, label %if.end78
    i32 251650497, label %originalBB174
    i32 -1835113889, label %originalBBpart2176
    i32 -1045281232, label %if.end79
    i32 2060801174, label %originalBB178
    i32 637280731, label %originalBBpart2190
    i32 683668048, label %if.then82
    i32 -895227535, label %originalBB192
    i32 -580702842, label %originalBBpart2204
    i32 -1885548408, label %land.lhs.true89
    i32 604492571, label %if.then92
    i32 210894382, label %originalBB206
    i32 1059100686, label %originalBBpart2229
    i32 -1631216204, label %if.else105
    i32 -280874347, label %if.end107
    i32 -1449742276, label %if.end108
    i32 1581816107, label %if.then111
    i32 1177343060, label %originalBB231
    i32 -607069184, label %originalBBpart2236
    i32 -90254177, label %land.lhs.true119
    i32 -2122265619, label %originalBB238
    i32 -1262669599, label %originalBBpart2245
    i32 -1863768053, label %if.then122
    i32 -1920497653, label %if.else136
    i32 2043932331, label %if.end138
    i32 -1430450019, label %if.end139
    i32 1295407516, label %for.end140
    i32 697635138, label %originalBBalteredBB
    i32 877666829, label %originalBB141alteredBB
    i32 -1101791768, label %originalBB145alteredBB
    i32 -1692994773, label %originalBB157alteredBB
    i32 596654157, label %originalBB161alteredBB
    i32 -710380242, label %originalBB174alteredBB
    i32 2145324158, label %originalBB178alteredBB
    i32 781905647, label %originalBB192alteredBB
    i32 -1975241536, label %originalBB206alteredBB
    i32 1171882993, label %originalBB231alteredBB
    i32 2036835774, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -563482856, i32 697635138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2146551413
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2146551413
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 897735364, i32 697635138
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1093326983, i32 1801942113
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146459705, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1907787814, i32 886551885
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -893478324, i32 877666829
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx, i64 0, i64 %idxprom4
  %data = getelementptr inbounds %struct.node, %struct.node* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %data)
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom7
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx8, i64 0, i64 %idxprom9
  %over = getelementptr inbounds %struct.node, %struct.node* %arrayidx10, i32 0, i32 0
  store i32 1, i32* %over, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1990536113, i32 877666829
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -270601918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1830919487, i32 -1101791768
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1651365816
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1651365816
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -319446497, i32 -1101791768
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1146459705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1358994429, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc12 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 199806402, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx14, i64 0, i64 0
  %data16 = getelementptr inbounds %struct.node, %struct.node* %arrayidx15, i32 0, i32 1
  %142 = load i32, i32* %data16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %arrayidx18 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx18, i64 0, i64 0
  %over20 = getelementptr inbounds %struct.node, %struct.node* %arrayidx19, i32 0, i32 0
  store i32 0, i32* %over20, align 16
  store i32 1, i32* %i, align 4
  store i32 -723249515, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %row, align 4
  %145 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %144, %145
  %cmp22 = icmp slt i32 %143, %mul
  %146 = select i1 %cmp22, i32 1575047372, i32 1295407516
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* %point, align 4
  %rem = srem i32 %147, 4
  %cmp24 = icmp eq i32 %rem, 1
  %148 = select i1 %cmp24, i32 1560738297, i32 -976299594
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %heng, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom25
  %150 = load i32, i32* %zong, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx26, i64 0, i64 %idxprom27
  %over29 = getelementptr inbounds %struct.node, %struct.node* %arrayidx28, i32 0, i32 0
  %153 = load i32, i32* %over29, align 8
  %cmp30 = icmp eq i32 %153, 1
  %154 = select i1 %cmp30, i32 -434693411, i32 1635090036
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %zong, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add31 = add nsw i32 %155, 1
  %160 = load i32, i32* %col, align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 -1335042500, i32 1635090036
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %162 = load i32, i32* %zong, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc34 = add nsw i32 %162, 1
  store i32 %164, i32* %zong, align 4
  %165 = load i32, i32* %heng, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom35
  %166 = load i32, i32* %zong, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx36, i64 0, i64 %idxprom37
  %data39 = getelementptr inbounds %struct.node, %struct.node* %arrayidx38, i32 0, i32 1
  %167 = load i32, i32* %data39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %heng, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom41
  %169 = load i32, i32* %zong, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx42, i64 0, i64 %idxprom43
  %over45 = getelementptr inbounds %struct.node, %struct.node* %arrayidx44, i32 0, i32 0
  store i32 0, i32* %over45, align 8
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1811503962
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1811503962
  %inc46 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1105098779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %point, align 4
  %175 = sub i32 %174, -1828163531
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1828163531
  %inc47 = add nsw i32 %174, 1
  store i32 %177, i32* %point, align 4
  store i32 1105098779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1277928848, i32 -1692994773
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1930345598
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1930345598
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1609854593, i32 -1692994773
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -976299594, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %207 = load i32, i32* %point, align 4
  %rem49 = srem i32 %207, 4
  %cmp50 = icmp eq i32 %rem49, 2
  %208 = select i1 %cmp50, i32 1298118939, i32 -1045281232
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %209 = load i32, i32* %heng, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add52 = add nsw i32 %209, 1
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom53
  %212 = load i32, i32* %zong, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx54, i64 0, i64 %idxprom55
  %over57 = getelementptr inbounds %struct.node, %struct.node* %arrayidx56, i32 0, i32 0
  %213 = load i32, i32* %over57, align 8
  %cmp58 = icmp eq i32 %213, 1
  %214 = select i1 %cmp58, i32 1379612779, i32 1250308129
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %215 = load i32, i32* %heng, align 4
  %216 = add i32 %215, -1646458602
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1646458602
  %add60 = add nsw i32 %215, 1
  %219 = load i32, i32* %row, align 4
  %cmp61 = icmp slt i32 %218, %219
  %220 = select i1 %cmp61, i32 -363607859, i32 1250308129
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -298373518
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -298373518
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1780833967, i32 596654157
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %236 = load i32, i32* %heng, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc63 = add nsw i32 %236, 1
  store i32 %240, i32* %heng, align 4
  %241 = load i32, i32* %heng, align 4
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom64
  %242 = load i32, i32* %zong, align 4
  %idxprom66 = sext i32 %242 to i64
  %arrayidx67 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx65, i64 0, i64 %idxprom66
  %data68 = getelementptr inbounds %struct.node, %struct.node* %arrayidx67, i32 0, i32 1
  %243 = load i32, i32* %data68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* %heng, align 4
  %idxprom70 = sext i32 %244 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom70
  %245 = load i32, i32* %zong, align 4
  %idxprom72 = sext i32 %245 to i64
  %arrayidx73 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx71, i64 0, i64 %idxprom72
  %over74 = getelementptr inbounds %struct.node, %struct.node* %arrayidx73, i32 0, i32 0
  store i32 0, i32* %over74, align 8
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 2033474485
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 2033474485
  %inc75 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 623353863
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 623353863
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -562369585, i32 596654157
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 249009244, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %265 = load i32, i32* %point, align 4
  %266 = add i32 %265, 1694092756
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1694092756
  %inc77 = add nsw i32 %265, 1
  store i32 %268, i32* %point, align 4
  store i32 249009244, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1250328827
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1250328827
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 251650497, i32 -710380242
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1835113889, i32 -710380242
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1045281232, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 102176702
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 102176702
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2060801174, i32 2145324158
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %313 = load i32, i32* %point, align 4
  %rem80 = srem i32 %313, 4
  %cmp81 = icmp eq i32 %rem80, 3
  store i1 %cmp81, i1* %cmp81.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1098304127
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1098304127
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 637280731, i32 2145324158
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %329 = select i1 %cmp81.reload, i32 683668048, i32 -1449742276
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1984364853
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1984364853
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -895227535, i32 781905647
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %345 = load i32, i32* %heng, align 4
  %idxprom83 = sext i32 %345 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom83
  %346 = load i32, i32* %zong, align 4
  %347 = add i32 %346, -1169263151
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1169263151
  %sub = sub nsw i32 %346, 1
  %idxprom85 = sext i32 %349 to i64
  %arrayidx86 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx84, i64 0, i64 %idxprom85
  %over87 = getelementptr inbounds %struct.node, %struct.node* %arrayidx86, i32 0, i32 0
  %350 = load i32, i32* %over87, align 8
  %cmp88 = icmp eq i32 %350, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -580702842, i32 781905647
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %377 = select i1 %cmp88.reload, i32 -1885548408, i32 -1631216204
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %378 = load i32, i32* %zong, align 4
  %379 = add i32 %378, 1581865372
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1581865372
  %sub90 = sub nsw i32 %378, 1
  %cmp91 = icmp sge i32 %381, 0
  %382 = select i1 %cmp91, i32 604492571, i32 -1631216204
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 210894382, i32 -1975241536
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %397 = load i32, i32* %zong, align 4
  %398 = add i32 %397, -1117172953
  %399 = add i32 %398, -1
  %400 = sub i32 %399, -1117172953
  %dec = add nsw i32 %397, -1
  store i32 %400, i32* %zong, align 4
  %401 = load i32, i32* %heng, align 4
  %idxprom93 = sext i32 %401 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom93
  %402 = load i32, i32* %zong, align 4
  %idxprom95 = sext i32 %402 to i64
  %arrayidx96 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx94, i64 0, i64 %idxprom95
  %data97 = getelementptr inbounds %struct.node, %struct.node* %arrayidx96, i32 0, i32 1
  %403 = load i32, i32* %data97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* %heng, align 4
  %idxprom99 = sext i32 %404 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom99
  %405 = load i32, i32* %zong, align 4
  %idxprom101 = sext i32 %405 to i64
  %arrayidx102 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx100, i64 0, i64 %idxprom101
  %over103 = getelementptr inbounds %struct.node, %struct.node* %arrayidx102, i32 0, i32 0
  store i32 0, i32* %over103, align 8
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc104 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
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
  %422 = select i1 %420, i32 1059100686, i32 -1975241536
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -280874347, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %423 = load i32, i32* %point, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc106 = add nsw i32 %423, 1
  store i32 %425, i32* %point, align 4
  store i32 -280874347, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1449742276, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %426 = load i32, i32* %point, align 4
  %rem109 = srem i32 %426, 4
  %cmp110 = icmp eq i32 %rem109, 0
  %427 = select i1 %cmp110, i32 1581816107, i32 -1430450019
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1177343060, i32 1171882993
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %442 = load i32, i32* %heng, align 4
  %443 = add i32 %442, -841485807
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -841485807
  %sub112 = sub nsw i32 %442, 1
  %idxprom113 = sext i32 %445 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom113
  %446 = load i32, i32* %zong, align 4
  %idxprom115 = sext i32 %446 to i64
  %arrayidx116 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx114, i64 0, i64 %idxprom115
  %over117 = getelementptr inbounds %struct.node, %struct.node* %arrayidx116, i32 0, i32 0
  %447 = load i32, i32* %over117, align 8
  %cmp118 = icmp eq i32 %447, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -607069184, i32 1171882993
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %474 = select i1 %cmp118.reload, i32 -90254177, i32 -1920497653
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 625051989
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 625051989
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2122265619, i32 2036835774
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %502 = load i32, i32* %heng, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub120 = sub nsw i32 %502, 1
  %cmp121 = icmp sge i32 %504, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -696296845
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -696296845
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1262669599, i32 2036835774
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %532 = select i1 %cmp121.reload, i32 -1863768053, i32 -1920497653
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %533 = load i32, i32* %heng, align 4
  %534 = add i32 %533, -669836751
  %535 = add i32 %534, -1
  %536 = sub i32 %535, -669836751
  %dec123 = add nsw i32 %533, -1
  store i32 %536, i32* %heng, align 4
  %537 = load i32, i32* %heng, align 4
  %idxprom124 = sext i32 %537 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom124
  %538 = load i32, i32* %zong, align 4
  %idxprom126 = sext i32 %538 to i64
  %arrayidx127 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx125, i64 0, i64 %idxprom126
  %data128 = getelementptr inbounds %struct.node, %struct.node* %arrayidx127, i32 0, i32 1
  %539 = load i32, i32* %data128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  %540 = load i32, i32* %heng, align 4
  %idxprom130 = sext i32 %540 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom130
  %541 = load i32, i32* %zong, align 4
  %idxprom132 = sext i32 %541 to i64
  %arrayidx133 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx131, i64 0, i64 %idxprom132
  %over134 = getelementptr inbounds %struct.node, %struct.node* %arrayidx133, i32 0, i32 0
  store i32 0, i32* %over134, align 8
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 322701608
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 322701608
  %inc135 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 2043932331, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %546 = load i32, i32* %point, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc137 = add nsw i32 %546, 1
  store i32 %550, i32* %point, align 4
  store i32 2043932331, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1430450019, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -723249515, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %551, %552
  store i32 -563482856, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxpromalteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %554 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %dataalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx5alteredBB, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %dataalteredBB)
  %555 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %555 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom7alteredBB
  %556 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %556 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %overalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx10alteredBB, i32 0, i32 0
  store i32 1, i32* %overalteredBB, align 8
  store i32 -893478324, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 709429549
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 709429549
  %_ = sub i32 0, %557
  %561 = sub i32 %560, 2052558236
  %562 = add i32 %561, 1
  %563 = add i32 %562, 2052558236
  %gen = add i32 %560, 1
  %564 = add i32 0, -868732735
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, -868732735
  %_146 = sub i32 0, %557
  %567 = sub i32 %566, 570705909
  %568 = add i32 %567, 1
  %569 = add i32 %568, 570705909
  %gen147 = add i32 %566, 1
  %_148 = shl i32 %557, 1
  %_149 = shl i32 %557, 1
  %570 = sub i32 0, 1706239952
  %571 = sub i32 %570, %557
  %572 = add i32 %571, 1706239952
  %_150 = sub i32 0, %557
  %573 = add i32 %572, -669315614
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -669315614
  %gen151 = add i32 %572, 1
  %576 = sub i32 0, %557
  %577 = add i32 0, %576
  %_152 = sub i32 0, %557
  %578 = sub i32 %577, 930350255
  %579 = add i32 %578, 1
  %580 = add i32 %579, 930350255
  %gen153 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %557, %581
  %incalteredBB = add nsw i32 %557, 1
  store i32 %582, i32* %j, align 4
  store i32 1830919487, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1277928848, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %heng, align 4
  %584 = add i32 0, -2022806664
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -2022806664
  %_162 = sub i32 0, %583
  %587 = add i32 %586, -1250251346
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1250251346
  %gen163 = add i32 %586, 1
  %_164 = shl i32 %583, 1
  %_165 = shl i32 %583, 1
  %_166 = shl i32 %583, 1
  %590 = add i32 %583, 127180888
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 127180888
  %inc63alteredBB = add nsw i32 %583, 1
  store i32 %592, i32* %heng, align 4
  %593 = load i32, i32* %heng, align 4
  %idxprom64alteredBB = sext i32 %593 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom64alteredBB
  %594 = load i32, i32* %zong, align 4
  %idxprom66alteredBB = sext i32 %594 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %data68alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx67alteredBB, i32 0, i32 1
  %595 = load i32, i32* %data68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  %596 = load i32, i32* %heng, align 4
  %idxprom70alteredBB = sext i32 %596 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom70alteredBB
  %597 = load i32, i32* %zong, align 4
  %idxprom72alteredBB = sext i32 %597 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %over74alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx73alteredBB, i32 0, i32 0
  store i32 0, i32* %over74alteredBB, align 8
  %598 = load i32, i32* %i, align 4
  %599 = add i32 0, -211019249
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -211019249
  %_167 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen168 = add i32 %601, 1
  %606 = sub i32 0, %598
  %607 = add i32 0, %606
  %_169 = sub i32 0, %598
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen170 = add i32 %607, 1
  %610 = sub i32 %598, 720803309
  %611 = add i32 %610, 1
  %612 = add i32 %611, 720803309
  %inc75alteredBB = add nsw i32 %598, 1
  store i32 %612, i32* %i, align 4
  store i32 1780833967, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 251650497, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %point, align 4
  %614 = add i32 %613, -183596220
  %615 = sub i32 %614, 4
  %616 = sub i32 %615, -183596220
  %_179 = sub i32 %613, 4
  %gen180 = mul i32 %616, 4
  %617 = sub i32 0, 4
  %618 = add i32 %613, %617
  %_181 = sub i32 %613, 4
  %gen182 = mul i32 %618, 4
  %_183 = shl i32 %613, 4
  %619 = add i32 %613, 886579304
  %620 = sub i32 %619, 4
  %621 = sub i32 %620, 886579304
  %_184 = sub i32 %613, 4
  %gen185 = mul i32 %621, 4
  %622 = sub i32 %613, 1576403162
  %623 = sub i32 %622, 4
  %624 = add i32 %623, 1576403162
  %_186 = sub i32 %613, 4
  %gen187 = mul i32 %624, 4
  %_188 = shl i32 %613, 4
  %rem80alteredBB = srem i32 %613, 4
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 3
  store i32 2060801174, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %heng, align 4
  %idxprom83alteredBB = sext i32 %625 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom83alteredBB
  %626 = load i32, i32* %zong, align 4
  %_193 = shl i32 %626, 1
  %627 = sub i32 %626, -1950249240
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1950249240
  %_194 = sub i32 %626, 1
  %gen195 = mul i32 %629, 1
  %630 = sub i32 0, 111818135
  %631 = sub i32 %630, %626
  %632 = add i32 %631, 111818135
  %_196 = sub i32 0, %626
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen197 = add i32 %632, 1
  %_198 = shl i32 %626, 1
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %_199 = sub i32 0, %626
  %637 = sub i32 %636, 596671085
  %638 = add i32 %637, 1
  %639 = add i32 %638, 596671085
  %gen200 = add i32 %636, 1
  %640 = add i32 0, -1968627709
  %641 = sub i32 %640, %626
  %642 = sub i32 %641, -1968627709
  %_201 = sub i32 0, %626
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen202 = add i32 %642, 1
  %647 = sub i32 %626, 908461651
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 908461651
  %subalteredBB = sub nsw i32 %626, 1
  %idxprom85alteredBB = sext i32 %649 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %over87alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx86alteredBB, i32 0, i32 0
  %650 = load i32, i32* %over87alteredBB, align 8
  %cmp88alteredBB = icmp eq i32 %650, 1
  store i32 -895227535, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %zong, align 4
  %652 = sub i32 %651, 2118960177
  %653 = sub i32 %652, -1
  %654 = add i32 %653, 2118960177
  %_207 = sub i32 %651, -1
  %gen208 = mul i32 %654, -1
  %655 = add i32 %651, -1598110490
  %656 = sub i32 %655, -1
  %657 = sub i32 %656, -1598110490
  %_209 = sub i32 %651, -1
  %gen210 = mul i32 %657, -1
  %_211 = shl i32 %651, -1
  %_212 = shl i32 %651, -1
  %_213 = shl i32 %651, -1
  %658 = sub i32 0, -1
  %659 = sub i32 %651, %658
  %decalteredBB = add nsw i32 %651, -1
  store i32 %659, i32* %zong, align 4
  %660 = load i32, i32* %heng, align 4
  %idxprom93alteredBB = sext i32 %660 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom93alteredBB
  %661 = load i32, i32* %zong, align 4
  %idxprom95alteredBB = sext i32 %661 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %data97alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx96alteredBB, i32 0, i32 1
  %662 = load i32, i32* %data97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %662)
  %663 = load i32, i32* %heng, align 4
  %idxprom99alteredBB = sext i32 %663 to i64
  %arrayidx100alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom99alteredBB
  %664 = load i32, i32* %zong, align 4
  %idxprom101alteredBB = sext i32 %664 to i64
  %arrayidx102alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %over103alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx102alteredBB, i32 0, i32 0
  store i32 0, i32* %over103alteredBB, align 8
  %665 = load i32, i32* %i, align 4
  %_214 = shl i32 %665, 1
  %666 = sub i32 %665, -459787793
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -459787793
  %_215 = sub i32 %665, 1
  %gen216 = mul i32 %668, 1
  %669 = add i32 %665, -891215163
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -891215163
  %_217 = sub i32 %665, 1
  %gen218 = mul i32 %671, 1
  %_219 = shl i32 %665, 1
  %_220 = shl i32 %665, 1
  %672 = sub i32 %665, -1674799633
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1674799633
  %_221 = sub i32 %665, 1
  %gen222 = mul i32 %674, 1
  %_223 = shl i32 %665, 1
  %675 = add i32 %665, -475148480
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -475148480
  %_224 = sub i32 %665, 1
  %gen225 = mul i32 %677, 1
  %678 = sub i32 0, %665
  %679 = add i32 0, %678
  %_226 = sub i32 0, %665
  %680 = add i32 %679, 1280213637
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1280213637
  %gen227 = add i32 %679, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %665, %683
  %inc104alteredBB = add nsw i32 %665, 1
  store i32 %684, i32* %i, align 4
  store i32 210894382, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %heng, align 4
  %_232 = shl i32 %685, 1
  %686 = add i32 %685, -2089140534
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2089140534
  %_233 = sub i32 %685, 1
  %gen234 = mul i32 %688, 1
  %689 = sub i32 %685, -1056286115
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1056286115
  %sub112alteredBB = sub nsw i32 %685, 1
  %idxprom113alteredBB = sext i32 %691 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %x, i64 0, i64 %idxprom113alteredBB
  %692 = load i32, i32* %zong, align 4
  %idxprom115alteredBB = sext i32 %692 to i64
  %arrayidx116alteredBB = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %over117alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx116alteredBB, i32 0, i32 0
  %693 = load i32, i32* %over117alteredBB, align 8
  %cmp118alteredBB = icmp eq i32 %693, 1
  store i32 1177343060, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %heng, align 4
  %695 = add i32 %694, -2141384739
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -2141384739
  %_239 = sub i32 %694, 1
  %gen240 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %694, %698
  %_241 = sub i32 %694, 1
  %gen242 = mul i32 %699, 1
  %_243 = shl i32 %694, 1
  %700 = add i32 %694, -780728944
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -780728944
  %sub120alteredBB = sub nsw i32 %694, 1
  %cmp121alteredBB = icmp sge i32 %702, 0
  store i32 -2122265619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB231alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end139, %if.end138, %if.else136, %if.then122, %originalBBpart2245, %originalBB238, %land.lhs.true119, %originalBBpart2236, %originalBB231, %if.then111, %if.end108, %if.end107, %if.else105, %originalBBpart2229, %originalBB206, %if.then92, %land.lhs.true89, %originalBBpart2204, %originalBB192, %if.then82, %originalBBpart2190, %originalBB178, %if.end79, %originalBBpart2176, %originalBB174, %if.end78, %if.else76, %originalBBpart2172, %originalBB161, %if.then62, %land.lhs.true59, %if.then51, %if.end48, %originalBBpart2159, %originalBB157, %if.end, %if.else, %if.then33, %land.lhs.true, %if.then, %for.body23, %for.cond21, %for.end13, %for.inc11, %for.end, %originalBBpart2155, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
