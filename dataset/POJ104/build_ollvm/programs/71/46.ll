; ModuleID = 'source-C-CXX/71/46.c'
source_filename = "source-C-CXX/71/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982501946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1982501946, label %for.cond
    i32 526806935, label %for.body
    i32 -1086800768, label %for.cond1
    i32 -942022668, label %for.body3
    i32 939839152, label %for.inc
    i32 -1777544021, label %originalBB
    i32 1674998974, label %originalBBpart2
    i32 -1533474083, label %for.end
    i32 36527769, label %for.inc7
    i32 -1796883481, label %for.end9
    i32 -243510506, label %for.cond10
    i32 609997593, label %for.body12
    i32 -226316838, label %originalBB94
    i32 -355109937, label %originalBBpart2103
    i32 -1246337897, label %for.inc28
    i32 856568380, label %originalBB105
    i32 283533126, label %originalBBpart2109
    i32 388997388, label %for.end30
    i32 -1687570894, label %for.cond31
    i32 641849710, label %originalBB111
    i32 1350881828, label %originalBBpart2113
    i32 1674774059, label %for.body33
    i32 1191901389, label %for.cond34
    i32 9515178, label %for.body36
    i32 -522158474, label %originalBB115
    i32 1443639171, label %originalBBpart2134
    i32 -318966057, label %land.lhs.true
    i32 -1690034426, label %land.lhs.true56
    i32 18689631, label %land.lhs.true67
    i32 -1919333240, label %if.then
    i32 -1456945023, label %if.end
    i32 -1498016975, label %for.inc81
    i32 -1079318400, label %originalBB136
    i32 -1630622629, label %originalBBpart2144
    i32 2085892865, label %for.end83
    i32 -784403575, label %originalBB146
    i32 1114841536, label %originalBBpart2148
    i32 -1424883021, label %for.inc84
    i32 1437236064, label %for.end86
    i32 -1945426846, label %originalBB150
    i32 1951449542, label %originalBBpart2152
    i32 -76298999, label %originalBBalteredBB
    i32 -1718318044, label %originalBB94alteredBB
    i32 -503170049, label %originalBB105alteredBB
    i32 -1532636586, label %originalBB111alteredBB
    i32 -257712277, label %originalBB115alteredBB
    i32 1193474657, label %originalBB136alteredBB
    i32 1517458805, label %originalBB146alteredBB
    i32 -867660001, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 526806935, i32 -1796883481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1086800768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -942022668, i32 -1533474083
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 939839152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1777544021, i32 -76298999
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, -1229303117
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1229303117
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1584697026
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1584697026
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1674998974, i32 -76298999
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1086800768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 36527769, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc8 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 1982501946, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -243510506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %46, 22
  %47 = select i1 %cmp11, i32 609997593, i32 388997388
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1796748471
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1796748471
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -226316838, i32 -1718318044
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 0
  store i32 0, i32* %arrayidx22, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom23
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add25 = add nsw i32 %70, 1
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -355109937, i32 -1718318044
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1246337897, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1842200275
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1842200275
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 856568380, i32 -503170049
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc29 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1330168629
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1330168629
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 283533126, i32 -503170049
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -243510506, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1687570894, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 641849710, i32 -1532636586
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %148, %149
  store i1 %cmp32, i1* %cmp32.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2039611389
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2039611389
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1350881828, i32 -1532636586
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %165 = select i1 %cmp32.reload, i32 1674774059, i32 1437236064
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1191901389, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %166, %167
  %168 = select i1 %cmp35, i32 9515178, i32 2085892865
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -522158474, i32 -257712277
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37
  %196 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41
  %201 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %197, %202
  store i1 %cmp45, i1* %cmp45.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1334359513
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1334359513
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1443639171, i32 -257712277
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %218 = select i1 %cmp45.reload, i32 -318966057, i32 -1456945023
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %220 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1750287675
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1750287675
  %sub52 = sub nsw i32 %223, 1
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %227 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %221, %227
  %228 = select i1 %cmp55, i32 -1690034426, i32 -1456945023
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57
  %230 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %231 = load i32, i32* %arrayidx60, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 62255324
  %234 = add i32 %233, 1
  %235 = add i32 %234, 62255324
  %add61 = add nsw i32 %232, 1
  %idxprom62 = sext i32 %235 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %236 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %236 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %237 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %231, %237
  %238 = select i1 %cmp66, i32 18689631, i32 -1456945023
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %239 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68
  %240 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %240 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %241 = load i32, i32* %arrayidx71, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %242 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom72
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 1431798766
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1431798766
  %add74 = add nsw i32 %243, 1
  %idxprom75 = sext i32 %246 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %247 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %241, %247
  %248 = select i1 %cmp77, i32 -1919333240, i32 -1456945023
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1389263390
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1389263390
  %sub78 = sub nsw i32 %249, 1
  store i32 %252, i32* %x, align 4
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, -2015362016
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2015362016
  %sub79 = sub nsw i32 %253, 1
  store i32 %256, i32* %y, align 4
  %257 = load i32, i32* %x, align 4
  %258 = load i32, i32* %y, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %258)
  store i32 -1456945023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1498016975, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1079318400, i32 1193474657
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc82 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1420739392
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1420739392
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1630622629, i32 1193474657
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1191901389, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -784403575, i32 1517458805
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1132339516
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1132339516
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1114841536, i32 1517458805
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1424883021, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc85 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 -1687570894, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1977842401
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1977842401
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1945426846, i32 -867660001
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1951449542, i32 -867660001
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -1497898646
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1497898646
  %_87 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, -1220029000
  %381 = sub i32 %380, %376
  %382 = add i32 %381, -1220029000
  %_88 = sub i32 0, %376
  %383 = sub i32 %382, 1251492639
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1251492639
  %gen89 = add i32 %382, 1
  %386 = add i32 0, -948295394
  %387 = sub i32 %386, %376
  %388 = sub i32 %387, -948295394
  %_90 = sub i32 0, %376
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen91 = add i32 %388, 1
  %391 = sub i32 0, %376
  %392 = add i32 0, %391
  %_92 = sub i32 0, %376
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen93 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %376, %395
  %incalteredBB = add nsw i32 %376, 1
  store i32 %396, i32* %j, align 4
  store i32 -1777544021, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %397 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %397 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_95 = sub i32 0, %398
  %401 = add i32 %400, -731369298
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -731369298
  %gen96 = add i32 %400, 1
  %404 = sub i32 %398, -421317039
  %405 = add i32 %404, 1
  %406 = add i32 %405, -421317039
  %addalteredBB = add nsw i32 %398, 1
  %idxprom16alteredBB = sext i32 %406 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %407 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %408 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx22alteredBB, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %409 to i64
  %arrayidx24alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %410 = load i32, i32* %n, align 4
  %411 = add i32 0, 1089692258
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1089692258
  %_97 = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen98 = add i32 %413, 1
  %418 = add i32 %410, 2109292533
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2109292533
  %_99 = sub i32 %410, 1
  %gen100 = mul i32 %420, 1
  %_101 = shl i32 %410, 1
  %421 = sub i32 0, %410
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add25alteredBB = add nsw i32 %410, 1
  %idxprom26alteredBB = sext i32 %424 to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  store i32 -226316838, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_106 = shl i32 %425, 1
  %_107 = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc29alteredBB = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 856568380, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp sle i32 %428, %429
  store i32 641849710, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %430 to i64
  %arrayidx38alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %431 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %432 = load i32, i32* %arrayidx40alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %_116 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_117 = sub i32 %433, 1
  %gen118 = mul i32 %435, 1
  %436 = sub i32 0, -872444495
  %437 = sub i32 %436, %433
  %438 = add i32 %437, -872444495
  %_119 = sub i32 0, %433
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen120 = add i32 %438, 1
  %_121 = shl i32 %433, 1
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_122 = sub i32 0, %433
  %445 = sub i32 %444, 1312445798
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1312445798
  %gen123 = add i32 %444, 1
  %448 = add i32 %433, 2006976967
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2006976967
  %_124 = sub i32 %433, 1
  %gen125 = mul i32 %450, 1
  %451 = sub i32 %433, -1657221462
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1657221462
  %_126 = sub i32 %433, 1
  %gen127 = mul i32 %453, 1
  %454 = add i32 %433, -1699837669
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1699837669
  %_128 = sub i32 %433, 1
  %gen129 = mul i32 %456, 1
  %_130 = shl i32 %433, 1
  %457 = sub i32 0, %433
  %458 = add i32 0, %457
  %_131 = sub i32 0, %433
  %459 = add i32 %458, -1538198782
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1538198782
  %gen132 = add i32 %458, 1
  %462 = add i32 %433, -1147004876
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1147004876
  %subalteredBB = sub nsw i32 %433, 1
  %idxprom41alteredBB = sext i32 %464 to i64
  %arrayidx42alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %465 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %465 to i64
  %arrayidx44alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %466 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %432, %466
  store i32 -522158474, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %_137 = shl i32 %467, 1
  %_138 = shl i32 %467, 1
  %_139 = shl i32 %467, 1
  %_140 = shl i32 %467, 1
  %468 = sub i32 0, 960803014
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 960803014
  %_141 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen142 = add i32 %470, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %467, %475
  %inc82alteredBB = add nsw i32 %467, 1
  store i32 %476, i32* %j, align 4
  store i32 -1079318400, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -784403575, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1945426846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %for.end86, %for.inc84, %originalBBpart2148, %originalBB146, %for.end83, %originalBBpart2144, %originalBB136, %for.inc81, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %land.lhs.true, %originalBBpart2134, %originalBB115, %for.body36, %for.cond34, %for.body33, %originalBBpart2113, %originalBB111, %for.cond31, %for.end30, %originalBBpart2109, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB94, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
