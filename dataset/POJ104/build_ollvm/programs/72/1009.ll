; ModuleID = 'source-C-CXX/72/1009.c'
source_filename = "source-C-CXX/72/1009.c"
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
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %judge = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 666775156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 666775156, label %for.cond
    i32 1103546560, label %originalBB
    i32 788054052, label %originalBBpart2
    i32 -1455813463, label %for.body
    i32 -1289292511, label %originalBB91
    i32 1100855256, label %originalBBpart293
    i32 -1483271540, label %for.cond1
    i32 657194918, label %for.body3
    i32 -2133130836, label %for.inc
    i32 367857341, label %for.end
    i32 67090732, label %originalBB95
    i32 1593857103, label %originalBBpart297
    i32 943787139, label %for.inc6
    i32 -1751316524, label %for.end8
    i32 -1193367744, label %for.cond10
    i32 -2127414225, label %for.body12
    i32 1935162678, label %for.cond19
    i32 -1952888625, label %for.body21
    i32 1980172336, label %for.cond22
    i32 -1740804283, label %for.body24
    i32 -893194779, label %if.then
    i32 1145320500, label %if.end
    i32 1555124076, label %for.inc34
    i32 1348359901, label %for.end36
    i32 596891092, label %for.inc37
    i32 -1331855195, label %originalBB99
    i32 538659191, label %originalBBpart2113
    i32 -494023792, label %for.end39
    i32 677112538, label %land.lhs.true
    i32 306597045, label %originalBB115
    i32 -852176498, label %originalBBpart2117
    i32 436335101, label %land.lhs.true52
    i32 -525951942, label %land.lhs.true61
    i32 -1092221982, label %land.lhs.true70
    i32 1218691680, label %if.then79
    i32 -1214522930, label %if.end83
    i32 2027124395, label %originalBB119
    i32 2046453679, label %originalBBpart2121
    i32 -1574866825, label %for.inc84
    i32 470863495, label %for.end86
    i32 -370712584, label %if.then88
    i32 -1053765868, label %originalBB123
    i32 647105093, label %originalBBpart2125
    i32 1595188534, label %if.end90
    i32 -928509887, label %originalBB127
    i32 -599755962, label %originalBBpart2129
    i32 -1638551948, label %originalBBalteredBB
    i32 -357038934, label %originalBB91alteredBB
    i32 -1998987066, label %originalBB95alteredBB
    i32 403747006, label %originalBB99alteredBB
    i32 1862389400, label %originalBB115alteredBB
    i32 -2080810841, label %originalBB119alteredBB
    i32 -805024809, label %originalBB123alteredBB
    i32 463168496, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1958997835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1958997835
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
  %26 = select i1 %24, i32 1103546560, i32 -1638551948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 788054052, i32 -1638551948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1455813463, i32 -1751316524
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1160104591
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1160104591
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1289292511, i32 -357038934
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1407068307
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1407068307
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1100855256, i32 -357038934
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1483271540, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %97, 5
  %98 = select i1 %cmp2, i32 657194918, i32 367857341
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2133130836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 663946526
  %103 = add i32 %102, 1
  %104 = add i32 %103, 663946526
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1483271540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 67090732, i32 -1998987066
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 411435449
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 411435449
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1593857103, i32 -1998987066
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 943787139, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1551291453
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1551291453
  %inc7 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 666775156, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -1193367744, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %138, 5
  %139 = select i1 %cmp11, i32 -2127414225, i32 470863495
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  %140 = load i32, i32* %i9, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %141 = load i32, i32* %j13, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  store i32 %142, i32* %max, align 4
  %143 = load i32, i32* %i9, align 4
  store i32 %143, i32* %line, align 4
  %144 = load i32, i32* %j13, align 4
  store i32 %144, i32* %row, align 4
  store i32 0, i32* %j18, align 4
  store i32 1935162678, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j18, align 4
  %cmp20 = icmp slt i32 %145, 5
  %146 = select i1 %cmp20, i32 -1952888625, i32 -494023792
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j18, align 4
  %148 = add i32 %147, -1836802088
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1836802088
  %add = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 1980172336, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %151, 5
  %152 = select i1 %cmp23, i32 -1740804283, i32 1348359901
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %max, align 4
  %154 = load i32, i32* %i9, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %155 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %153, %156
  %157 = select i1 %cmp29, i32 -893194779, i32 1145320500
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %159 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  store i32 %160, i32* %max, align 4
  %161 = load i32, i32* %i9, align 4
  store i32 %161, i32* %line, align 4
  %162 = load i32, i32* %k, align 4
  store i32 %162, i32* %row, align 4
  store i32 1145320500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555124076, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = add i32 %163, 1008703716
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1008703716
  %inc35 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  store i32 1980172336, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 596891092, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1799979259
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1799979259
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1331855195, i32 403747006
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j18, align 4
  %183 = add i32 %182, 1543590270
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1543590270
  %inc38 = add nsw i32 %182, 1
  store i32 %185, i32* %j18, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1801620550
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1801620550
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 538659191, i32 403747006
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1935162678, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %max, align 4
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %202 = load i32, i32* %row, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %203 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %201, %203
  %204 = select i1 %cmp43, i32 677112538, i32 -1214522930
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1818208116
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1818208116
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 306597045, i32 1862389400
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %232 = load i32, i32* %line, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %233 = load i32, i32* %row, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %234 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %235 = load i32, i32* %row, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %236 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %234, %236
  store i1 %cmp51, i1* %cmp51.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1837834759
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1837834759
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -852176498, i32 1862389400
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %264 = select i1 %cmp51.reload, i32 436335101, i32 -1214522930
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %265 = load i32, i32* %line, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %266 = load i32, i32* %row, align 4
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %267 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %268 = load i32, i32* %row, align 4
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %269 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %267, %269
  %270 = select i1 %cmp60, i32 -525951942, i32 -1214522930
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %271 = load i32, i32* %line, align 4
  %idxprom62 = sext i32 %271 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %272 = load i32, i32* %row, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %273 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %274 = load i32, i32* %row, align 4
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %275 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %273, %275
  %276 = select i1 %cmp69, i32 -1092221982, i32 -1214522930
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %277 = load i32, i32* %line, align 4
  %idxprom71 = sext i32 %277 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom71
  %278 = load i32, i32* %row, align 4
  %idxprom73 = sext i32 %278 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %279 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %280 = load i32, i32* %row, align 4
  %idxprom76 = sext i32 %280 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %281 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %279, %281
  %282 = select i1 %cmp78, i32 1218691680, i32 -1214522930
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %283 = load i32, i32* %line, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add80 = add nsw i32 %283, 1
  %288 = load i32, i32* %row, align 4
  %289 = sub i32 %288, -1372731994
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1372731994
  %add81 = add nsw i32 %288, 1
  %292 = load i32, i32* %max, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %291, i32 %292)
  store i32 1, i32* %judge, align 4
  store i32 -1214522930, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -73479216
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -73479216
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2027124395, i32 -2080810841
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2046453679, i32 -2080810841
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1574866825, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i9, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc85 = add nsw i32 %334, 1
  store i32 %338, i32* %i9, align 4
  store i32 -1193367744, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %339 = load i32, i32* %judge, align 4
  %cmp87 = icmp eq i32 %339, 0
  %340 = select i1 %cmp87, i32 -370712584, i32 1595188534
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1053765868, i32 -805024809
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 647105093, i32 -805024809
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1595188534, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
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
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -928509887, i32 463168496
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  store i32 %407, i32* %.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -599755962, i32 463168496
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %434, 5
  store i32 1103546560, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1289292511, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 67090732, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j18, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_ = sub i32 0, %435
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, 1
  %442 = sub i32 %435, -1836052227
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1836052227
  %_100 = sub i32 %435, 1
  %gen101 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %435, %445
  %_102 = sub i32 %435, 1
  %gen103 = mul i32 %446, 1
  %_104 = shl i32 %435, 1
  %447 = sub i32 0, 1
  %448 = add i32 %435, %447
  %_105 = sub i32 %435, 1
  %gen106 = mul i32 %448, 1
  %449 = sub i32 0, 1598688774
  %450 = sub i32 %449, %435
  %451 = add i32 %450, 1598688774
  %_107 = sub i32 0, %435
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen108 = add i32 %451, 1
  %_109 = shl i32 %435, 1
  %456 = sub i32 %435, 35963628
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 35963628
  %_110 = sub i32 %435, 1
  %gen111 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %435, %459
  %inc38alteredBB = add nsw i32 %435, 1
  store i32 %460, i32* %j18, align 4
  store i32 -1331855195, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %line, align 4
  %idxprom44alteredBB = sext i32 %461 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %462 = load i32, i32* %row, align 4
  %idxprom46alteredBB = sext i32 %462 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %463 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %464 = load i32, i32* %row, align 4
  %idxprom49alteredBB = sext i32 %464 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %465 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %463, %465
  store i32 306597045, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2027124395, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1053765868, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  store i32 -928509887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB127, %if.end90, %originalBBpart2125, %originalBB123, %if.then88, %for.end86, %for.inc84, %originalBBpart2121, %originalBB119, %if.end83, %if.then79, %land.lhs.true70, %land.lhs.true61, %land.lhs.true52, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.end39, %originalBBpart2113, %originalBB99, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
