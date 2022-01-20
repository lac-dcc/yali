; ModuleID = 'source-C-CXX/81/2083.c'
source_filename = "source-C-CXX/81/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %bp = alloca [100 x [2 x i32]], align 16
  %sz = alloca [100 x i32], align 16
  %hou = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1456917025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1456917025, label %for.cond
    i32 195265272, label %for.body
    i32 -820465651, label %originalBB
    i32 -1158423325, label %originalBBpart2
    i32 -467423689, label %for.inc
    i32 370660994, label %originalBB72
    i32 -325661373, label %originalBBpart285
    i32 -379003742, label %for.end
    i32 -302345291, label %for.cond6
    i32 -461727121, label %originalBB87
    i32 -909982060, label %originalBBpart289
    i32 -910138696, label %for.body8
    i32 2133952680, label %for.inc13
    i32 1852080707, label %originalBB91
    i32 1711888893, label %originalBBpart2103
    i32 571544414, label %for.end15
    i32 1532272197, label %for.cond16
    i32 1289746079, label %for.body19
    i32 1028244526, label %originalBB105
    i32 -1921512726, label %originalBBpart2107
    i32 407611258, label %land.lhs.true
    i32 -116547634, label %land.lhs.true28
    i32 -1768206875, label %land.lhs.true33
    i32 785904172, label %if.then
    i32 1123973124, label %if.end
    i32 43529764, label %for.inc40
    i32 -313060377, label %for.end42
    i32 1827451009, label %for.cond43
    i32 181635595, label %for.body45
    i32 -620268008, label %originalBB109
    i32 -1618151430, label %originalBBpart2111
    i32 -823709127, label %if.then49
    i32 672924063, label %originalBB113
    i32 1187585083, label %originalBBpart2120
    i32 363847120, label %if.else
    i32 -1710313851, label %originalBB122
    i32 553256840, label %originalBBpart2124
    i32 -911860083, label %if.end53
    i32 1680955904, label %originalBB126
    i32 -702177894, label %originalBBpart2128
    i32 -295343517, label %for.inc54
    i32 336358603, label %originalBB130
    i32 2072754792, label %originalBBpart2141
    i32 1494835824, label %for.end56
    i32 -898863554, label %for.cond58
    i32 641244360, label %for.body60
    i32 1904612996, label %originalBB143
    i32 -913107298, label %originalBBpart2145
    i32 -493825496, label %if.then64
    i32 629333475, label %originalBB147
    i32 280161915, label %originalBBpart2149
    i32 -305268206, label %if.end67
    i32 -638879806, label %for.inc68
    i32 1716720736, label %for.end70
    i32 -1720666485, label %originalBB151
    i32 1482817484, label %originalBBpart2153
    i32 -390486312, label %originalBBalteredBB
    i32 640179693, label %originalBB72alteredBB
    i32 884129543, label %originalBB87alteredBB
    i32 -1516342156, label %originalBB91alteredBB
    i32 -506777871, label %originalBB105alteredBB
    i32 -548072313, label %originalBB109alteredBB
    i32 2134563456, label %originalBB113alteredBB
    i32 725655213, label %originalBB122alteredBB
    i32 -1332200571, label %originalBB126alteredBB
    i32 1880901587, label %originalBB130alteredBB
    i32 1202025069, label %originalBB143alteredBB
    i32 2088112707, label %originalBB147alteredBB
    i32 612086786, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -528720195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -528720195
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 195265272, i32 -379003742
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -820465651, i32 -390486312
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1092992735
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1092992735
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1158423325, i32 -390486312
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467423689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 370660994, i32 640179693
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1733766857
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1733766857
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2107744313
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2107744313
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -325661373, i32 640179693
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1456917025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -302345291, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1767856999
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1767856999
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -461727121, i32 884129543
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -789336526
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -789336526
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -909982060, i32 884129543
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 -910138696, i32 571544414
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 2133952680, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1852080707, i32 -1516342156
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc14 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1397358954
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1397358954
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1711888893, i32 -1516342156
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -302345291, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532272197, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, 2093685293
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2093685293
  %sub17 = sub nsw i32 %164, 1
  %cmp18 = icmp sle i32 %163, %167
  %168 = select i1 %cmp18, i32 1289746079, i32 -313060377
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1526041760
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1526041760
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1028244526, i32 -506777871
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %197 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp sge i32 %197, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 58547156
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 58547156
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1921512726, i32 -506777871
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %213 = select i1 %cmp23.reload, i32 407611258, i32 1123973124
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %215 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sle i32 %215, 140
  %216 = select i1 %cmp27, i32 -116547634, i32 1123973124
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %218 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %218, 60
  %219 = select i1 %cmp32, i32 -1768206875, i32 1123973124
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %221 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %221, 90
  %222 = select i1 %cmp37, i32 785904172, i32 1123973124
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 1123973124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43529764, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -626195452
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -626195452
  %inc41 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 1532272197, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1827451009, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %228, %229
  %230 = select i1 %cmp44, i32 181635595, i32 1494835824
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -91691083
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -91691083
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -620268008, i32 -548072313
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %247, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1452693338
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1452693338
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1618151430, i32 -548072313
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %275 = select i1 %cmp48.reload, i32 -823709127, i32 363847120
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1520156684
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1520156684
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 672924063, i32 2134563456
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc50 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1170410442
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1170410442
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1187585083, i32 2134563456
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -911860083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1710313851, i32 725655213
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom51
  store i32 %347, i32* %arrayidx52, align 4
  store i32 0, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1565591234
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1565591234
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 553256840, i32 725655213
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -911860083, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1919250461
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1919250461
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1680955904, i32 -1332200571
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1672574171
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1672574171
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -702177894, i32 -1332200571
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -295343517, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1686835617
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1686835617
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 336358603, i32 1880901587
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc55 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1967070228
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1967070228
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2072754792, i32 1880901587
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1827451009, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 0
  %451 = load i32, i32* %arrayidx57, align 16
  store i32 %451, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -898863554, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %452, %453
  %454 = select i1 %cmp59, i32 641244360, i32 1716720736
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1797517405
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1797517405
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1904612996, i32 1202025069
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %470 = load i32, i32* %max, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %471 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom61
  %472 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %470, %472
  store i1 %cmp63, i1* %cmp63.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -913107298, i32 1202025069
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %487 = select i1 %cmp63.reload, i32 -493825496, i32 -305268206
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 629333475, i32 2088112707
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %502 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom65
  %503 = load i32, i32* %arrayidx66, align 4
  store i32 %503, i32* %max, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1697087848
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1697087848
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 280161915, i32 2088112707
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -305268206, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -638879806, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 119723269
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 119723269
  %inc69 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 -898863554, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 646137377
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 646137377
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1720666485, i32 612086786
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %562 = load i32, i32* %max, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -2060935970
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2060935970
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
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
  %589 = select i1 %587, i32 1482817484, i32 612086786
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %591 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %591 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -820465651, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_ = shl i32 %592, 1
  %593 = sub i32 0, -1603056852
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1603056852
  %_73 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen = add i32 %595, 1
  %598 = sub i32 0, 1042120615
  %599 = sub i32 %598, %592
  %600 = add i32 %599, 1042120615
  %_74 = sub i32 0, %592
  %601 = sub i32 %600, 267314283
  %602 = add i32 %601, 1
  %603 = add i32 %602, 267314283
  %gen75 = add i32 %600, 1
  %604 = add i32 %592, -1034484763
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1034484763
  %_76 = sub i32 %592, 1
  %gen77 = mul i32 %606, 1
  %_78 = shl i32 %592, 1
  %607 = add i32 0, -1912379081
  %608 = sub i32 %607, %592
  %609 = sub i32 %608, -1912379081
  %_79 = sub i32 0, %592
  %610 = add i32 %609, -15950556
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -15950556
  %gen80 = add i32 %609, 1
  %_81 = shl i32 %592, 1
  %_82 = shl i32 %592, 1
  %_83 = shl i32 %592, 1
  %613 = add i32 %592, -1020608054
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1020608054
  %incalteredBB = add nsw i32 %592, 1
  store i32 %615, i32* %i, align 4
  store i32 370660994, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %616, %617
  store i32 -461727121, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_92 = shl i32 %618, 1
  %_93 = shl i32 %618, 1
  %619 = sub i32 0, 776570844
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 776570844
  %_94 = sub i32 0, %618
  %622 = sub i32 %621, -285583762
  %623 = add i32 %622, 1
  %624 = add i32 %623, -285583762
  %gen95 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %_96 = sub i32 %618, 1
  %gen97 = mul i32 %626, 1
  %627 = sub i32 %618, -362740029
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -362740029
  %_98 = sub i32 %618, 1
  %gen99 = mul i32 %629, 1
  %630 = sub i32 %618, 1992790267
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1992790267
  %_100 = sub i32 %618, 1
  %gen101 = mul i32 %632, 1
  %633 = sub i32 0, %618
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc14alteredBB = add nsw i32 %618, 1
  store i32 %636, i32* %i, align 4
  store i32 1852080707, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %637 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %638 = load i32, i32* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = icmp sge i32 %638, 90
  store i32 1028244526, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %639 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46alteredBB
  %640 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %640, 1
  store i32 -620268008, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = add i32 %641, 1369756327
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1369756327
  %_114 = sub i32 %641, 1
  %gen115 = mul i32 %644, 1
  %_116 = shl i32 %641, 1
  %645 = sub i32 0, -1502010493
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -1502010493
  %_117 = sub i32 0, %641
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen118 = add i32 %647, 1
  %650 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc50alteredBB = add nsw i32 %641, 1
  store i32 %653, i32* %j, align 4
  store i32 672924063, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %655 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom51alteredBB
  store i32 %654, i32* %arrayidx52alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1710313851, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1680955904, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_131 = sub i32 %656, 1
  %gen132 = mul i32 %658, 1
  %659 = add i32 0, -1457438023
  %660 = sub i32 %659, %656
  %661 = sub i32 %660, -1457438023
  %_133 = sub i32 0, %656
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen134 = add i32 %661, 1
  %_135 = shl i32 %656, 1
  %666 = sub i32 %656, 850955416
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 850955416
  %_136 = sub i32 %656, 1
  %gen137 = mul i32 %668, 1
  %669 = sub i32 0, %656
  %670 = add i32 0, %669
  %_138 = sub i32 0, %656
  %671 = add i32 %670, -897670099
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -897670099
  %gen139 = add i32 %670, 1
  %674 = sub i32 0, %656
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc55alteredBB = add nsw i32 %656, 1
  store i32 %677, i32* %i, align 4
  store i32 336358603, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %max, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %679 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom61alteredBB
  %680 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %678, %680
  store i32 1904612996, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %681 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom65alteredBB
  %682 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %682, i32* %max, align 4
  store i32 629333475, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %max, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %683)
  store i32 -1720666485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB151, %for.end70, %for.inc68, %if.end67, %originalBBpart2149, %originalBB147, %if.then64, %originalBBpart2145, %originalBB143, %for.body60, %for.cond58, %for.end56, %originalBBpart2141, %originalBB130, %for.inc54, %originalBBpart2128, %originalBB126, %if.end53, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB113, %if.then49, %originalBBpart2111, %originalBB109, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end, %if.then, %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body19, %for.cond16, %for.end15, %originalBBpart2103, %originalBB91, %for.inc13, %for.body8, %originalBBpart289, %originalBB87, %for.cond6, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
