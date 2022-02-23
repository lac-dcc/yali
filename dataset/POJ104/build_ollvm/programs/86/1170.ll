; ModuleID = 'source-C-CXX/86/1170.c'
source_filename = "source-C-CXX/86/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680669931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 680669931, label %for.cond
    i32 1317670811, label %for.body
    i32 405502362, label %if.then
    i32 1567968581, label %if.end
    i32 -715892445, label %originalBB
    i32 1258771192, label %originalBBpart2
    i32 -998120101, label %for.inc
    i32 -1119717194, label %for.end
    i32 -174939674, label %for.cond14
    i32 571285563, label %for.body16
    i32 1873800121, label %land.lhs.true
    i32 -264626597, label %if.then27
    i32 -479565644, label %if.else
    i32 -1476342787, label %land.lhs.true52
    i32 -1475715955, label %originalBB172
    i32 -403862226, label %originalBBpart2174
    i32 687726183, label %if.then58
    i32 156011354, label %if.else82
    i32 -1772409130, label %land.lhs.true88
    i32 943584403, label %if.then94
    i32 1942377472, label %originalBB176
    i32 485375718, label %originalBBpart2240
    i32 994094331, label %if.else119
    i32 1987907961, label %originalBB242
    i32 1253100518, label %originalBBpart2244
    i32 -2107972794, label %land.lhs.true125
    i32 1288253504, label %if.then131
    i32 196993814, label %if.end156
    i32 2079084300, label %if.end157
    i32 1738353644, label %originalBB246
    i32 1260206395, label %originalBBpart2248
    i32 1237302932, label %if.end158
    i32 -1318079304, label %if.end159
    i32 482107187, label %for.inc160
    i32 61245384, label %originalBB250
    i32 998857905, label %originalBBpart2253
    i32 -1366703597, label %for.end162
    i32 688131487, label %for.cond163
    i32 1406880433, label %for.body165
    i32 -10143576, label %for.inc169
    i32 1916647845, label %for.end171
    i32 -1705342012, label %originalBBalteredBB
    i32 350834602, label %originalBB172alteredBB
    i32 1230878595, label %originalBB176alteredBB
    i32 -189171949, label %originalBB242alteredBB
    i32 -896907221, label %originalBB246alteredBB
    i32 -1989225968, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1317670811, i32 -1119717194
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 405502362, i32 1567968581
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %j, align 4
  store i32 -1119717194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1494868742
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1494868742
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -715892445, i32 -1705342012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1992792602
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1992792602
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1258771192, i32 -1705342012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -998120101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1005885438
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1005885438
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 680669931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -174939674, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %58, %59
  %60 = select i1 %cmp15, i32 571285563, i32 -1366703597
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %62, %64
  %65 = select i1 %cmp21, i32 1873800121, i32 -479565644
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %67, %69
  %70 = select i1 %cmp26, i32 -264626597, i32 -479565644
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %75 = add i32 %72, 1856689576
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1856689576
  %sub = sub nsw i32 %72, %74
  %78 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom32
  %79 = load i32, i32* %arrayidx33, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %82 = add i32 %79, 319363582
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 319363582
  %sub36 = sub nsw i32 %79, %81
  %mul = mul nsw i32 60, %84
  %85 = sub i32 0, %77
  %86 = sub i32 0, %mul
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %77, %mul
  %89 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom37
  %90 = load i32, i32* %arrayidx38, align 4
  %91 = add i32 %90, -1449044424
  %92 = add i32 %91, 12
  %93 = sub i32 %92, -1449044424
  %add39 = add nsw i32 %90, 12
  %94 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %95 = load i32, i32* %arrayidx41, align 4
  %96 = add i32 %93, 1086572029
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1086572029
  %sub42 = sub nsw i32 %93, %95
  %mul43 = mul nsw i32 3600, %98
  %99 = sub i32 0, %88
  %100 = sub i32 0, %mul43
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add44 = add nsw i32 %88, %mul43
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom45
  store i32 %102, i32* %arrayidx46, align 4
  store i32 -1318079304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %105, %107
  %108 = select i1 %cmp51, i32 -1476342787, i32 156011354
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -12857387
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -12857387
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1475715955, i32 350834602
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %137 = load i32, i32* %arrayidx54, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55
  %139 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %137, %139
  store i1 %cmp57, i1* %cmp57.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -403862226, i32 350834602
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %154 = select i1 %cmp57.reload, i32 687726183, i32 156011354
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %155 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom59
  %156 = load i32, i32* %arrayidx60, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %157 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %158 = load i32, i32* %arrayidx62, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %sub63 = sub nsw i32 %156, %158
  %161 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom64
  %162 = load i32, i32* %arrayidx65, align 4
  %163 = sub i32 0, 60
  %164 = sub i32 %162, %163
  %add66 = add nsw i32 %162, 60
  %165 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %165 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  %166 = load i32, i32* %arrayidx68, align 4
  %167 = sub i32 %164, 295207164
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 295207164
  %sub69 = sub nsw i32 %164, %166
  %mul70 = mul nsw i32 60, %169
  %170 = sub i32 0, %160
  %171 = sub i32 0, %mul70
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add71 = add nsw i32 %160, %mul70
  %174 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %174 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom72
  %175 = load i32, i32* %arrayidx73, align 4
  %176 = add i32 %175, 1727730018
  %177 = add i32 %176, 11
  %178 = sub i32 %177, 1727730018
  %add74 = add nsw i32 %175, 11
  %179 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %179 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %180 = load i32, i32* %arrayidx76, align 4
  %181 = sub i32 %178, -172084029
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -172084029
  %sub77 = sub nsw i32 %178, %180
  %mul78 = mul nsw i32 3600, %183
  %184 = sub i32 0, %173
  %185 = sub i32 0, %mul78
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add79 = add nsw i32 %173, %mul78
  %188 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %188 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom80
  store i32 %187, i32* %arrayidx81, align 4
  store i32 1237302932, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %189 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %190 = load i32, i32* %arrayidx84, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %191 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom85
  %192 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp87, i32 -1772409130, i32 994094331
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %194 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89
  %195 = load i32, i32* %arrayidx90, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %196 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom91
  %197 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %195, %197
  %198 = select i1 %cmp93, i32 943584403, i32 994094331
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 1942377472, i32 1230878595
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %225 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom95
  %226 = load i32, i32* %arrayidx96, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 60
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add97 = add nsw i32 %226, 60
  %231 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %231 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom98
  %232 = load i32, i32* %arrayidx99, align 4
  %233 = add i32 %230, 1209894303
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1209894303
  %sub100 = sub nsw i32 %230, %232
  %236 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %236 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom101
  %237 = load i32, i32* %arrayidx102, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub103 = sub nsw i32 %237, 1
  %240 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %240 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104
  %241 = load i32, i32* %arrayidx105, align 4
  %242 = add i32 %239, -1938694720
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1938694720
  %sub106 = sub nsw i32 %239, %241
  %mul107 = mul nsw i32 60, %244
  %245 = add i32 %235, 2115040773
  %246 = add i32 %245, %mul107
  %247 = sub i32 %246, 2115040773
  %add108 = add nsw i32 %235, %mul107
  %248 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %248 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom109
  %249 = load i32, i32* %arrayidx110, align 4
  %250 = sub i32 %249, -1603374612
  %251 = add i32 %250, 12
  %252 = add i32 %251, -1603374612
  %add111 = add nsw i32 %249, 12
  %253 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %253 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %254 = load i32, i32* %arrayidx113, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %sub114 = sub nsw i32 %252, %254
  %mul115 = mul nsw i32 3600, %256
  %257 = sub i32 0, %mul115
  %258 = sub i32 %247, %257
  %add116 = add nsw i32 %247, %mul115
  %259 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %259 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom117
  store i32 %258, i32* %arrayidx118, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 485375718, i32 1230878595
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2079084300, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1540094880
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1540094880
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
  %312 = select i1 %310, i32 1987907961, i32 -189171949
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %313 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120
  %314 = load i32, i32* %arrayidx121, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %315 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom122
  %316 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %314, %316
  store i1 %cmp124, i1* %cmp124.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1253100518, i32 -189171949
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %343 = select i1 %cmp124.reload, i32 -2107972794, i32 196993814
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %344 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %345 = load i32, i32* %arrayidx127, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %346 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom128
  %347 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %345, %347
  %348 = select i1 %cmp130, i32 1288253504, i32 196993814
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %349 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom132
  %350 = load i32, i32* %arrayidx133, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 60
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add134 = add nsw i32 %350, 60
  %355 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %355 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom135
  %356 = load i32, i32* %arrayidx136, align 4
  %357 = sub i32 %354, -1821140806
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1821140806
  %sub137 = sub nsw i32 %354, %356
  %360 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %360 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom138
  %361 = load i32, i32* %arrayidx139, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 59
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add140 = add nsw i32 %361, 59
  %366 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %366 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom141
  %367 = load i32, i32* %arrayidx142, align 4
  %368 = add i32 %365, -1266299050
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1266299050
  %sub143 = sub nsw i32 %365, %367
  %mul144 = mul nsw i32 60, %370
  %371 = sub i32 0, %mul144
  %372 = sub i32 %359, %371
  %add145 = add nsw i32 %359, %mul144
  %373 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %373 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom146
  %374 = load i32, i32* %arrayidx147, align 4
  %375 = add i32 %374, -1335079386
  %376 = add i32 %375, 11
  %377 = sub i32 %376, -1335079386
  %add148 = add nsw i32 %374, 11
  %378 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %378 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom149
  %379 = load i32, i32* %arrayidx150, align 4
  %380 = sub i32 %377, 1678503844
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1678503844
  %sub151 = sub nsw i32 %377, %379
  %mul152 = mul nsw i32 3600, %382
  %383 = sub i32 %372, 53437238
  %384 = add i32 %383, %mul152
  %385 = add i32 %384, 53437238
  %add153 = add nsw i32 %372, %mul152
  %386 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %386 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom154
  store i32 %385, i32* %arrayidx155, align 4
  store i32 196993814, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 2079084300, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1738353644, i32 -896907221
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1495877923
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1495877923
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1260206395, i32 -896907221
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1237302932, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1318079304, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 482107187, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1089928380
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1089928380
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
  %454 = select i1 %452, i32 61245384, i32 -1989225968
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -93813301
  %457 = add i32 %456, 1
  %458 = add i32 %457, -93813301
  %inc161 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 998857905, i32 -1989225968
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -174939674, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 688131487, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %j, align 4
  %cmp164 = icmp slt i32 %473, %474
  %475 = select i1 %cmp164, i32 1406880433, i32 1916647845
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %476 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom166
  %477 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 -10143576, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc170 = add nsw i32 %478, 1
  store i32 %480, i32* %i, align 4
  store i32 688131487, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -715892445, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %481 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %482 = load i32, i32* %arrayidx54alteredBB, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %483 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55alteredBB
  %484 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %482, %484
  store i32 -1475715955, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %485 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom95alteredBB
  %486 = load i32, i32* %arrayidx96alteredBB, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = add i32 %488, 1013240349
  %490 = add i32 %489, 60
  %491 = sub i32 %490, 1013240349
  %gen = add i32 %488, 60
  %_177 = shl i32 %486, 60
  %492 = add i32 %486, -550788709
  %493 = sub i32 %492, 60
  %494 = sub i32 %493, -550788709
  %_178 = sub i32 %486, 60
  %gen179 = mul i32 %494, 60
  %_180 = shl i32 %486, 60
  %495 = sub i32 %486, -952138671
  %496 = sub i32 %495, 60
  %497 = add i32 %496, -952138671
  %_181 = sub i32 %486, 60
  %gen182 = mul i32 %497, 60
  %498 = add i32 0, -1710957523
  %499 = sub i32 %498, %486
  %500 = sub i32 %499, -1710957523
  %_183 = sub i32 0, %486
  %501 = sub i32 %500, 1092972749
  %502 = add i32 %501, 60
  %503 = add i32 %502, 1092972749
  %gen184 = add i32 %500, 60
  %504 = sub i32 0, 60
  %505 = add i32 %486, %504
  %_185 = sub i32 %486, 60
  %gen186 = mul i32 %505, 60
  %506 = sub i32 0, %486
  %507 = sub i32 0, 60
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add97alteredBB = add nsw i32 %486, 60
  %510 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %510 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %511 = load i32, i32* %arrayidx99alteredBB, align 4
  %_187 = shl i32 %509, %511
  %512 = sub i32 0, %511
  %513 = add i32 %509, %512
  %_188 = sub i32 %509, %511
  %gen189 = mul i32 %513, %511
  %514 = add i32 %509, 1699900382
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, 1699900382
  %_190 = sub i32 %509, %511
  %gen191 = mul i32 %516, %511
  %517 = sub i32 %509, 862585883
  %518 = sub i32 %517, %511
  %519 = add i32 %518, 862585883
  %sub100alteredBB = sub nsw i32 %509, %511
  %520 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %520 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom101alteredBB
  %521 = load i32, i32* %arrayidx102alteredBB, align 4
  %_192 = shl i32 %521, 1
  %_193 = shl i32 %521, 1
  %_194 = shl i32 %521, 1
  %_195 = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_196 = sub i32 0, %521
  %524 = add i32 %523, 1931080543
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1931080543
  %gen197 = add i32 %523, 1
  %_198 = shl i32 %521, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_199 = sub i32 0, %521
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen200 = add i32 %528, 1
  %533 = add i32 %521, 579854266
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 579854266
  %sub103alteredBB = sub nsw i32 %521, 1
  %536 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %536 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  %537 = load i32, i32* %arrayidx105alteredBB, align 4
  %538 = sub i32 %535, -465938041
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -465938041
  %_201 = sub i32 %535, %537
  %gen202 = mul i32 %540, %537
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_203 = sub i32 0, %535
  %543 = sub i32 0, %537
  %544 = sub i32 %542, %543
  %gen204 = add i32 %542, %537
  %545 = sub i32 0, %535
  %546 = add i32 0, %545
  %_205 = sub i32 0, %535
  %547 = sub i32 0, %537
  %548 = sub i32 %546, %547
  %gen206 = add i32 %546, %537
  %_207 = shl i32 %535, %537
  %_208 = shl i32 %535, %537
  %549 = sub i32 0, 1269022507
  %550 = sub i32 %549, %535
  %551 = add i32 %550, 1269022507
  %_209 = sub i32 0, %535
  %552 = sub i32 0, %537
  %553 = sub i32 %551, %552
  %gen210 = add i32 %551, %537
  %554 = add i32 %535, -513154838
  %555 = sub i32 %554, %537
  %556 = sub i32 %555, -513154838
  %sub106alteredBB = sub nsw i32 %535, %537
  %557 = sub i32 0, 60
  %558 = add i32 0, %557
  %_211 = sub i32 0, 60
  %559 = sub i32 0, %558
  %560 = sub i32 0, %556
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen212 = add i32 %558, %556
  %mul107alteredBB = mul nsw i32 60, %556
  %_213 = shl i32 %519, %mul107alteredBB
  %563 = sub i32 0, %mul107alteredBB
  %564 = sub i32 %519, %563
  %add108alteredBB = add nsw i32 %519, %mul107alteredBB
  %565 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %565 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom109alteredBB
  %566 = load i32, i32* %arrayidx110alteredBB, align 4
  %_214 = shl i32 %566, 12
  %567 = add i32 0, 57902019
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 57902019
  %_215 = sub i32 0, %566
  %570 = sub i32 0, 12
  %571 = sub i32 %569, %570
  %gen216 = add i32 %569, 12
  %_217 = shl i32 %566, 12
  %572 = sub i32 0, %566
  %573 = sub i32 0, 12
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add111alteredBB = add nsw i32 %566, 12
  %576 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %576 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %577 = load i32, i32* %arrayidx113alteredBB, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %575, %578
  %_218 = sub i32 %575, %577
  %gen219 = mul i32 %579, %577
  %580 = add i32 %575, 1498744162
  %581 = sub i32 %580, %577
  %582 = sub i32 %581, 1498744162
  %_220 = sub i32 %575, %577
  %gen221 = mul i32 %582, %577
  %_222 = shl i32 %575, %577
  %583 = add i32 %575, 219736615
  %584 = sub i32 %583, %577
  %585 = sub i32 %584, 219736615
  %_223 = sub i32 %575, %577
  %gen224 = mul i32 %585, %577
  %586 = sub i32 %575, -1200588334
  %587 = sub i32 %586, %577
  %588 = add i32 %587, -1200588334
  %sub114alteredBB = sub nsw i32 %575, %577
  %589 = add i32 0, -1112698347
  %590 = sub i32 %589, 3600
  %591 = sub i32 %590, -1112698347
  %_225 = sub i32 0, 3600
  %592 = sub i32 0, %588
  %593 = sub i32 %591, %592
  %gen226 = add i32 %591, %588
  %594 = sub i32 0, %588
  %595 = add i32 3600, %594
  %_227 = sub i32 3600, %588
  %gen228 = mul i32 %595, %588
  %596 = sub i32 0, %588
  %597 = add i32 3600, %596
  %_229 = sub i32 3600, %588
  %gen230 = mul i32 %597, %588
  %598 = sub i32 0, %588
  %599 = add i32 3600, %598
  %_231 = sub i32 3600, %588
  %gen232 = mul i32 %599, %588
  %mul115alteredBB = mul nsw i32 3600, %588
  %600 = sub i32 0, %564
  %601 = add i32 0, %600
  %_233 = sub i32 0, %564
  %602 = sub i32 0, %mul115alteredBB
  %603 = sub i32 %601, %602
  %gen234 = add i32 %601, %mul115alteredBB
  %604 = add i32 0, 897983176
  %605 = sub i32 %604, %564
  %606 = sub i32 %605, 897983176
  %_235 = sub i32 0, %564
  %607 = add i32 %606, -2101141999
  %608 = add i32 %607, %mul115alteredBB
  %609 = sub i32 %608, -2101141999
  %gen236 = add i32 %606, %mul115alteredBB
  %610 = sub i32 0, %564
  %611 = add i32 0, %610
  %_237 = sub i32 0, %564
  %612 = sub i32 0, %mul115alteredBB
  %613 = sub i32 %611, %612
  %gen238 = add i32 %611, %mul115alteredBB
  %614 = add i32 %564, -2036144807
  %615 = add i32 %614, %mul115alteredBB
  %616 = sub i32 %615, -2036144807
  %add116alteredBB = add nsw i32 %564, %mul115alteredBB
  %617 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %617 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom117alteredBB
  store i32 %616, i32* %arrayidx118alteredBB, align 4
  store i32 1942377472, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %618 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %619 = load i32, i32* %arrayidx121alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %620 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom122alteredBB
  %621 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sgt i32 %619, %621
  store i32 1987907961, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1738353644, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_251 = shl i32 %622, 1
  %623 = add i32 %622, -787135592
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -787135592
  %inc161alteredBB = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 61245384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.body165, %for.cond163, %for.end162, %originalBBpart2253, %originalBB250, %for.inc160, %if.end159, %if.end158, %originalBBpart2248, %originalBB246, %if.end157, %if.end156, %if.then131, %land.lhs.true125, %originalBBpart2244, %originalBB242, %if.else119, %originalBBpart2240, %originalBB176, %if.then94, %land.lhs.true88, %if.else82, %if.then58, %originalBBpart2174, %originalBB172, %land.lhs.true52, %if.else, %if.then27, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
