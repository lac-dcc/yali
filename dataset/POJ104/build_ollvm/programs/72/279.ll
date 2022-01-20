; ModuleID = 'source-C-CXX/72/279.c'
source_filename = "source-C-CXX/72/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1027806078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1027806078, label %for.cond
    i32 -920456268, label %originalBB
    i32 -298100563, label %originalBBpart2
    i32 80648419, label %for.body
    i32 1384356901, label %for.cond1
    i32 1071691894, label %for.body3
    i32 -1592614449, label %for.inc
    i32 -1872216432, label %for.end
    i32 -297236864, label %for.inc10
    i32 -1297103261, label %for.end12
    i32 -789767216, label %for.cond13
    i32 488113661, label %originalBB139
    i32 -1322263554, label %originalBBpart2141
    i32 1088952000, label %for.body15
    i32 265770608, label %for.cond16
    i32 -915820949, label %originalBB143
    i32 -1605812429, label %originalBBpart2145
    i32 1302404341, label %for.body18
    i32 -330722847, label %for.cond19
    i32 -132060411, label %for.body21
    i32 -1857786021, label %originalBB147
    i32 1527146299, label %originalBBpart2153
    i32 559030463, label %if.then
    i32 -1022969306, label %if.end
    i32 1352994860, label %for.inc41
    i32 -1045627681, label %for.end43
    i32 -65027963, label %if.then50
    i32 -1140400538, label %if.end51
    i32 1635353082, label %originalBB155
    i32 457396917, label %originalBBpart2157
    i32 1784644076, label %for.inc52
    i32 -849117712, label %for.end54
    i32 992869029, label %for.inc55
    i32 1737194508, label %for.end57
    i32 -890647382, label %for.cond58
    i32 2062132209, label %originalBB159
    i32 1751031326, label %originalBBpart2161
    i32 -2101665404, label %for.body61
    i32 142827086, label %for.cond62
    i32 -888958938, label %for.body65
    i32 1883309469, label %for.cond66
    i32 1550884120, label %for.body69
    i32 -1119827798, label %originalBB163
    i32 -413181879, label %originalBBpart2171
    i32 2103287823, label %if.then91
    i32 -1935056762, label %if.end92
    i32 -1555160268, label %for.inc93
    i32 -1953269423, label %for.end95
    i32 -940575804, label %if.then102
    i32 1899452691, label %if.end103
    i32 -869778557, label %for.inc104
    i32 506695424, label %for.end106
    i32 201850598, label %for.inc107
    i32 1233973321, label %originalBB173
    i32 -1760524733, label %originalBBpart2182
    i32 1989975374, label %for.end109
    i32 510658984, label %for.cond110
    i32 1203191980, label %originalBB184
    i32 614572008, label %originalBBpart2186
    i32 1977984254, label %for.body113
    i32 135923555, label %for.cond114
    i32 -1338150345, label %for.body117
    i32 -175164505, label %if.then124
    i32 -14121979, label %if.end131
    i32 1190426220, label %for.inc132
    i32 607281877, label %for.end134
    i32 2036288270, label %for.inc135
    i32 1020886595, label %originalBB188
    i32 -1136435478, label %originalBBpart2200
    i32 1060062616, label %for.end137
    i32 -1396193956, label %return
    i32 1091384917, label %originalBBalteredBB
    i32 -1931016072, label %originalBB139alteredBB
    i32 -1399470588, label %originalBB143alteredBB
    i32 1818456058, label %originalBB147alteredBB
    i32 1622190542, label %originalBB155alteredBB
    i32 -1489194540, label %originalBB159alteredBB
    i32 1187871964, label %originalBB163alteredBB
    i32 713843400, label %originalBB173alteredBB
    i32 257203549, label %originalBB184alteredBB
    i32 -15946622, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -518437541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -518437541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -920456268, i32 1091384917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -490841261
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -490841261
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -298100563, i32 1091384917
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 80648419, i32 -1297103261
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1384356901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 1071691894, i32 -1872216432
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1592614449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 1384356901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -297236864, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc11 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 1027806078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789767216, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1261597248
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1261597248
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 488113661, i32 -1931016072
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %87, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1015072933
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1015072933
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1322263554, i32 -1931016072
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 1088952000, i32 1737194508
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 265770608, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 303163389
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 303163389
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -915820949, i32 -1399470588
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %119, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %133 = select i1 %131, i32 -1605812429, i32 -1399470588
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 1302404341, i32 -849117712
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -330722847, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %135, 5
  %136 = select i1 %cmp20, i32 -132060411, i32 -1045627681
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 433816494
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 433816494
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1857786021, i32 1818456058
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %153 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %156 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %154, %157
  %conv = zext i1 %cmp30 to i32
  %158 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom31
  %159 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %160, %conv
  store i32 %mul, i32* %arrayidx34, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom35
  %162 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %163 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %163, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2117098214
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2117098214
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1527146299, i32 1818456058
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %179 = select i1 %cmp39.reload, i32 559030463, i32 -1022969306
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1045627681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352994860, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc42 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  store i32 -330722847, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom44
  %186 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %187 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %187, 0
  %188 = select i1 %cmp48, i32 -65027963, i32 -1140400538
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1784644076, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1635353082, i32 1622190542
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 671711056
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 671711056
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 457396917, i32 1622190542
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1784644076, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc53 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 265770608, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 992869029, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc56 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -789767216, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -890647382, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 617890732
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 617890732
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2062132209, i32 -1489194540
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %265, 5
  store i1 %cmp59, i1* %cmp59.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 150792909
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 150792909
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1751031326, i32 -1489194540
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %281 = select i1 %cmp59.reload, i32 -2101665404, i32 1989975374
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142827086, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %282, 5
  %283 = select i1 %cmp63, i32 -888958938, i32 506695424
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1883309469, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %284, 5
  %285 = select i1 %cmp67, i32 1550884120, i32 -1953269423
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1454672406
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1454672406
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1119827798, i32 1187871964
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %313 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %314 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %314 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %315 = load i32, i32* %arrayidx73, align 4
  %316 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74
  %317 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %317 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %318 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %315, %318
  %conv79 = zext i1 %cmp78 to i32
  %319 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %319 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom80
  %320 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %320 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %321 = load i32, i32* %arrayidx83, align 4
  %mul84 = mul nsw i32 %321, %conv79
  store i32 %mul84, i32* %arrayidx83, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %322 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom85
  %323 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %323 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %324 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %324, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1615780324
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1615780324
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -413181879, i32 1187871964
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %352 = select i1 %cmp89.reload, i32 2103287823, i32 -1935056762
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -1953269423, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1555160268, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc94 = add nsw i32 %353, 1
  store i32 %355, i32* %k, align 4
  store i32 1883309469, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %356 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom96
  %357 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %357 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %358 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %358, 0
  %359 = select i1 %cmp100, i32 -940575804, i32 1899452691
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -869778557, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -869778557, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -1684744809
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1684744809
  %inc105 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 142827086, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 201850598, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -965896708
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -965896708
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1233973321, i32 713843400
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, -528827043
  %381 = add i32 %380, 1
  %382 = add i32 %381, -528827043
  %inc108 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1724240842
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1724240842
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1760524733, i32 713843400
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -890647382, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 510658984, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1203191980, i32 257203549
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp111 = icmp slt i32 %412, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 614572008, i32 257203549
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %427 = select i1 %cmp111.reload, i32 1977984254, i32 1060062616
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 135923555, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %428, 5
  %429 = select i1 %cmp115, i32 -1338150345, i32 607281877
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %430 to i64
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom118
  %431 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %431 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %432 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %432, 1
  %433 = select i1 %cmp122, i32 -175164505, i32 -14121979
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1970226562
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1970226562
  %add = add nsw i32 %434, 1
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add125 = add nsw i32 %438, 1
  %443 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %443 to i64
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom126
  %444 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %444 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %445 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %437, i32 %442, i32 %445)
  store i32 -1396193956, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1190426220, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc133 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  store i32 135923555, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 2036288270, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -504513841
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -504513841
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1020886595, i32 -15946622
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 1054340983
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1054340983
  %inc136 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1136435478, i32 -15946622
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 510658984, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1396193956, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %482, 5
  store i32 -920456268, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %483, 5
  store i32 488113661, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %484, 5
  store i32 -915820949, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %485 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %486 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %487 = load i32, i32* %arrayidx25alteredBB, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %488 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %489 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %489 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %490 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %487, %490
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  %491 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %491 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %492 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %493 = load i32, i32* %arrayidx34alteredBB, align 4
  %494 = add i32 0, -1907789780
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1907789780
  %_ = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, %convalteredBB
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen = add i32 %496, %convalteredBB
  %501 = sub i32 %493, 1380663387
  %502 = sub i32 %501, %convalteredBB
  %503 = add i32 %502, 1380663387
  %_148 = sub i32 %493, %convalteredBB
  %gen149 = mul i32 %503, %convalteredBB
  %504 = sub i32 0, 1243912728
  %505 = sub i32 %504, %493
  %506 = add i32 %505, 1243912728
  %_150 = sub i32 0, %493
  %507 = add i32 %506, 688994449
  %508 = add i32 %507, %convalteredBB
  %509 = sub i32 %508, 688994449
  %gen151 = add i32 %506, %convalteredBB
  %mulalteredBB = mul nsw i32 %493, %convalteredBB
  store i32 %mulalteredBB, i32* %arrayidx34alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %510 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %511 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %512 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %512, 0
  store i32 -1857786021, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1635353082, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %513, 5
  store i32 2062132209, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %514 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %515 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %515 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %516 = load i32, i32* %arrayidx73alteredBB, align 4
  %517 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %517 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %518 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %518 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %519 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sle i32 %516, %519
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %520 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %520 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %521 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %522 = load i32, i32* %arrayidx83alteredBB, align 4
  %523 = sub i32 0, -870639061
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -870639061
  %_164 = sub i32 0, %522
  %526 = add i32 %525, 683096960
  %527 = add i32 %526, %conv79alteredBB
  %528 = sub i32 %527, 683096960
  %gen165 = add i32 %525, %conv79alteredBB
  %_166 = shl i32 %522, %conv79alteredBB
  %_167 = shl i32 %522, %conv79alteredBB
  %529 = sub i32 %522, 773257576
  %530 = sub i32 %529, %conv79alteredBB
  %531 = add i32 %530, 773257576
  %_168 = sub i32 %522, %conv79alteredBB
  %gen169 = mul i32 %531, %conv79alteredBB
  %mul84alteredBB = mul nsw i32 %522, %conv79alteredBB
  store i32 %mul84alteredBB, i32* %arrayidx83alteredBB, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %532 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom85alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %533 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %534 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %534, 0
  store i32 -1119827798, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, -533249982
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -533249982
  %_174 = sub i32 0, %535
  %539 = add i32 %538, -702678280
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -702678280
  %gen175 = add i32 %538, 1
  %542 = add i32 %535, 908475305
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 908475305
  %_176 = sub i32 %535, 1
  %gen177 = mul i32 %544, 1
  %_178 = shl i32 %535, 1
  %545 = sub i32 %535, 1929401300
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1929401300
  %_179 = sub i32 %535, 1
  %gen180 = mul i32 %547, 1
  %548 = add i32 %535, 1406920720
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1406920720
  %inc108alteredBB = add nsw i32 %535, 1
  store i32 %550, i32* %j, align 4
  store i32 1233973321, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp111alteredBB = icmp slt i32 %551, 5
  store i32 1203191980, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 0, 1000178326
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 1000178326
  %_189 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen190 = add i32 %555, 1
  %560 = add i32 %552, 2129369723
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 2129369723
  %_191 = sub i32 %552, 1
  %gen192 = mul i32 %562, 1
  %563 = sub i32 %552, 849661138
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 849661138
  %_193 = sub i32 %552, 1
  %gen194 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %552, %566
  %_195 = sub i32 %552, 1
  %gen196 = mul i32 %567, 1
  %_197 = shl i32 %552, 1
  %_198 = shl i32 %552, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %552, %568
  %inc136alteredBB = add nsw i32 %552, 1
  store i32 %569, i32* %i, align 4
  store i32 1020886595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end137, %originalBBpart2200, %originalBB188, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then124, %for.body117, %for.cond114, %for.body113, %originalBBpart2186, %originalBB184, %for.cond110, %for.end109, %originalBBpart2182, %originalBB173, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then102, %for.end95, %for.inc93, %if.end92, %if.then91, %originalBBpart2171, %originalBB163, %for.body69, %for.cond66, %for.body65, %for.cond62, %for.body61, %originalBBpart2161, %originalBB159, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2157, %originalBB155, %if.end51, %if.then50, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2153, %originalBB147, %for.body21, %for.cond19, %for.body18, %originalBBpart2145, %originalBB143, %for.cond16, %for.body15, %originalBBpart2141, %originalBB139, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
