; ModuleID = 'source-C-CXX/85/30.c'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jump = alloca [100 x %struct.jumps], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164200895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 164200895, label %for.cond
    i32 -54732542, label %for.body
    i32 -1137482671, label %for.cond2
    i32 -1071194516, label %originalBB
    i32 1543489566, label %originalBBpart2
    i32 2088605684, label %for.body7
    i32 -1469095696, label %originalBB109
    i32 948020253, label %originalBBpart2111
    i32 794364459, label %for.inc
    i32 -231306048, label %originalBB113
    i32 -1615343755, label %originalBBpart2119
    i32 1982498016, label %for.end
    i32 594564930, label %for.inc13
    i32 252741772, label %for.end15
    i32 -1202534611, label %for.cond16
    i32 -86454611, label %originalBB121
    i32 865145589, label %originalBBpart2123
    i32 1676532602, label %for.body18
    i32 -532919538, label %if.then
    i32 1127809942, label %if.else
    i32 -1787845015, label %for.cond38
    i32 1508996446, label %for.body43
    i32 1770851217, label %land.lhs.true
    i32 1665677931, label %if.then56
    i32 2111442454, label %if.else65
    i32 -2041013829, label %land.lhs.true75
    i32 642681217, label %if.then85
    i32 -1420871046, label %if.end
    i32 884103321, label %if.end91
    i32 -393400233, label %for.inc92
    i32 1328423804, label %for.end94
    i32 480645031, label %if.end95
    i32 697480737, label %originalBB125
    i32 -445001591, label %originalBBpart2127
    i32 -390621861, label %for.inc96
    i32 -1465377856, label %originalBB129
    i32 406911000, label %originalBBpart2136
    i32 -68297151, label %for.end98
    i32 -517013898, label %for.cond99
    i32 1153282407, label %originalBB138
    i32 500793337, label %originalBBpart2140
    i32 587050653, label %for.body101
    i32 1040056010, label %for.inc106
    i32 -1970080518, label %originalBB142
    i32 -1125593290, label %originalBBpart2148
    i32 1167558254, label %for.end108
    i32 -600504639, label %originalBBalteredBB
    i32 1577276107, label %originalBB109alteredBB
    i32 1152237482, label %originalBB113alteredBB
    i32 -146480295, label %originalBB121alteredBB
    i32 -829429311, label %originalBB125alteredBB
    i32 -1613918168, label %originalBB129alteredBB
    i32 1028801890, label %originalBB138alteredBB
    i32 1717808740, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -54732542, i32 252741772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom
  %error = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %error)
  store i32 0, i32* %j, align 4
  store i32 -1137482671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1071194516, i32 -600504639
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom3
  %error5 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx4, i32 0, i32 0
  %20 = load i32, i32* %error5, align 4
  %cmp6 = icmp slt i32 %18, %20
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1491919569
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1491919569
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1543489566, i32 -600504639
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 2088605684, i32 1982498016
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1411141514
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1411141514
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1469095696, i32 1577276107
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom8
  %c = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx9, i32 0, i32 1
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 948020253, i32 1577276107
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 794364459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -231306048, i32 1152237482
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -1720003931
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1720003931
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1615343755, i32 1152237482
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1137482671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 594564930, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 2055324031
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2055324031
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 164200895, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202534611, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 268587281
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 268587281
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -86454611, i32 -146480295
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %155, %156
  store i1 %cmp17, i1* %cmp17.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1195245622
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1195245622
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 865145589, i32 -146480295
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %184 = select i1 %cmp17.reload, i32 1676532602, i32 -68297151
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx20, i32 0, i32 1
  %186 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom22
  %error24 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx23, i32 0, i32 0
  %187 = load i32, i32* %error24, align 4
  %188 = sub i32 %187, 2137523412
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2137523412
  %sub = sub nsw i32 %187, 1
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c21, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom27
  %error29 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx28, i32 0, i32 0
  %193 = load i32, i32* %error29, align 4
  %mul = mul nsw i32 %193, 3
  %194 = add i32 %191, -1953492639
  %195 = add i32 %194, %mul
  %196 = sub i32 %195, -1953492639
  %add = add nsw i32 %191, %mul
  %cmp30 = icmp slt i32 %196, 60
  %197 = select i1 %cmp30, i32 -532919538, i32 1127809942
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom31
  %error33 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx32, i32 0, i32 0
  %199 = load i32, i32* %error33, align 4
  %mul34 = mul nsw i32 %199, 3
  %200 = add i32 60, -1251326981
  %201 = sub i32 %200, %mul34
  %202 = sub i32 %201, -1251326981
  %sub35 = sub nsw i32 60, %mul34
  %203 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom36
  %xia = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx37, i32 0, i32 3
  store i32 %202, i32* %xia, align 4
  store i32 480645031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1787845015, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom39
  %error41 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx40, i32 0, i32 0
  %206 = load i32, i32* %error41, align 4
  %cmp42 = icmp slt i32 %204, %206
  %207 = select i1 %cmp42, i32 1508996446, i32 1328423804
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom44
  %c46 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx45, i32 0, i32 1
  %209 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c46, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %210, 47
  %211 = select i1 %cmp49, i32 1770851217, i32 2111442454
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom50
  %c52 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx51, i32 0, i32 1
  %213 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %213 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c52, i64 0, i64 %idxprom53
  %214 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %214, 49
  %215 = select i1 %cmp55, i32 1665677931, i32 2111442454
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom57
  %c59 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx58, i32 0, i32 1
  %217 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %217 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c59, i64 0, i64 %idxprom60
  %218 = load i32, i32* %arrayidx61, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %219 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom62
  %xia64 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx63, i32 0, i32 3
  store i32 %218, i32* %xia64, align 4
  store i32 1328423804, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %220 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom66
  %c68 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx67, i32 0, i32 1
  %221 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c68, i64 0, i64 %idxprom69
  %222 = load i32, i32* %arrayidx70, align 4
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1926907978
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1926907978
  %add71 = add nsw i32 %223, 1
  %mul72 = mul nsw i32 %226, 3
  %227 = sub i32 0, %mul72
  %228 = sub i32 %222, %227
  %add73 = add nsw i32 %222, %mul72
  %cmp74 = icmp sgt i32 %228, 60
  %229 = select i1 %cmp74, i32 -2041013829, i32 -1420871046
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %230 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom76
  %c78 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx77, i32 0, i32 1
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 2056809723
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2056809723
  %sub79 = sub nsw i32 %231, 1
  %idxprom80 = sext i32 %234 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %c78, i64 0, i64 %idxprom80
  %235 = load i32, i32* %arrayidx81, align 4
  %236 = load i32, i32* %j, align 4
  %mul82 = mul nsw i32 %236, 3
  %237 = sub i32 0, %mul82
  %238 = sub i32 %235, %237
  %add83 = add nsw i32 %235, %mul82
  %cmp84 = icmp slt i32 %238, 60
  %239 = select i1 %cmp84, i32 642681217, i32 -1420871046
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %mul86 = mul nsw i32 %240, 3
  %241 = add i32 60, -1310328271
  %242 = sub i32 %241, %mul86
  %243 = sub i32 %242, -1310328271
  %sub87 = sub nsw i32 60, %mul86
  %244 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %244 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom88
  %xia90 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx89, i32 0, i32 3
  store i32 %243, i32* %xia90, align 4
  store i32 1328423804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 884103321, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -393400233, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc93 = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 -1787845015, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 480645031, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1672503962
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1672503962
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
  %274 = select i1 %272, i32 697480737, i32 -829429311
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1767955203
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1767955203
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -445001591, i32 -829429311
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -390621861, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1465377856, i32 -1613918168
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc97 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1748548499
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1748548499
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 406911000, i32 -1613918168
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1202534611, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -517013898, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1010507416
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1010507416
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1153282407, i32 1028801890
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %363, %364
  store i1 %cmp100, i1* %cmp100.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1174293453
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1174293453
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 500793337, i32 1028801890
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %380 = select i1 %cmp100.reload, i32 587050653, i32 1167558254
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %381 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom102
  %xia104 = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx103, i32 0, i32 3
  %382 = load i32, i32* %xia104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  store i32 1040056010, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1970080518, i32 1717808740
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 435020333
  %411 = add i32 %410, 1
  %412 = add i32 %411, 435020333
  %inc107 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1437085097
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1437085097
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1125593290, i32 1717808740
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -517013898, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %441 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom3alteredBB
  %error5alteredBB = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx4alteredBB, i32 0, i32 0
  %442 = load i32, i32* %error5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %440, %442
  store i32 -1071194516, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %443 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom8alteredBB
  %calteredBB = getelementptr inbounds %struct.jumps, %struct.jumps* %arrayidx9alteredBB, i32 0, i32 1
  %444 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %444 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -1469095696, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 0, -247601392
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -247601392
  %_ = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 1
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_114 = sub i32 0, %445
  %453 = sub i32 %452, -291324238
  %454 = add i32 %453, 1
  %455 = add i32 %454, -291324238
  %gen115 = add i32 %452, 1
  %456 = sub i32 0, %445
  %457 = add i32 0, %456
  %_116 = sub i32 0, %445
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen117 = add i32 %457, 1
  %460 = sub i32 %445, -1686651468
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1686651468
  %incalteredBB = add nsw i32 %445, 1
  store i32 %462, i32* %j, align 4
  store i32 -231306048, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %463, %464
  store i32 -86454611, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 697480737, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_130 = sub i32 0, %465
  %468 = add i32 %467, 118551036
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 118551036
  %gen131 = add i32 %467, 1
  %_132 = shl i32 %465, 1
  %471 = add i32 %465, -561322816
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -561322816
  %_133 = sub i32 %465, 1
  %gen134 = mul i32 %473, 1
  %474 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc97alteredBB = add nsw i32 %465, 1
  store i32 %477, i32* %i, align 4
  store i32 -1465377856, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %478, %479
  store i32 1153282407, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, -523185863
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -523185863
  %_143 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen144 = add i32 %483, 1
  %486 = sub i32 %480, 299274847
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 299274847
  %_145 = sub i32 %480, 1
  %gen146 = mul i32 %488, 1
  %489 = sub i32 %480, -401468544
  %490 = add i32 %489, 1
  %491 = add i32 %490, -401468544
  %inc107alteredBB = add nsw i32 %480, 1
  store i32 %491, i32* %i, align 4
  store i32 -1970080518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc106, %for.body101, %originalBBpart2140, %originalBB138, %for.cond99, %for.end98, %originalBBpart2136, %originalBB129, %for.inc96, %originalBBpart2127, %originalBB125, %if.end95, %for.end94, %for.inc92, %if.end91, %if.end, %if.then85, %land.lhs.true75, %if.else65, %if.then56, %land.lhs.true, %for.body43, %for.cond38, %if.else, %if.then, %for.body18, %originalBBpart2123, %originalBB121, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
