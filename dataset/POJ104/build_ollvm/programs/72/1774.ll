; ModuleID = 'source-C-CXX/72/1774.c'
source_filename = "source-C-CXX/72/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %h = alloca [5 x [3 x i32]], align 16
  %l = alloca [5 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [5 x [3 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %1 = bitcast [5 x [3 x i32]]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -419380368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -419380368, label %for.cond
    i32 206891166, label %for.body
    i32 -1438600452, label %for.cond1
    i32 1143522335, label %for.body3
    i32 -553631097, label %for.inc
    i32 -682336031, label %for.end
    i32 424476931, label %for.inc6
    i32 -2046559423, label %for.end8
    i32 -686708457, label %for.cond9
    i32 -2061270890, label %for.body11
    i32 -1835765627, label %for.cond12
    i32 -250516072, label %for.body14
    i32 2010028194, label %if.then
    i32 -1409056014, label %if.end
    i32 407554416, label %for.inc30
    i32 1268803350, label %originalBB
    i32 -639643404, label %originalBBpart2
    i32 378526297, label %for.end32
    i32 -551541061, label %for.inc36
    i32 -1412139559, label %for.end38
    i32 990764844, label %for.cond39
    i32 105652530, label %for.body41
    i32 158184445, label %for.cond42
    i32 -704081355, label %for.body44
    i32 -1774167802, label %originalBB130
    i32 1569461478, label %originalBBpart2132
    i32 -671901484, label %if.then50
    i32 1277131371, label %originalBB134
    i32 609951527, label %originalBBpart2136
    i32 -1681115751, label %if.end61
    i32 -1722171537, label %originalBB138
    i32 -2051101643, label %originalBBpart2140
    i32 1545729226, label %for.inc62
    i32 1915047627, label %for.end64
    i32 980216374, label %for.inc68
    i32 14758391, label %originalBB142
    i32 1976802015, label %originalBBpart2149
    i32 -791460672, label %for.end70
    i32 1015022495, label %for.cond71
    i32 -1965658581, label %originalBB151
    i32 -1326961743, label %originalBBpart2153
    i32 -1327647439, label %for.body73
    i32 -94273427, label %originalBB155
    i32 -76237851, label %originalBBpart2157
    i32 675945456, label %for.cond74
    i32 -1771232693, label %for.body76
    i32 -35703535, label %originalBB159
    i32 110829651, label %originalBBpart2161
    i32 1460952410, label %land.lhs.true
    i32 -426320156, label %land.lhs.true91
    i32 601105915, label %if.then99
    i32 -581915835, label %if.end112
    i32 1769704094, label %for.inc113
    i32 -1087866399, label %for.end115
    i32 -1272223225, label %for.inc116
    i32 -432766026, label %for.end118
    i32 2052568971, label %if.then120
    i32 -1526948327, label %if.end122
    i32 943888539, label %originalBBalteredBB
    i32 -1792780754, label %originalBB130alteredBB
    i32 -1947057140, label %originalBB134alteredBB
    i32 -945619560, label %originalBB138alteredBB
    i32 466068084, label %originalBB142alteredBB
    i32 1925865542, label %originalBB151alteredBB
    i32 2067684862, label %originalBB155alteredBB
    i32 1756621397, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 5
  %3 = select i1 %cmp, i32 206891166, i32 -2046559423
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1438600452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 5
  %5 = select i1 %cmp2, i32 1143522335, i32 -682336031
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -553631097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -319401879
  %10 = add i32 %9, 1
  %11 = add i32 %10, -319401879
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1438600452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 424476931, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc7 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -419380368, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686708457, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %17, 5
  %18 = select i1 %cmp10, i32 -2061270890, i32 -1412139559
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1835765627, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %19, 5
  %20 = select i1 %cmp13, i32 -250516072, i32 378526297
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %24 = load i32, i32* %k, align 4
  %cmp19 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp19, i32 2010028194, i32 -1409056014
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %27 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  store i32 %29, i32* %arrayidx26, align 4
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %31, i32* %arrayidx29, align 4
  store i32 -1409056014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407554416, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1268803350, i32 943888539
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc31 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -118673404
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -118673404
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -639643404, i32 943888539
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835765627, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  store i32 %89, i32* %arrayidx35, align 4
  store i32 0, i32* %k, align 4
  store i32 -551541061, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 69912554
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 69912554
  %inc37 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -686708457, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 100000, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 990764844, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %95, 5
  %96 = select i1 %cmp40, i32 105652530, i32 -791460672
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 158184445, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %97, 5
  %98 = select i1 %cmp43, i32 -704081355, i32 1915047627
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 154087980
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 154087980
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1774167802, i32 -1792780754
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %115 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %117 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %116, %117
  store i1 %cmp49, i1* %cmp49.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1569461478, i32 -1792780754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %144 = select i1 %cmp49.reload, i32 -671901484, i32 -1681115751
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1070222618
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1070222618
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1277131371, i32 -1947057140
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %173 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %173 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %174 = load i32, i32* %arrayidx54, align 4
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %176 to i64
  %arrayidx56 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 0
  store i32 %175, i32* %arrayidx57, align 4
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %177, i32* %arrayidx60, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1027054941
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1027054941
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 609951527, i32 -1947057140
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1681115751, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1313386877
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1313386877
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1722171537, i32 -945619560
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -545804035
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -545804035
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2051101643, i32 -945619560
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1545729226, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc63 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 158184445, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %254 to i64
  %arrayidx66 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 2
  store i32 %253, i32* %arrayidx67, align 4
  store i32 100000, i32* %k, align 4
  store i32 980216374, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -275490045
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -275490045
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 14758391, i32 466068084
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc69 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1232230541
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1232230541
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1976802015, i32 466068084
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 990764844, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1015022495, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1965658581, i32 1925865542
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %314, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1326961743, i32 1925865542
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %329 = select i1 %cmp72.reload, i32 -1327647439, i32 -432766026
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 576900377
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 576900377
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -94273427, i32 2067684862
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -76237851, i32 2067684862
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 675945456, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %359, 5
  %360 = select i1 %cmp75, i32 -1771232693, i32 -1087866399
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1163024460
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1163024460
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -35703535, i32 1756621397
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %376 to i64
  %arrayidx78 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  %377 = load i32, i32* %arrayidx79, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %378 to i64
  %arrayidx81 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 2
  %379 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %377, %379
  store i1 %cmp83, i1* %cmp83.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1099598838
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1099598838
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 110829651, i32 1756621397
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %407 = select i1 %cmp83.reload, i32 1460952410, i32 -581915835
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %408 to i64
  %arrayidx85 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 0
  %409 = load i32, i32* %arrayidx86, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %410 to i64
  %arrayidx88 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 0
  %411 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %409, %411
  %412 = select i1 %cmp90, i32 -426320156, i32 -581915835
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 1
  %414 = load i32, i32* %arrayidx94, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 1
  %416 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %414, %416
  %417 = select i1 %cmp98, i32 601105915, i32 -581915835
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %418 to i64
  %arrayidx101 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 0
  %419 = load i32, i32* %arrayidx102, align 4
  %420 = sub i32 %419, -323303020
  %421 = add i32 %420, 1
  %422 = add i32 %421, -323303020
  %add = add nsw i32 %419, 1
  %423 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %423 to i64
  %arrayidx104 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx104, i64 0, i64 1
  %424 = load i32, i32* %arrayidx105, align 4
  %425 = add i32 %424, 1734695575
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1734695575
  %add106 = add nsw i32 %424, 1
  %428 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %428 to i64
  %arrayidx108 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108, i64 0, i64 2
  %429 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %427, i32 %429)
  %430 = load i32, i32* %p, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc111 = add nsw i32 %430, 1
  store i32 %434, i32* %p, align 4
  store i32 -581915835, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1769704094, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc114 = add nsw i32 %435, 1
  store i32 %437, i32* %j, align 4
  store i32 675945456, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1272223225, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc117 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  store i32 1015022495, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %441 = load i32, i32* %p, align 4
  %cmp119 = icmp eq i32 %441, 0
  %442 = select i1 %cmp119, i32 2052568971, i32 -1526948327
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1526948327, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -1836265926
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1836265926
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 %444, -154085901
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -154085901
  %_123 = sub i32 %444, 1
  %gen124 = mul i32 %450, 1
  %451 = sub i32 0, %444
  %452 = add i32 0, %451
  %_125 = sub i32 0, %444
  %453 = add i32 %452, 1370751611
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1370751611
  %gen126 = add i32 %452, 1
  %_127 = shl i32 %444, 1
  %_128 = shl i32 %444, 1
  %_129 = shl i32 %444, 1
  %456 = add i32 %444, 155574081
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 155574081
  %inc31alteredBB = add nsw i32 %444, 1
  store i32 %458, i32* %j, align 4
  store i32 1268803350, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %459 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %460 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %460 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %461 = load i32, i32* %arrayidx48alteredBB, align 4
  %462 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp slt i32 %461, %462
  store i32 -1774167802, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %463 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %464 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %464 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %465 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %465, i32* %k, align 4
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %467 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  store i32 %466, i32* %arrayidx57alteredBB, align 4
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %469 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  store i32 %468, i32* %arrayidx60alteredBB, align 4
  store i32 1277131371, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1722171537, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %_143 = shl i32 %470, 1
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_144 = sub i32 0, %470
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen145 = add i32 %472, 1
  %477 = add i32 0, -26147082
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -26147082
  %_146 = sub i32 0, %470
  %480 = sub i32 %479, -1292682472
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1292682472
  %gen147 = add i32 %479, 1
  %483 = sub i32 %470, -1443499797
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1443499797
  %inc69alteredBB = add nsw i32 %470, 1
  store i32 %485, i32* %j, align 4
  store i32 14758391, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp slt i32 %486, 5
  store i32 -1965658581, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -94273427, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %487 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78alteredBB, i64 0, i64 2
  %488 = load i32, i32* %arrayidx79alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %489 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81alteredBB, i64 0, i64 2
  %490 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %488, %490
  store i32 -35703535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.then120, %for.end118, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.then99, %land.lhs.true91, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body76, %for.cond74, %originalBBpart2157, %originalBB155, %for.body73, %originalBBpart2153, %originalBB151, %for.cond71, %for.end70, %originalBBpart2149, %originalBB142, %for.inc68, %for.end64, %for.inc62, %originalBBpart2140, %originalBB138, %if.end61, %originalBBpart2136, %originalBB134, %if.then50, %originalBBpart2132, %originalBB130, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
