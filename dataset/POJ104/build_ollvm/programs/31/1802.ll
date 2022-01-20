; ModuleID = 'source-C-CXX/31/1802.c'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %b = alloca [105 x i32], align 16
  %c = alloca [105 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %cha = alloca i32, align 4
  %s1 = alloca [105 x i8], align 16
  %s2 = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  %1 = bitcast [105 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 420, i32 16, i1 false)
  %2 = bitcast [105 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 420, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 872545667, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 872545667, label %for.cond
    i32 1133412136, label %for.body
    i32 951499199, label %for.cond8
    i32 508160407, label %for.body11
    i32 214342189, label %for.inc
    i32 679345674, label %for.end
    i32 -1454726136, label %for.cond18
    i32 -1943565753, label %for.body22
    i32 18350720, label %for.inc31
    i32 1534238178, label %for.end33
    i32 192464602, label %for.cond34
    i32 -848736176, label %originalBB
    i32 57159288, label %originalBBpart2
    i32 354757805, label %for.body38
    i32 1030101982, label %if.then
    i32 2020397257, label %originalBB93
    i32 -859771737, label %originalBBpart2121
    i32 -1788564500, label %if.end
    i32 487041323, label %for.inc56
    i32 1286084203, label %originalBB123
    i32 668583480, label %originalBBpart2130
    i32 776228377, label %for.end58
    i32 -1332092000, label %while.cond
    i32 -1149617573, label %land.rhs
    i32 331173674, label %originalBB132
    i32 1384897730, label %originalBBpart2134
    i32 1988704839, label %land.end
    i32 -78209573, label %while.body
    i32 -72266133, label %originalBB136
    i32 -1012328963, label %originalBBpart2151
    i32 13005454, label %while.end
    i32 -72189484, label %for.cond65
    i32 237933083, label %for.body68
    i32 -1138458717, label %for.inc72
    i32 316066189, label %for.end74
    i32 -1160316962, label %originalBB153
    i32 -2051046279, label %originalBBpart2155
    i32 -80050636, label %for.cond76
    i32 1728489506, label %for.body79
    i32 -828934558, label %for.inc86
    i32 147172872, label %originalBB157
    i32 1435614899, label %originalBBpart2167
    i32 -1332828348, label %for.end88
    i32 1688377069, label %originalBB169
    i32 1018858835, label %originalBBpart2171
    i32 -294403436, label %for.inc89
    i32 -1296715547, label %for.end91
    i32 1641049699, label %originalBBalteredBB
    i32 268001329, label %originalBB93alteredBB
    i32 19345273, label %originalBB123alteredBB
    i32 -1762235099, label %originalBB132alteredBB
    i32 -712561493, label %originalBB136alteredBB
    i32 585014706, label %originalBB153alteredBB
    i32 -1464958826, label %originalBB157alteredBB
    i32 1524558224, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1133412136, i32 -1296715547
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 951499199, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l1, align 4
  %8 = add i32 %7, 1621750179
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1621750179
  %sub = sub nsw i32 %7, 1
  %cmp9 = icmp sle i32 %6, %10
  %11 = select i1 %cmp9, i32 508160407, i32 679345674
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* %l1, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, 1204494518
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1204494518
  %sub12 = sub nsw i32 %12, %13
  %17 = sub i32 %16, -69085908
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -69085908
  %sub13 = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %20 to i32
  %21 = sub i32 %conv14, 1443834226
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 1443834226
  %sub15 = sub nsw i32 %conv14, 48
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %23, i32* %arrayidx17, align 4
  store i32 214342189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 951499199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1454726136, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %l2, align 4
  %30 = sub i32 %29, -1413862175
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1413862175
  %sub19 = sub nsw i32 %29, 1
  %cmp20 = icmp sle i32 %28, %32
  %33 = select i1 %cmp20, i32 -1943565753, i32 1534238178
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %34 = load i32, i32* %l2, align 4
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %34, -2018693659
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -2018693659
  %sub23 = sub nsw i32 %34, %35
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub24 = sub nsw i32 %38, 1
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i64 0, i64 %idxprom25
  %41 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %41 to i32
  %42 = sub i32 %conv27, -1046640315
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -1046640315
  %sub28 = sub nsw i32 %conv27, 48
  %45 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %44, i32* %arrayidx30, align 4
  store i32 18350720, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc32 = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 -1454726136, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 192464602, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 742485985
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 742485985
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -848736176, i32 1641049699
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %l1, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub35 = sub nsw i32 %65, 1
  %cmp36 = icmp sle i32 %64, %67
  store i1 %cmp36, i1* %cmp36.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 57159288, i32 1641049699
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %94 = select i1 %cmp36.reload, i32 354757805, i32 776228377
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom39
  %96 = load i32, i32* %arrayidx40, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom41
  %98 = load i32, i32* %arrayidx42, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %sub43 = sub nsw i32 %96, %98
  %101 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %101 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %100, i32* %arrayidx45, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %103, 0
  %104 = select i1 %cmp48, i32 1030101982, i32 -1788564500
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1399449380
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1399449380
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2020397257, i32 268001329
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %120 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom50
  %121 = load i32, i32* %arrayidx51, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 10
  store i32 %125, i32* %arrayidx51, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1465927479
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1465927479
  %add52 = add nsw i32 %126, 1
  %idxprom53 = sext i32 %129 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %131 = add i32 %130, -1657228400
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1657228400
  %sub55 = sub nsw i32 %130, 1
  store i32 %133, i32* %arrayidx54, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -520159997
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -520159997
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -859771737, i32 268001329
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1788564500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 487041323, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -643663488
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -643663488
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1286084203, i32 19345273
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc57 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 668583480, i32 19345273
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 192464602, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1332092000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %207 = load i32, i32* %l1, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %208, 0
  %209 = select i1 %cmp61, i32 -1149617573, i32 1988704839
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1622377324
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1622377324
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 331173674, i32 -1762235099
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %225 = load i32, i32* %l1, align 4
  %cmp63 = icmp sgt i32 %225, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2071651115
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2071651115
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1384897730, i32 -1762235099
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1988704839, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %241 = select i1 %.reload, i32 -78209573, i32 13005454
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1833312192
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1833312192
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -72266133, i32 -712561493
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %257 = load i32, i32* %l1, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %dec = add nsw i32 %257, -1
  store i32 %259, i32* %l1, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1501922921
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1501922921
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1012328963, i32 -712561493
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1332092000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %287 = load i32, i32* %l1, align 4
  store i32 %287, i32* %i, align 4
  store i32 -72189484, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %288, 0
  %289 = select i1 %cmp66, i32 237933083, i32 316066189
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %290 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom69
  %291 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 -1138458717, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec73 = add nsw i32 %292, -1
  store i32 %296, i32* %i, align 4
  store i32 -72189484, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1160316962, i32 585014706
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 457295637
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 457295637
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2051046279, i32 585014706
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -80050636, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp77 = icmp sle i32 %326, 104
  %327 = select i1 %cmp77, i32 1728489506, i32 -1332828348
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %328 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %329 to i64
  %arrayidx83 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %330 to i64
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom84
  store i32 0, i32* %arrayidx85, align 4
  store i32 -828934558, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 527870111
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 527870111
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 147172872, i32 -1464958826
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 983211510
  %348 = add i32 %347, 1
  %349 = add i32 %348, 983211510
  %inc87 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1435614899, i32 -1464958826
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -80050636, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1688377069, i32 1524558224
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -904713745
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -904713745
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1018858835, i32 1524558224
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -294403436, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc90 = add nsw i32 %429, 1
  store i32 %433, i32* %k, align 4
  store i32 872545667, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %l1, align 4
  %_ = shl i32 %435, 1
  %_92 = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub35alteredBB = sub nsw i32 %435, 1
  %cmp36alteredBB = icmp sle i32 %434, %437
  store i32 -848736176, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %438 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %439 = load i32, i32* %arrayidx51alteredBB, align 4
  %440 = sub i32 0, 1895148101
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1895148101
  %_94 = sub i32 0, %439
  %443 = sub i32 %442, -808877338
  %444 = add i32 %443, 10
  %445 = add i32 %444, -808877338
  %gen = add i32 %442, 10
  %446 = sub i32 %439, 2038075301
  %447 = add i32 %446, 10
  %448 = add i32 %447, 2038075301
  %addalteredBB = add nsw i32 %439, 10
  store i32 %448, i32* %arrayidx51alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_95 = sub i32 %449, 1
  %gen96 = mul i32 %451, 1
  %_97 = shl i32 %449, 1
  %452 = add i32 %449, -1157207395
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1157207395
  %_98 = sub i32 %449, 1
  %gen99 = mul i32 %454, 1
  %455 = sub i32 0, -1622798981
  %456 = sub i32 %455, %449
  %457 = add i32 %456, -1622798981
  %_100 = sub i32 0, %449
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen101 = add i32 %457, 1
  %_102 = shl i32 %449, 1
  %_103 = shl i32 %449, 1
  %460 = add i32 0, -1040556651
  %461 = sub i32 %460, %449
  %462 = sub i32 %461, -1040556651
  %_104 = sub i32 0, %449
  %463 = sub i32 %462, -699477294
  %464 = add i32 %463, 1
  %465 = add i32 %464, -699477294
  %gen105 = add i32 %462, 1
  %_106 = shl i32 %449, 1
  %466 = sub i32 %449, 1095160966
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1095160966
  %_107 = sub i32 %449, 1
  %gen108 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %449, %469
  %add52alteredBB = add nsw i32 %449, 1
  %idxprom53alteredBB = sext i32 %470 to i64
  %arrayidx54alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %471 = load i32, i32* %arrayidx54alteredBB, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_109 = sub i32 %471, 1
  %gen110 = mul i32 %473, 1
  %474 = sub i32 0, -1907507238
  %475 = sub i32 %474, %471
  %476 = add i32 %475, -1907507238
  %_111 = sub i32 0, %471
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen112 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %_113 = sub i32 %471, 1
  %gen114 = mul i32 %482, 1
  %483 = add i32 %471, -335378109
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -335378109
  %_115 = sub i32 %471, 1
  %gen116 = mul i32 %485, 1
  %486 = sub i32 %471, 1311515920
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1311515920
  %_117 = sub i32 %471, 1
  %gen118 = mul i32 %488, 1
  %_119 = shl i32 %471, 1
  %489 = sub i32 %471, 527969112
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 527969112
  %sub55alteredBB = sub nsw i32 %471, 1
  store i32 %491, i32* %arrayidx54alteredBB, align 4
  store i32 2020397257, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 0, -836604212
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -836604212
  %_124 = sub i32 0, %492
  %496 = sub i32 %495, 489052140
  %497 = add i32 %496, 1
  %498 = add i32 %497, 489052140
  %gen125 = add i32 %495, 1
  %499 = add i32 0, 349355772
  %500 = sub i32 %499, %492
  %501 = sub i32 %500, 349355772
  %_126 = sub i32 0, %492
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen127 = add i32 %501, 1
  %_128 = shl i32 %492, 1
  %504 = add i32 %492, -1772414493
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1772414493
  %inc57alteredBB = add nsw i32 %492, 1
  store i32 %506, i32* %i, align 4
  store i32 1286084203, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %l1, align 4
  %cmp63alteredBB = icmp sgt i32 %507, 0
  store i32 331173674, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %l1, align 4
  %509 = add i32 %508, 1380414112
  %510 = sub i32 %509, -1
  %511 = sub i32 %510, 1380414112
  %_137 = sub i32 %508, -1
  %gen138 = mul i32 %511, -1
  %_139 = shl i32 %508, -1
  %_140 = shl i32 %508, -1
  %_141 = shl i32 %508, -1
  %512 = add i32 0, 2092084460
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, 2092084460
  %_142 = sub i32 0, %508
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen143 = add i32 %514, -1
  %519 = sub i32 0, -843721193
  %520 = sub i32 %519, %508
  %521 = add i32 %520, -843721193
  %_144 = sub i32 0, %508
  %522 = add i32 %521, 1524540916
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 1524540916
  %gen145 = add i32 %521, -1
  %525 = sub i32 0, %508
  %526 = add i32 0, %525
  %_146 = sub i32 0, %508
  %527 = add i32 %526, -2056770824
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -2056770824
  %gen147 = add i32 %526, -1
  %530 = add i32 %508, -463243081
  %531 = sub i32 %530, -1
  %532 = sub i32 %531, -463243081
  %_148 = sub i32 %508, -1
  %gen149 = mul i32 %532, -1
  %533 = add i32 %508, -1941672152
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -1941672152
  %decalteredBB = add nsw i32 %508, -1
  store i32 %535, i32* %l1, align 4
  store i32 -72266133, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1160316962, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, -295161036
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -295161036
  %_158 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen159 = add i32 %539, 1
  %542 = add i32 0, -855056491
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, -855056491
  %_160 = sub i32 0, %536
  %545 = sub i32 %544, 1715782016
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1715782016
  %gen161 = add i32 %544, 1
  %548 = sub i32 0, %536
  %549 = add i32 0, %548
  %_162 = sub i32 0, %536
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen163 = add i32 %549, 1
  %_164 = shl i32 %536, 1
  %_165 = shl i32 %536, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %536, %552
  %inc87alteredBB = add nsw i32 %536, 1
  store i32 %553, i32* %i, align 4
  store i32 147172872, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1688377069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2171, %originalBB169, %for.end88, %originalBBpart2167, %originalBB157, %for.inc86, %for.body79, %for.cond76, %originalBBpart2155, %originalBB153, %for.end74, %for.inc72, %for.body68, %for.cond65, %while.end, %originalBBpart2151, %originalBB136, %while.body, %land.end, %originalBBpart2134, %originalBB132, %land.rhs, %while.cond, %for.end58, %originalBBpart2130, %originalBB123, %for.inc56, %if.end, %originalBBpart2121, %originalBB93, %if.then, %for.body38, %originalBBpart2, %originalBB, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond18, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
