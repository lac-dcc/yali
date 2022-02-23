; ModuleID = 'source-C-CXX/82/1375.c'
source_filename = "source-C-CXX/82/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %GPA = alloca float, align 4
  %c = alloca [11 x float], align 16
  %f = alloca float, align 4
  %d = alloca [11 x float], align 16
  store i32 0, i32* %g, align 4
  store float 0.000000e+00, float* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -398003100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -398003100, label %for.cond
    i32 -1983492890, label %for.body
    i32 -1062709167, label %for.inc
    i32 -504105758, label %for.end
    i32 1548284778, label %for.cond2
    i32 -282162294, label %for.body4
    i32 -1781089685, label %for.inc8
    i32 1323426098, label %for.end10
    i32 -1964561821, label %for.cond11
    i32 981345015, label %for.body13
    i32 388234560, label %if.then
    i32 976849786, label %if.else
    i32 -484950920, label %if.then22
    i32 -387338543, label %if.else25
    i32 -1546399155, label %if.then29
    i32 -1213274075, label %originalBB
    i32 496804807, label %originalBBpart2
    i32 1293138725, label %if.else32
    i32 1804761758, label %if.then36
    i32 -645541545, label %if.else39
    i32 -1531123587, label %originalBB108
    i32 159515184, label %originalBBpart2110
    i32 1713735382, label %if.then43
    i32 -679249010, label %if.else46
    i32 483561682, label %if.then50
    i32 -900065270, label %if.else53
    i32 2048736169, label %if.then57
    i32 -134817413, label %originalBB112
    i32 -774200148, label %originalBBpart2114
    i32 -188399665, label %if.else60
    i32 353490360, label %originalBB116
    i32 -772365655, label %originalBBpart2118
    i32 -880106256, label %if.then64
    i32 1491771879, label %if.else67
    i32 532387324, label %if.then71
    i32 1672804505, label %originalBB120
    i32 -155690234, label %originalBBpart2122
    i32 -1485931749, label %if.else74
    i32 -1835689439, label %if.end
    i32 -58989397, label %originalBB124
    i32 -408611783, label %originalBBpart2126
    i32 1711934306, label %if.end77
    i32 -337775302, label %if.end78
    i32 889125860, label %if.end79
    i32 -1784241667, label %if.end80
    i32 90851458, label %originalBB128
    i32 -1401375048, label %originalBBpart2130
    i32 -1367506178, label %if.end81
    i32 -710176785, label %if.end82
    i32 483471346, label %if.end83
    i32 1262315661, label %originalBB132
    i32 1646514303, label %originalBBpart2134
    i32 -463644337, label %if.end84
    i32 28724612, label %for.inc85
    i32 -1542216470, label %for.end87
    i32 1567105980, label %for.cond88
    i32 1496939402, label %for.body90
    i32 -1116859999, label %originalBB136
    i32 1446617360, label %originalBBpart2158
    i32 414304088, label %for.inc102
    i32 -1642676582, label %originalBB160
    i32 558924635, label %originalBBpart2170
    i32 764801789, label %for.end104
    i32 329898364, label %originalBBalteredBB
    i32 1563636616, label %originalBB108alteredBB
    i32 1638226977, label %originalBB112alteredBB
    i32 -423870672, label %originalBB116alteredBB
    i32 556459920, label %originalBB120alteredBB
    i32 1848160208, label %originalBB124alteredBB
    i32 -827611891, label %originalBB128alteredBB
    i32 -1068554656, label %originalBB132alteredBB
    i32 129242169, label %originalBB136alteredBB
    i32 -1666606009, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1983492890, i32 -504105758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1062709167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -26663719
  %6 = add i32 %5, 1
  %7 = add i32 %6, -26663719
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -398003100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1548284778, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -282162294, i32 1323426098
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1781089685, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1901971264
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1901971264
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1548284778, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1964561821, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %16, %17
  %18 = select i1 %cmp12, i32 981345015, i32 -1542216470
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %20, 90
  %21 = select i1 %cmp16, i32 388234560, i32 976849786
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 -463644337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %24, 85
  %25 = select i1 %cmp21, i32 -484950920, i32 -387338543
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  store i32 483471346, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom26
  %28 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %28, 82
  %29 = select i1 %cmp28, i32 -1546399155, i32 1293138725
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 463472206
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 463472206
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1213274075, i32 329898364
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 496804807, i32 329898364
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710176785, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %61, 78
  %62 = select i1 %cmp35, i32 1804761758, i32 -645541545
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  store i32 -1367506178, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 752498024
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 752498024
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1531123587, i32 1563636616
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  %80 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %80, 75
  store i1 %cmp42, i1* %cmp42.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 159515184, i32 1563636616
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %107 = select i1 %cmp42.reload, i32 1713735382, i32 -679249010
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 -1784241667, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %109 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %110, 72
  %111 = select i1 %cmp49, i32 483561682, i32 -900065270
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 889125860, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %114, 68
  %115 = select i1 %cmp56, i32 2048736169, i32 -188399665
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 886582619
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 886582619
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -134817413, i32 1638226977
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -459483724
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -459483724
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -774200148, i32 1638226977
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -337775302, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 353490360, i32 -423870672
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom61
  %174 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %174, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -772365655, i32 -423870672
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %201 = select i1 %cmp63.reload, i32 -880106256, i32 1491771879
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  store i32 1711934306, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom68
  %204 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %204, 60
  %205 = select i1 %cmp70, i32 532387324, i32 -1485931749
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1672804505, i32 556459920
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1632627552
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1632627552
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -155690234, i32 556459920
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1835689439, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %248 to i64
  %arrayidx76 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  store i32 -1835689439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1837772977
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1837772977
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -58989397, i32 1848160208
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1129542599
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1129542599
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -408611783, i32 1848160208
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1711934306, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -337775302, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 889125860, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1784241667, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 149494222
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 149494222
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 90851458, i32 -827611891
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1401375048, i32 -827611891
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1367506178, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -710176785, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 483471346, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1294259794
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1294259794
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1262315661, i32 -1068554656
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 37583873
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 37583873
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1646514303, i32 -1068554656
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -463644337, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 28724612, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -955848544
  %352 = add i32 %351, 1
  %353 = add i32 %352, -955848544
  %inc86 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1964561821, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1567105980, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %354, %355
  %356 = select i1 %cmp89, i32 1496939402, i32 764801789
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1961086493
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1961086493
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1116859999, i32 129242169
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %372 to i64
  %arrayidx92 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom91
  %373 = load float, float* %arrayidx92, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %374 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom93
  %375 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %375 to float
  %mul = fmul float %373, %conv
  %376 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %376 to i64
  %arrayidx96 = getelementptr inbounds [11 x float], [11 x float]* %d, i64 0, i64 %idxprom95
  store float %mul, float* %arrayidx96, align 4
  %377 = load float, float* %f, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %378 to i64
  %arrayidx98 = getelementptr inbounds [11 x float], [11 x float]* %d, i64 0, i64 %idxprom97
  %379 = load float, float* %arrayidx98, align 4
  %add = fadd float %377, %379
  store float %add, float* %f, align 4
  %380 = load i32, i32* %g, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %381 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom99
  %382 = load i32, i32* %arrayidx100, align 4
  %383 = sub i32 0, %380
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add101 = add nsw i32 %380, %382
  store i32 %386, i32* %g, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -210999854
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -210999854
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1446617360, i32 129242169
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 414304088, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 746576880
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 746576880
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1642676582, i32 -1666606009
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc103 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 558924635, i32 -1666606009
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1567105980, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %458 = load float, float* %f, align 4
  %459 = load i32, i32* %g, align 4
  %conv105 = sitofp i32 %459 to float
  %div = fdiv float %458, %conv105
  store float %div, float* %GPA, align 4
  %460 = load float, float* %GPA, align 4
  %conv106 = fpext float %460 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv106)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %461 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  store i32 -1213274075, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %462 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %463 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %463, 75
  store i32 -1531123587, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %464 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  store i32 -134817413, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %465 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %466 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %466, 64
  store i32 353490360, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %467 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom72alteredBB
  store float 1.000000e+00, float* %arrayidx73alteredBB, align 4
  store i32 1672804505, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -58989397, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 90851458, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1262315661, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %468 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom91alteredBB
  %469 = load float, float* %arrayidx92alteredBB, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %470 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %471 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %471 to float
  %_ = fsub float %469, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %mulalteredBB = fmul float %469, %convalteredBB
  %472 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %472 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d, i64 0, i64 %idxprom95alteredBB
  store float %mulalteredBB, float* %arrayidx96alteredBB, align 4
  %473 = load float, float* %f, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %474 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d, i64 0, i64 %idxprom97alteredBB
  %475 = load float, float* %arrayidx98alteredBB, align 4
  %_137 = fsub float %473, %475
  %gen138 = fmul float %_137, %475
  %_139 = fsub float %473, %475
  %gen140 = fmul float %_139, %475
  %_141 = fsub float -0.000000e+00, %473
  %gen142 = fadd float %_141, %475
  %_143 = fsub float -0.000000e+00, %473
  %gen144 = fadd float %_143, %475
  %addalteredBB = fadd float %473, %475
  store float %addalteredBB, float* %f, align 4
  %476 = load i32, i32* %g, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %477 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %478 = load i32, i32* %arrayidx100alteredBB, align 4
  %479 = sub i32 0, %476
  %480 = add i32 0, %479
  %_145 = sub i32 0, %476
  %481 = sub i32 0, %480
  %482 = sub i32 0, %478
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen146 = add i32 %480, %478
  %_147 = shl i32 %476, %478
  %485 = sub i32 0, 261139348
  %486 = sub i32 %485, %476
  %487 = add i32 %486, 261139348
  %_148 = sub i32 0, %476
  %488 = sub i32 0, %478
  %489 = sub i32 %487, %488
  %gen149 = add i32 %487, %478
  %490 = sub i32 %476, -1796644266
  %491 = sub i32 %490, %478
  %492 = add i32 %491, -1796644266
  %_150 = sub i32 %476, %478
  %gen151 = mul i32 %492, %478
  %_152 = shl i32 %476, %478
  %_153 = shl i32 %476, %478
  %_154 = shl i32 %476, %478
  %493 = add i32 %476, 613207426
  %494 = sub i32 %493, %478
  %495 = sub i32 %494, 613207426
  %_155 = sub i32 %476, %478
  %gen156 = mul i32 %495, %478
  %496 = add i32 %476, 1079930839
  %497 = add i32 %496, %478
  %498 = sub i32 %497, 1079930839
  %add101alteredBB = add nsw i32 %476, %478
  store i32 %498, i32* %g, align 4
  store i32 -1116859999, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1318646013
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1318646013
  %_161 = sub i32 %499, 1
  %gen162 = mul i32 %502, 1
  %_163 = shl i32 %499, 1
  %503 = add i32 0, -1833050410
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, -1833050410
  %_164 = sub i32 0, %499
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen165 = add i32 %505, 1
  %_166 = shl i32 %499, 1
  %510 = add i32 %499, 576561479
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 576561479
  %_167 = sub i32 %499, 1
  %gen168 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %499, %513
  %inc103alteredBB = add nsw i32 %499, 1
  store i32 %514, i32* %i, align 4
  store i32 -1642676582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB160, %for.inc102, %originalBBpart2158, %originalBB136, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2134, %originalBB132, %if.end83, %if.end82, %if.end81, %originalBBpart2130, %originalBB128, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2126, %originalBB124, %if.end, %if.else74, %originalBBpart2122, %originalBB120, %if.then71, %if.else67, %if.then64, %originalBBpart2118, %originalBB116, %if.else60, %originalBBpart2114, %originalBB112, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2110, %originalBB108, %if.else39, %if.then36, %if.else32, %originalBBpart2, %originalBB, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
