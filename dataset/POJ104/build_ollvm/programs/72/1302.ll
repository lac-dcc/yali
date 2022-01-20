; ModuleID = 'source-C-CXX/72/1302.c'
source_filename = "source-C-CXX/72/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 -1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393990173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1393990173, label %for.cond
    i32 1700935824, label %originalBB
    i32 -925315299, label %originalBBpart2
    i32 1225807269, label %for.body
    i32 527671498, label %for.cond1
    i32 -719358875, label %for.body3
    i32 -1354827611, label %for.inc
    i32 -2058443120, label %originalBB99
    i32 654886523, label %originalBBpart2105
    i32 -546757557, label %for.end
    i32 1348981172, label %for.inc18
    i32 -290365433, label %for.end20
    i32 48848239, label %for.cond21
    i32 -780447129, label %for.body23
    i32 -246298519, label %for.cond24
    i32 596314511, label %for.body26
    i32 -1133097404, label %if.then
    i32 -1721171973, label %if.end
    i32 1021576646, label %if.then47
    i32 -657548249, label %if.end54
    i32 1356791798, label %originalBB107
    i32 -1172909470, label %originalBBpart2109
    i32 497119539, label %for.inc55
    i32 -237469435, label %for.end57
    i32 1541126490, label %for.inc58
    i32 -1092663583, label %for.end60
    i32 -2126099818, label %for.cond61
    i32 2107071816, label %for.body63
    i32 -1181706710, label %originalBB111
    i32 -2009787599, label %originalBBpart2113
    i32 -236433372, label %for.cond64
    i32 -1589937858, label %originalBB115
    i32 -1010997216, label %originalBBpart2117
    i32 481878642, label %for.body66
    i32 68664695, label %originalBB119
    i32 403483906, label %originalBBpart2121
    i32 -1022150918, label %land.lhs.true
    i32 -1191568762, label %if.then81
    i32 579365016, label %originalBB123
    i32 -570391406, label %originalBBpart2125
    i32 1439441932, label %if.end82
    i32 1199082295, label %for.inc83
    i32 572932687, label %for.end85
    i32 597994288, label %originalBB127
    i32 -1140710165, label %originalBBpart2129
    i32 771958272, label %for.inc86
    i32 -1469998680, label %for.end88
    i32 -147904055, label %originalBB131
    i32 -2091382709, label %originalBBpart2133
    i32 213030603, label %if.then90
    i32 2138785987, label %originalBB135
    i32 -445262728, label %originalBBpart2137
    i32 -447694483, label %if.else
    i32 463805438, label %if.end98
    i32 171491249, label %originalBBalteredBB
    i32 -460286246, label %originalBB99alteredBB
    i32 1928615401, label %originalBB107alteredBB
    i32 -1815373192, label %originalBB111alteredBB
    i32 1941237172, label %originalBB115alteredBB
    i32 -559431740, label %originalBB119alteredBB
    i32 -1855599382, label %originalBB123alteredBB
    i32 13914864, label %originalBB127alteredBB
    i32 1834805526, label %originalBB131alteredBB
    i32 -936710121, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1954410710
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1954410710
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1700935824, i32 171491249
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1546371815
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1546371815
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -925315299, i32 171491249
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1225807269, i32 -290365433
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 527671498, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %45, 4
  %46 = select i1 %cmp2, i32 -719358875, i32 -546757557
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %50 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %51, i32* %arrayidx11, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %55, i32* %arrayidx17, align 4
  store i32 -1354827611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1407844490
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1407844490
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2058443120, i32 -460286246
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 1947381069
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1947381069
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1289306164
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1289306164
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 654886523, i32 -460286246
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 527671498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1348981172, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1302425327
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1302425327
  %inc19 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1393990173, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48848239, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %107, 4
  %108 = select i1 %cmp22, i32 -780447129, i32 -1092663583
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -246298519, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %109, 4
  %110 = select i1 %cmp25, i32 596314511, i32 -237469435
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %112 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %113, %115
  %116 = select i1 %cmp33, i32 -1133097404, i32 -1721171973
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %118 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %119, i32* %arrayidx39, align 4
  store i32 -1721171973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %122 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %122 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %123 = load i32, i32* %arrayidx43, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %123, %125
  %126 = select i1 %cmp46, i32 1021576646, i32 -657548249
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %128 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %128 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %129, i32* %arrayidx53, align 4
  store i32 -657548249, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1356791798, i32 1928615401
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -2046045093
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2046045093
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1172909470, i32 1928615401
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 497119539, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1254020434
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1254020434
  %inc56 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -246298519, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1541126490, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc59 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 48848239, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2126099818, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %193, 4
  %194 = select i1 %cmp62, i32 2107071816, i32 -1469998680
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1312053569
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1312053569
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1181706710, i32 -1815373192
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2009787599, i32 -1815373192
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -236433372, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1145961212
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1145961212
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1589937858, i32 1941237172
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp65 = icmp sle i32 %263, 4
  store i1 %cmp65, i1* %cmp65.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -590223100
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -590223100
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1010997216, i32 1941237172
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %291 = select i1 %cmp65.reload, i32 481878642, i32 572932687
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 68664695, i32 -559431740
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %318 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %319 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %319 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %320 = load i32, i32* %arrayidx70, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %321 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom71
  %322 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %320, %322
  store i1 %cmp73, i1* %cmp73.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 315013956
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 315013956
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 403483906, i32 -559431740
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %350 = select i1 %cmp73.reload, i32 -1022150918, i32 1439441932
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74
  %352 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %352 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %353 = load i32, i32* %arrayidx77, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %354 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom78
  %355 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %353, %355
  %356 = select i1 %cmp80, i32 -1191568762, i32 1439441932
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -2109602437
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2109602437
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 579365016, i32 -1855599382
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %m, align 4
  %373 = load i32, i32* %j, align 4
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1555221790
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1555221790
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -570391406, i32 -1855599382
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1439441932, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1199082295, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 998426563
  %403 = add i32 %402, 1
  %404 = add i32 %403, 998426563
  %inc84 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -236433372, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 597994288, i32 13914864
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1030736830
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1030736830
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1140710165, i32 13914864
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 771958272, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 2087124404
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2087124404
  %inc87 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -2126099818, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1329915673
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1329915673
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -147904055, i32 1834805526
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %489 = load i32, i32* %m, align 4
  %cmp89 = icmp eq i32 %489, -1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2091382709, i32 1834805526
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %504 = select i1 %cmp89.reload, i32 213030603, i32 -447694483
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1166212242
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1166212242
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2138785987, i32 -936710121
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -445262728, i32 -936710121
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 463805438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add = add nsw i32 %534, 1
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add92 = add nsw i32 %539, 1
  %544 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %544 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom93
  %545 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %545 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %546 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %538, i32 %543, i32 %546)
  store i32 463805438, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %547, 4
  store i32 1700935824, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_ = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen = add i32 %550, 1
  %555 = sub i32 0, -700530812
  %556 = sub i32 %555, %548
  %557 = add i32 %556, -700530812
  %_100 = sub i32 0, %548
  %558 = add i32 %557, -404738452
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -404738452
  %gen101 = add i32 %557, 1
  %561 = sub i32 0, 1545002280
  %562 = sub i32 %561, %548
  %563 = add i32 %562, 1545002280
  %_102 = sub i32 0, %548
  %564 = add i32 %563, 362224983
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 362224983
  %gen103 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %548, %567
  %incalteredBB = add nsw i32 %548, 1
  store i32 %568, i32* %j, align 4
  store i32 -2058443120, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1356791798, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1181706710, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp sle i32 %569, 4
  store i32 -1589937858, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %570 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %571 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %572 = load i32, i32* %arrayidx70alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %573 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %574 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %572, %574
  store i32 68664695, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  store i32 %575, i32* %m, align 4
  %576 = load i32, i32* %j, align 4
  store i32 %576, i32* %k, align 4
  store i32 579365016, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 597994288, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %cmp89alteredBB = icmp eq i32 %577, -1
  store i32 -147904055, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 2138785987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2137, %originalBB135, %if.then90, %originalBBpart2133, %originalBB131, %for.end88, %for.inc86, %originalBBpart2129, %originalBB127, %for.end85, %for.inc83, %if.end82, %originalBBpart2125, %originalBB123, %if.then81, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body66, %originalBBpart2117, %originalBB115, %for.cond64, %originalBBpart2113, %originalBB111, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2109, %originalBB107, %if.end54, %if.then47, %if.end, %if.then, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
