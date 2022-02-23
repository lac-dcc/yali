; ModuleID = 'source-C-CXX/75/1075.c'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5001 x i32], align 16
  %b = alloca [5001 x i32], align 16
  %num = alloca [10001 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %e = alloca i32, align 4
  %k1 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1107290424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1107290424, label %for.cond
    i32 -1907681693, label %for.body
    i32 -543837172, label %for.cond6
    i32 103318390, label %for.body10
    i32 -200379931, label %for.inc
    i32 -1300115084, label %for.end
    i32 -1444236438, label %for.inc13
    i32 713488253, label %for.end15
    i32 -1506276637, label %for.cond16
    i32 1487328374, label %for.body18
    i32 -1789203592, label %originalBB
    i32 620262458, label %originalBBpart2
    i32 -2122100447, label %for.cond19
    i32 1816386534, label %for.body21
    i32 -401688050, label %originalBB116
    i32 -93103552, label %originalBBpart2122
    i32 -388882911, label %if.then
    i32 407052720, label %if.end
    i32 -1990922207, label %for.inc37
    i32 -512480798, label %for.end39
    i32 788346261, label %originalBB124
    i32 -707106417, label %originalBBpart2126
    i32 -1485159417, label %for.inc40
    i32 1315298541, label %for.end42
    i32 1869077911, label %originalBB128
    i32 774032732, label %originalBBpart2130
    i32 -206362983, label %for.cond43
    i32 1638311235, label %originalBB132
    i32 1682943797, label %originalBBpart2134
    i32 2047347857, label %for.body45
    i32 -944594489, label %originalBB136
    i32 -1730679112, label %originalBBpart2138
    i32 -2115417597, label %for.cond46
    i32 325482186, label %for.body49
    i32 -1523005553, label %if.then56
    i32 1139404851, label %if.end67
    i32 -1902143465, label %originalBB140
    i32 -1294570534, label %originalBBpart2142
    i32 447189227, label %for.inc68
    i32 1293547931, label %originalBB144
    i32 -752343648, label %originalBBpart2153
    i32 1203820056, label %for.end70
    i32 -1914348875, label %originalBB155
    i32 2070164298, label %originalBBpart2157
    i32 759275668, label %for.inc71
    i32 -2118261443, label %for.end73
    i32 -906680826, label %originalBB159
    i32 768615883, label %originalBBpart2161
    i32 927409747, label %for.cond74
    i32 -1364892246, label %originalBB163
    i32 -2062449458, label %originalBBpart2167
    i32 -859935603, label %for.body77
    i32 -314430214, label %if.then85
    i32 1354050667, label %originalBB169
    i32 636216135, label %originalBBpart2171
    i32 -1905152284, label %if.end87
    i32 -2056891035, label %originalBB173
    i32 1840491127, label %originalBBpart2175
    i32 837194438, label %for.inc88
    i32 -1746681239, label %originalBB177
    i32 -2048255245, label %originalBBpart2181
    i32 411150067, label %for.end90
    i32 -1693362286, label %originalBB183
    i32 1602649459, label %originalBBpart2185
    i32 1712389979, label %for.cond92
    i32 -733123358, label %originalBB187
    i32 -1520799207, label %originalBBpart2194
    i32 -1317665478, label %for.body97
    i32 -1578071572, label %if.then101
    i32 134400653, label %originalBB196
    i32 -1948988973, label %originalBBpart2198
    i32 432933445, label %if.else
    i32 -1896693227, label %if.then105
    i32 676070198, label %if.end111
    i32 -1754640936, label %originalBB200
    i32 345543606, label %originalBBpart2202
    i32 1328519046, label %if.end112
    i32 894689152, label %originalBB204
    i32 1133661244, label %originalBBpart2206
    i32 1260810015, label %for.inc113
    i32 1902529681, label %for.end115
    i32 449923544, label %return
    i32 1744064464, label %originalBB208
    i32 -1864547534, label %originalBBpart2210
    i32 1549206487, label %originalBBalteredBB
    i32 2091056476, label %originalBB116alteredBB
    i32 -2135379528, label %originalBB124alteredBB
    i32 2011530182, label %originalBB128alteredBB
    i32 80415697, label %originalBB132alteredBB
    i32 -1018876229, label %originalBB136alteredBB
    i32 924909950, label %originalBB140alteredBB
    i32 -1658765727, label %originalBB144alteredBB
    i32 969001522, label %originalBB155alteredBB
    i32 719773179, label %originalBB159alteredBB
    i32 881421387, label %originalBB163alteredBB
    i32 1685062789, label %originalBB169alteredBB
    i32 914627654, label %originalBB173alteredBB
    i32 1822962581, label %originalBB177alteredBB
    i32 60226087, label %originalBB183alteredBB
    i32 1419054212, label %originalBB187alteredBB
    i32 -589070815, label %originalBB196alteredBB
    i32 -810782959, label %originalBB200alteredBB
    i32 -1356845951, label %originalBB204alteredBB
    i32 -291844755, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1907681693, i32 713488253
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %x, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %6 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  store i32 %7, i32* %y, align 4
  store i32 -543837172, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %9 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %8, %10
  %11 = select i1 %cmp9, i32 103318390, i32 -1300115084
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -200379931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %y, align 4
  store i32 -543837172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1444236438, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc14 = add nsw i32 %16, 1
  store i32 %18, i32* %x, align 4
  store i32 1107290424, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k1, align 4
  store i32 -1506276637, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k1, align 4
  %20 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %19, %20
  %21 = select i1 %cmp17, i32 1487328374, i32 1315298541
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1193802596
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1193802596
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1789203592, i32 1549206487
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1231870419
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1231870419
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 620262458, i32 1549206487
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122100447, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %k1, align 4
  %55 = add i32 %53, 67256186
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 67256186
  %sub = sub nsw i32 %53, %54
  %cmp20 = icmp slt i32 %52, %57
  %58 = select i1 %cmp20, i32 1816386534, i32 -512480798
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -741887902
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -741887902
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -401688050, i32 2091056476
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i1, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %88 = load i32, i32* %i1, align 4
  %89 = add i32 %88, 241984867
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 241984867
  %add = add nsw i32 %88, 1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %87, %92
  store i1 %cmp26, i1* %cmp26.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -93103552, i32 2091056476
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %107 = select i1 %cmp26.reload, i32 -388882911, i32 407052720
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i1, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add27 = add nsw i32 %108, 1
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  store i32 %111, i32* %e, align 4
  %112 = load i32, i32* %i1, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom30
  %113 = load i32, i32* %arrayidx31, align 4
  %114 = load i32, i32* %i1, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add32 = add nsw i32 %114, 1
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %113, i32* %arrayidx34, align 4
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %i1, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %117, i32* %arrayidx36, align 4
  store i32 407052720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1990922207, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i1, align 4
  %120 = sub i32 %119, 1794767274
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1794767274
  %inc38 = add nsw i32 %119, 1
  store i32 %122, i32* %i1, align 4
  store i32 -2122100447, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 788346261, i32 -2135379528
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -221626705
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -221626705
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -707106417, i32 -2135379528
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1485159417, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k1, align 4
  %177 = sub i32 %176, -1075325295
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1075325295
  %inc41 = add nsw i32 %176, 1
  store i32 %179, i32* %k1, align 4
  store i32 -1506276637, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -211735368
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -211735368
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1869077911, i32 2011530182
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %k2, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1421659150
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1421659150
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 774032732, i32 2011530182
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -206362983, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1638311235, i32 80415697
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %260 = load i32, i32* %k2, align 4
  %261 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %260, %261
  store i1 %cmp44, i1* %cmp44.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -210122917
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -210122917
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1682943797, i32 80415697
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %277 = select i1 %cmp44.reload, i32 2047347857, i32 -2118261443
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -944594489, i32 -1018876229
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -431169799
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -431169799
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1730679112, i32 -1018876229
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2115417597, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i2, align 4
  %320 = load i32, i32* %n, align 4
  %321 = load i32, i32* %k2, align 4
  %322 = sub i32 %320, -1957375936
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1957375936
  %sub47 = sub nsw i32 %320, %321
  %cmp48 = icmp slt i32 %319, %324
  %325 = select i1 %cmp48, i32 325482186, i32 1203820056
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i2, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom50
  %327 = load i32, i32* %arrayidx51, align 4
  %328 = load i32, i32* %i2, align 4
  %329 = sub i32 %328, -1452051869
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1452051869
  %add52 = add nsw i32 %328, 1
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom53
  %332 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %327, %332
  %333 = select i1 %cmp55, i32 -1523005553, i32 1139404851
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i2, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add57 = add nsw i32 %334, 1
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom58
  %339 = load i32, i32* %arrayidx59, align 4
  store i32 %339, i32* %e, align 4
  %340 = load i32, i32* %i2, align 4
  %idxprom60 = sext i32 %340 to i64
  %arrayidx61 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom60
  %341 = load i32, i32* %arrayidx61, align 4
  %342 = load i32, i32* %i2, align 4
  %343 = add i32 %342, 555850685
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 555850685
  %add62 = add nsw i32 %342, 1
  %idxprom63 = sext i32 %345 to i64
  %arrayidx64 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %341, i32* %arrayidx64, align 4
  %346 = load i32, i32* %e, align 4
  %347 = load i32, i32* %i2, align 4
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %346, i32* %arrayidx66, align 4
  store i32 1139404851, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1902143465, i32 924909950
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 801461345
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 801461345
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1294570534, i32 924909950
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 447189227, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1991611903
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1991611903
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1293547931, i32 -1658765727
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i2, align 4
  %405 = add i32 %404, -1219025070
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1219025070
  %inc69 = add nsw i32 %404, 1
  store i32 %407, i32* %i2, align 4
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
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -752343648, i32 -1658765727
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2115417597, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 847592198
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 847592198
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1914348875, i32 969001522
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1048291604
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1048291604
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 2070164298, i32 969001522
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 759275668, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %476 = load i32, i32* %k2, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc72 = add nsw i32 %476, 1
  store i32 %478, i32* %k2, align 4
  store i32 -206362983, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1188975405
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1188975405
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -906680826, i32 719773179
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 534001075
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 534001075
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 768615883, i32 719773179
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 927409747, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 796086649
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 796086649
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1364892246, i32 881421387
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub75 = sub nsw i32 %525, 1
  %cmp76 = icmp slt i32 %524, %527
  store i1 %cmp76, i1* %cmp76.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 666270074
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 666270074
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2062449458, i32 881421387
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %543 = select i1 %cmp76.reload, i32 -859935603, i32 411150067
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %544 to i64
  %arrayidx79 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom78
  %545 = load i32, i32* %arrayidx79, align 4
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 %546, 1345864638
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1345864638
  %add80 = add nsw i32 %546, 1
  %idxprom81 = sext i32 %549 to i64
  %arrayidx82 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom81
  %550 = load i32, i32* %arrayidx82, align 4
  %551 = add i32 %550, 1157130048
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1157130048
  %sub83 = sub nsw i32 %550, 1
  %cmp84 = icmp eq i32 %545, %553
  %554 = select i1 %cmp84, i32 -314430214, i32 -1905152284
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1354050667, i32 1685062789
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 636216135, i32 1685062789
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 449923544, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -785320380
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -785320380
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2056891035, i32 914627654
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1840491127, i32 914627654
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 837194438, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -473785202
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -473785202
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1746681239, i32 1822962581
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc89 = add nsw i32 %663, 1
  store i32 %665, i32* %m, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -2048255245, i32 1822962581
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 927409747, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1594591884
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1594591884
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1693362286, i32 60226087
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %695 = load i32, i32* %arrayidx91, align 16
  store i32 %695, i32* %z, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1742101634
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1742101634
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1602649459, i32 60226087
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1712389979, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1727876318
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1727876318
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -733123358, i32 1419054212
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %726 = load i32, i32* %z, align 4
  %727 = load i32, i32* %n, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %sub93 = sub nsw i32 %727, 1
  %idxprom94 = sext i32 %729 to i64
  %arrayidx95 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom94
  %730 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %726, %730
  store i1 %cmp96, i1* %cmp96.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -1057098388
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1057098388
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1520799207, i32 1419054212
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %746 = select i1 %cmp96.reload, i32 -1317665478, i32 1902529681
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %747 = load i32, i32* %z, align 4
  %idxprom98 = sext i32 %747 to i64
  %arrayidx99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num, i64 0, i64 %idxprom98
  %748 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %748, 0
  %749 = select i1 %cmp100, i32 -1578071572, i32 432933445
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1398920808
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1398920808
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 134400653, i32 -589070815
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1748261731
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1748261731
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1948988973, i32 -589070815
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1902529681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %792 = load i32, i32* %z, align 4
  %arrayidx103 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 0
  %793 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp eq i32 %792, %793
  %794 = select i1 %cmp104, i32 -1896693227, i32 676070198
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %795 = load i32, i32* %arrayidx106, align 16
  %796 = load i32, i32* %n, align 4
  %797 = sub i32 %796, 1289785465
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1289785465
  %sub107 = sub nsw i32 %796, 1
  %idxprom108 = sext i32 %799 to i64
  %arrayidx109 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom108
  %800 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %795, i32 %800)
  store i32 676070198, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1754640936, i32 -810782959
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -1922560811
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1922560811
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 345543606, i32 -810782959
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1328519046, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 894689152, i32 -1356845951
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 33308788
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 33308788
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1133661244, i32 -1356845951
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1260810015, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %895 = load i32, i32* %z, align 4
  %896 = sub i32 %895, 25594289
  %897 = add i32 %896, 1
  %898 = add i32 %897, 25594289
  %inc114 = add nsw i32 %895, 1
  store i32 %898, i32* %z, align 4
  store i32 1712389979, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 449923544, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1510958218
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1510958218
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1744064464, i32 -291844755
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %926 = load i32, i32* %retval, align 4
  store i32 %926, i32* %.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, -1915902515
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1915902515
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1864547534, i32 -291844755
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1789203592, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i1, align 4
  %idxprom22alteredBB = sext i32 %942 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %943 = load i32, i32* %arrayidx23alteredBB, align 4
  %944 = load i32, i32* %i1, align 4
  %945 = sub i32 0, -789889301
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -789889301
  %_ = sub i32 0, %944
  %948 = sub i32 %947, 586646250
  %949 = add i32 %948, 1
  %950 = add i32 %949, 586646250
  %gen = add i32 %947, 1
  %951 = add i32 0, -2068045505
  %952 = sub i32 %951, %944
  %953 = sub i32 %952, -2068045505
  %_117 = sub i32 0, %944
  %954 = sub i32 %953, 1501715508
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1501715508
  %gen118 = add i32 %953, 1
  %957 = sub i32 0, -140744130
  %958 = sub i32 %957, %944
  %959 = add i32 %958, -140744130
  %_119 = sub i32 0, %944
  %960 = sub i32 %959, -1549037700
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1549037700
  %gen120 = add i32 %959, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %944, %963
  %addalteredBB = add nsw i32 %944, 1
  %idxprom24alteredBB = sext i32 %964 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %965 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %943, %965
  store i32 -401688050, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 788346261, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k2, align 4
  store i32 1869077911, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %k2, align 4
  %967 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %966, %967
  store i32 1638311235, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -944594489, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1902143465, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i2, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_145 = sub i32 %968, 1
  %gen146 = mul i32 %970, 1
  %971 = sub i32 0, %968
  %972 = add i32 0, %971
  %_147 = sub i32 0, %968
  %973 = sub i32 %972, 1582450039
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1582450039
  %gen148 = add i32 %972, 1
  %976 = sub i32 0, 1583508895
  %977 = sub i32 %976, %968
  %978 = add i32 %977, 1583508895
  %_149 = sub i32 0, %968
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen150 = add i32 %978, 1
  %_151 = shl i32 %968, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %968, %981
  %inc69alteredBB = add nsw i32 %968, 1
  store i32 %982, i32* %i2, align 4
  store i32 1293547931, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1914348875, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -906680826, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %m, align 4
  %984 = load i32, i32* %n, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_164 = sub i32 %984, 1
  %gen165 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %984, %987
  %sub75alteredBB = sub nsw i32 %984, 1
  %cmp76alteredBB = icmp slt i32 %983, %988
  store i32 -1364892246, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1354050667, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2056891035, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %m, align 4
  %990 = add i32 0, 1951747916
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, 1951747916
  %_178 = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen179 = add i32 %992, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %989, %997
  %inc89alteredBB = add nsw i32 %989, 1
  store i32 %998, i32* %m, align 4
  store i32 -1746681239, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %999 = load i32, i32* %arrayidx91alteredBB, align 16
  store i32 %999, i32* %z, align 4
  store i32 -1693362286, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %z, align 4
  %1001 = load i32, i32* %n, align 4
  %1002 = sub i32 0, -532906989
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -532906989
  %_188 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen189 = add i32 %1004, 1
  %_190 = shl i32 %1001, 1
  %1009 = sub i32 %1001, 1201091835
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1201091835
  %_191 = sub i32 %1001, 1
  %gen192 = mul i32 %1011, 1
  %1012 = sub i32 %1001, 94596735
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 94596735
  %sub93alteredBB = sub nsw i32 %1001, 1
  %idxprom94alteredBB = sext i32 %1014 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  %1015 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %1000, %1015
  store i32 -733123358, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 134400653, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1754640936, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 894689152, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %retval, align 4
  store i32 1744064464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB208, %return, %for.end115, %for.inc113, %originalBBpart2206, %originalBB204, %if.end112, %originalBBpart2202, %originalBB200, %if.end111, %if.then105, %if.else, %originalBBpart2198, %originalBB196, %if.then101, %for.body97, %originalBBpart2194, %originalBB187, %for.cond92, %originalBBpart2185, %originalBB183, %for.end90, %originalBBpart2181, %originalBB177, %for.inc88, %originalBBpart2175, %originalBB173, %if.end87, %originalBBpart2171, %originalBB169, %if.then85, %for.body77, %originalBBpart2167, %originalBB163, %for.cond74, %originalBBpart2161, %originalBB159, %for.end73, %for.inc71, %originalBBpart2157, %originalBB155, %for.end70, %originalBBpart2153, %originalBB144, %for.inc68, %originalBBpart2142, %originalBB140, %if.end67, %if.then56, %for.body49, %for.cond46, %originalBBpart2138, %originalBB136, %for.body45, %originalBBpart2134, %originalBB132, %for.cond43, %originalBBpart2130, %originalBB128, %for.end42, %for.inc40, %originalBBpart2126, %originalBB124, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2122, %originalBB116, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
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
