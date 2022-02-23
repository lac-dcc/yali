; ModuleID = 'source-C-CXX/82/2209.c'
source_filename = "source-C-CXX/82/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %sum = alloca double, align 8
  %jd = alloca [10 x double], align 16
  %e = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -519116354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -519116354, label %for.cond
    i32 1406542977, label %for.body
    i32 1014653301, label %for.inc
    i32 -1556208133, label %for.end
    i32 1268098082, label %for.cond2
    i32 -853265436, label %for.body4
    i32 -139868189, label %originalBB
    i32 958819076, label %originalBBpart2
    i32 540096615, label %for.inc8
    i32 1747796750, label %for.end10
    i32 -1552140596, label %for.cond11
    i32 1479606555, label %for.body13
    i32 -262597646, label %originalBB136
    i32 -1110266384, label %originalBBpart2138
    i32 1785131016, label %if.then
    i32 1563040637, label %if.end
    i32 635112780, label %land.lhs.true
    i32 251938615, label %if.then25
    i32 -1233878893, label %if.end28
    i32 -253780981, label %originalBB140
    i32 -75405642, label %originalBBpart2142
    i32 1527662034, label %land.lhs.true32
    i32 418537714, label %if.then36
    i32 -113591987, label %if.end39
    i32 819501327, label %land.lhs.true43
    i32 -368272059, label %if.then47
    i32 428434097, label %if.end50
    i32 1725453498, label %land.lhs.true54
    i32 -2113613387, label %if.then58
    i32 -807151256, label %if.end61
    i32 -1243937448, label %land.lhs.true65
    i32 382775078, label %originalBB144
    i32 -1512645248, label %originalBBpart2146
    i32 -27423411, label %if.then69
    i32 -162912794, label %if.end72
    i32 1371602344, label %land.lhs.true76
    i32 627174016, label %if.then80
    i32 460701871, label %if.end83
    i32 1977020870, label %land.lhs.true87
    i32 -1356389426, label %if.then91
    i32 178206099, label %if.end94
    i32 -1566282668, label %land.lhs.true98
    i32 -375384470, label %if.then102
    i32 565910464, label %if.end105
    i32 -1503656369, label %if.then109
    i32 1458000999, label %if.end112
    i32 539753860, label %originalBB148
    i32 -832967024, label %originalBBpart2152
    i32 -911050059, label %for.inc119
    i32 -1607142904, label %originalBB154
    i32 -699892809, label %originalBBpart2160
    i32 -476434456, label %for.end121
    i32 1810013509, label %originalBB162
    i32 -121804073, label %originalBBpart2164
    i32 1828947372, label %for.cond122
    i32 -502583699, label %originalBB166
    i32 1809605103, label %originalBBpart2168
    i32 -489105429, label %for.body125
    i32 -2044604202, label %for.inc132
    i32 848174950, label %for.end134
    i32 2059953872, label %originalBBalteredBB
    i32 444910212, label %originalBB136alteredBB
    i32 49449256, label %originalBB140alteredBB
    i32 -624113385, label %originalBB144alteredBB
    i32 -1129212207, label %originalBB148alteredBB
    i32 806292505, label %originalBB154alteredBB
    i32 -418268165, label %originalBB162alteredBB
    i32 840352723, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1406542977, i32 -1556208133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1014653301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 949025390
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 949025390
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -519116354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268098082, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -853265436, i32 1747796750
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -139868189, i32 2059953872
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 958819076, i32 2059953872
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 540096615, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc9 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1268098082, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1552140596, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 1479606555, i32 -476434456
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -495311771
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -495311771
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -262597646, i32 444910212
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %88, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1110266384, i32 444910212
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 1785131016, i32 1563040637
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 1563040637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %118, 90
  %119 = select i1 %cmp21, i32 635112780, i32 -1233878893
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %121, 85
  %122 = select i1 %cmp24, i32 251938615, i32 -1233878893
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 -1233878893, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -389500588
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -389500588
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -253780981, i32 49449256
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %152, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 493577296
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 493577296
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -75405642, i32 49449256
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %168 = select i1 %cmp31.reload, i32 1527662034, i32 -113591987
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %170, 82
  %171 = select i1 %cmp35, i32 418537714, i32 -113591987
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 -113591987, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %174, 82
  %175 = select i1 %cmp42, i32 819501327, i32 428434097
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %177, 78
  %178 = select i1 %cmp46, i32 -368272059, i32 428434097
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 428434097, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %181, 78
  %182 = select i1 %cmp53, i32 1725453498, i32 -807151256
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %184 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %184, 75
  %185 = select i1 %cmp57, i32 -2113613387, i32 -807151256
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %186 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 -807151256, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %188 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %188, 75
  %189 = select i1 %cmp64, i32 -1243937448, i32 -162912794
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 382775078, i32 -624113385
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %205 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %205, 72
  store i1 %cmp68, i1* %cmp68.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 117931100
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 117931100
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
  %232 = select i1 %230, i32 -1512645248, i32 -624113385
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %233 = select i1 %cmp68.reload, i32 -27423411, i32 -162912794
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -162912794, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %236 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %236, 72
  %237 = select i1 %cmp75, i32 1371602344, i32 460701871
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %238 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %239 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %239, 68
  %240 = select i1 %cmp79, i32 627174016, i32 460701871
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %241 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 460701871, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %242 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %243, 68
  %244 = select i1 %cmp86, i32 1977020870, i32 178206099
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %245 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %246 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %246, 64
  %247 = select i1 %cmp90, i32 -1356389426, i32 178206099
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %248 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 178206099, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %249 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %250 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %250, 64
  %251 = select i1 %cmp97, i32 -1566282668, i32 565910464
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %252 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %253 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %253, 60
  %254 = select i1 %cmp101, i32 -375384470, i32 565910464
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %255 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 565910464, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %256 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %257 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %257, 60
  %258 = select i1 %cmp108, i32 -1503656369, i32 1458000999
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %259 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 1458000999, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1552766483
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1552766483
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 539753860, i32 -1129212207
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %275 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom113
  %276 = load double, double* %arrayidx114, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %277 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom115
  %278 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %278 to double
  %mul = fmul double %276, %conv
  %279 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %279 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom117
  store double %mul, double* %arrayidx118, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -832967024, i32 -1129212207
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -911050059, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -115946973
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -115946973
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1607142904, i32 806292505
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc120 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1885099109
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1885099109
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -699892809, i32 806292505
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1552140596, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1812440852
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1812440852
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1810013509, i32 -418268165
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -121804073, i32 -418268165
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1828947372, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -502583699, i32 840352723
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %418, %419
  store i1 %cmp123, i1* %cmp123.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1144529866
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1144529866
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1809605103, i32 840352723
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %447 = select i1 %cmp123.reload, i32 -489105429, i32 848174950
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %448 = load double, double* %sum, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %449 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom126
  %450 = load double, double* %arrayidx127, align 8
  %add = fadd double %448, %450
  store double %add, double* %sum, align 8
  %451 = load double, double* %e, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %452 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom128
  %453 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %453 to double
  %add131 = fadd double %451, %conv130
  store double %add131, double* %e, align 8
  store i32 -2044604202, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc133 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 1828947372, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %457 = load double, double* %sum, align 8
  %458 = load double, double* %e, align 8
  %div = fdiv double %457, %458
  store double %div, double* %sum, align 8
  %459 = load double, double* %sum, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %459)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %460 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -139868189, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %461 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %462 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %462, 90
  store i32 -262597646, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %463 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %464 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %464, 85
  store i32 -253780981, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %465 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %466 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %466, 72
  store i32 382775078, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %467 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom113alteredBB
  %468 = load double, double* %arrayidx114alteredBB, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %469 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %470 = load i32, i32* %arrayidx116alteredBB, align 4
  %convalteredBB = sitofp i32 %470 to double
  %_ = fsub double %468, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_149 = fsub double -0.000000e+00, %468
  %gen150 = fadd double %_149, %convalteredBB
  %mulalteredBB = fmul double %468, %convalteredBB
  %471 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %471 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom117alteredBB
  store double %mulalteredBB, double* %arrayidx118alteredBB, align 8
  store i32 539753860, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 977348242
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 977348242
  %_155 = sub i32 %472, 1
  %gen156 = mul i32 %475, 1
  %476 = add i32 %472, 1172389464
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1172389464
  %_157 = sub i32 %472, 1
  %gen158 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %472, %479
  %inc120alteredBB = add nsw i32 %472, 1
  store i32 %480, i32* %i, align 4
  store i32 -1607142904, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810013509, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %481, %482
  store i32 -502583699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %for.body125, %originalBBpart2168, %originalBB166, %for.cond122, %originalBBpart2164, %originalBB162, %for.end121, %originalBBpart2160, %originalBB154, %for.inc119, %originalBBpart2152, %originalBB148, %if.end112, %if.then109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2146, %originalBB144, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %originalBBpart2142, %originalBB140, %if.end28, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart2138, %originalBB136, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
