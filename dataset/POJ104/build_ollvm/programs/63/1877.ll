; ModuleID = 'source-C-CXX/63/1877.c'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %x1 = alloca [1000 x i32], align 16
  %y1 = alloca [1000 x i32], align 16
  %z1 = alloca [1000 x i32], align 16
  %x2 = alloca [1000 x i32], align 16
  %y2 = alloca [1000 x i32], align 16
  %z2 = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %ju = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %o = alloca i32, align 4
  %i63 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 193150262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 193150262, label %for.cond
    i32 -668149575, label %for.body
    i32 -1119970467, label %originalBB
    i32 -1209833544, label %originalBBpart2
    i32 2128242353, label %for.inc
    i32 135102764, label %for.end
    i32 367463841, label %for.cond8
    i32 -1208646469, label %for.body10
    i32 1567530422, label %for.cond11
    i32 -631470760, label %for.body13
    i32 1960203662, label %for.inc54
    i32 1672841174, label %for.end56
    i32 591266695, label %for.inc57
    i32 423867210, label %for.end59
    i32 -1389011487, label %for.cond60
    i32 -1990239461, label %for.body62
    i32 971375078, label %originalBB172
    i32 372045475, label %originalBBpart2174
    i32 1977639218, label %for.cond64
    i32 -930025299, label %for.body68
    i32 2006874693, label %if.then
    i32 1615802165, label %if.end
    i32 -501359496, label %for.inc145
    i32 445630930, label %for.end147
    i32 467062831, label %originalBB176
    i32 848800186, label %originalBBpart2178
    i32 1304524739, label %for.inc148
    i32 650569816, label %for.end150
    i32 -865485428, label %originalBB180
    i32 972833596, label %originalBBpart2182
    i32 -1523160423, label %for.cond151
    i32 -1819474647, label %originalBB184
    i32 -546418501, label %originalBBpart2186
    i32 1679398752, label %for.body153
    i32 -231797672, label %originalBB188
    i32 1960746514, label %originalBBpart2190
    i32 1376667429, label %for.inc169
    i32 1481828749, label %originalBB192
    i32 1790328624, label %originalBBpart2201
    i32 1088588235, label %for.end171
    i32 2033343510, label %originalBBalteredBB
    i32 -53364957, label %originalBB172alteredBB
    i32 -1310854838, label %originalBB176alteredBB
    i32 -2037850417, label %originalBB180alteredBB
    i32 1243822419, label %originalBB184alteredBB
    i32 -1276406089, label %originalBB188alteredBB
    i32 -1367584691, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -668149575, i32 135102764
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -847065146
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -847065146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1119970467, i32 2033343510
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1399431966
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1399431966
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1209833544, i32 2033343510
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128242353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1866764121
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1866764121
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 193150262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 367463841, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %64, 100
  %65 = select i1 %cmp9, i32 -1208646469, i32 423867210
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %b, align 4
  store i32 1567530422, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 -631470760, i32 1672841174
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %80 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %82 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %82 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %84 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %call26 = call double @juli(i32 %75, i32 %77, i32 %79, i32 %81, i32 %83, i32 %85)
  %86 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  %87 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %89 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom31
  store i32 %88, i32* %arrayidx32, align 4
  %90 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %92 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom35
  store i32 %91, i32* %arrayidx36, align 4
  %93 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %94 = load i32, i32* %arrayidx38, align 4
  %95 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom39
  store i32 %94, i32* %arrayidx40, align 4
  %96 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %98 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %98 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom43
  store i32 %97, i32* %arrayidx44, align 4
  %99 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %99 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %101 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom47
  store i32 %100, i32* %arrayidx48, align 4
  %102 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %102 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom49
  %103 = load i32, i32* %arrayidx50, align 4
  %104 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %104 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom51
  store i32 %103, i32* %arrayidx52, align 4
  %105 = load i32, i32* %p, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc53 = add nsw i32 %105, 1
  store i32 %109, i32* %p, align 4
  store i32 1960203662, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc55 = add nsw i32 %110, 1
  store i32 %112, i32* %b, align 4
  store i32 1567530422, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 591266695, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc58 = add nsw i32 %113, 1
  store i32 %117, i32* %a, align 4
  store i32 367463841, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1389011487, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %p, align 4
  %120 = sub i32 %119, -1933850216
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1933850216
  %sub = sub nsw i32 %119, 1
  %cmp61 = icmp sle i32 %118, %122
  %123 = select i1 %cmp61, i32 -1990239461, i32 650569816
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 747753136
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 747753136
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 971375078, i32 -53364957
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 354445756
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 354445756
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 372045475, i32 -53364957
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1977639218, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i63, align 4
  %167 = load i32, i32* %p, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub65 = sub nsw i32 %167, 1
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %169, -768871596
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -768871596
  %sub66 = sub nsw i32 %169, %170
  %cmp67 = icmp sle i32 %166, %173
  %174 = select i1 %cmp67, i32 -930025299, i32 445630930
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i63, align 4
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom69
  %176 = load double, double* %arrayidx70, align 8
  %177 = load i32, i32* %i63, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add71 = add nsw i32 %177, 1
  %idxprom72 = sext i32 %181 to i64
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom72
  %182 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %176, %182
  %183 = select i1 %cmp74, i32 2006874693, i32 1615802165
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i63, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add75 = add nsw i32 %184, 1
  %idxprom76 = sext i32 %186 to i64
  %arrayidx77 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom76
  %187 = load double, double* %arrayidx77, align 8
  store double %187, double* %e, align 8
  %188 = load i32, i32* %i63, align 4
  %idxprom78 = sext i32 %188 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom78
  %189 = load double, double* %arrayidx79, align 8
  %190 = load i32, i32* %i63, align 4
  %191 = add i32 %190, -528418400
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -528418400
  %add80 = add nsw i32 %190, 1
  %idxprom81 = sext i32 %193 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom81
  store double %189, double* %arrayidx82, align 8
  %194 = load double, double* %e, align 8
  %195 = load i32, i32* %i63, align 4
  %idxprom83 = sext i32 %195 to i64
  %arrayidx84 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom83
  store double %194, double* %arrayidx84, align 8
  %196 = load i32, i32* %i63, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add85 = add nsw i32 %196, 1
  %idxprom86 = sext i32 %198 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom86
  %199 = load i32, i32* %arrayidx87, align 4
  store i32 %199, i32* %o, align 4
  %200 = load i32, i32* %i63, align 4
  %idxprom88 = sext i32 %200 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom88
  %201 = load i32, i32* %arrayidx89, align 4
  %202 = load i32, i32* %i63, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add90 = add nsw i32 %202, 1
  %idxprom91 = sext i32 %206 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom91
  store i32 %201, i32* %arrayidx92, align 4
  %207 = load i32, i32* %o, align 4
  %208 = load i32, i32* %i63, align 4
  %idxprom93 = sext i32 %208 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom93
  store i32 %207, i32* %arrayidx94, align 4
  %209 = load i32, i32* %i63, align 4
  %210 = sub i32 %209, -2040499171
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2040499171
  %add95 = add nsw i32 %209, 1
  %idxprom96 = sext i32 %212 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom96
  %213 = load i32, i32* %arrayidx97, align 4
  store i32 %213, i32* %o, align 4
  %214 = load i32, i32* %i63, align 4
  %idxprom98 = sext i32 %214 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom98
  %215 = load i32, i32* %arrayidx99, align 4
  %216 = load i32, i32* %i63, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add100 = add nsw i32 %216, 1
  %idxprom101 = sext i32 %218 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom101
  store i32 %215, i32* %arrayidx102, align 4
  %219 = load i32, i32* %o, align 4
  %220 = load i32, i32* %i63, align 4
  %idxprom103 = sext i32 %220 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom103
  store i32 %219, i32* %arrayidx104, align 4
  %221 = load i32, i32* %i63, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add105 = add nsw i32 %221, 1
  %idxprom106 = sext i32 %223 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom106
  %224 = load i32, i32* %arrayidx107, align 4
  store i32 %224, i32* %o, align 4
  %225 = load i32, i32* %i63, align 4
  %idxprom108 = sext i32 %225 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom108
  %226 = load i32, i32* %arrayidx109, align 4
  %227 = load i32, i32* %i63, align 4
  %228 = sub i32 %227, 842716962
  %229 = add i32 %228, 1
  %230 = add i32 %229, 842716962
  %add110 = add nsw i32 %227, 1
  %idxprom111 = sext i32 %230 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom111
  store i32 %226, i32* %arrayidx112, align 4
  %231 = load i32, i32* %o, align 4
  %232 = load i32, i32* %i63, align 4
  %idxprom113 = sext i32 %232 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom113
  store i32 %231, i32* %arrayidx114, align 4
  %233 = load i32, i32* %i63, align 4
  %234 = sub i32 %233, 507990344
  %235 = add i32 %234, 1
  %236 = add i32 %235, 507990344
  %add115 = add nsw i32 %233, 1
  %idxprom116 = sext i32 %236 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom116
  %237 = load i32, i32* %arrayidx117, align 4
  store i32 %237, i32* %o, align 4
  %238 = load i32, i32* %i63, align 4
  %idxprom118 = sext i32 %238 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom118
  %239 = load i32, i32* %arrayidx119, align 4
  %240 = load i32, i32* %i63, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add120 = add nsw i32 %240, 1
  %idxprom121 = sext i32 %242 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom121
  store i32 %239, i32* %arrayidx122, align 4
  %243 = load i32, i32* %o, align 4
  %244 = load i32, i32* %i63, align 4
  %idxprom123 = sext i32 %244 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom123
  store i32 %243, i32* %arrayidx124, align 4
  %245 = load i32, i32* %i63, align 4
  %246 = sub i32 %245, 1322087172
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1322087172
  %add125 = add nsw i32 %245, 1
  %idxprom126 = sext i32 %248 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom126
  %249 = load i32, i32* %arrayidx127, align 4
  store i32 %249, i32* %o, align 4
  %250 = load i32, i32* %i63, align 4
  %idxprom128 = sext i32 %250 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom128
  %251 = load i32, i32* %arrayidx129, align 4
  %252 = load i32, i32* %i63, align 4
  %253 = sub i32 %252, -1782747198
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1782747198
  %add130 = add nsw i32 %252, 1
  %idxprom131 = sext i32 %255 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom131
  store i32 %251, i32* %arrayidx132, align 4
  %256 = load i32, i32* %o, align 4
  %257 = load i32, i32* %i63, align 4
  %idxprom133 = sext i32 %257 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom133
  store i32 %256, i32* %arrayidx134, align 4
  %258 = load i32, i32* %i63, align 4
  %259 = add i32 %258, -1676988845
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1676988845
  %add135 = add nsw i32 %258, 1
  %idxprom136 = sext i32 %261 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom136
  %262 = load i32, i32* %arrayidx137, align 4
  store i32 %262, i32* %o, align 4
  %263 = load i32, i32* %i63, align 4
  %idxprom138 = sext i32 %263 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom138
  %264 = load i32, i32* %arrayidx139, align 4
  %265 = load i32, i32* %i63, align 4
  %266 = add i32 %265, -1113038636
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1113038636
  %add140 = add nsw i32 %265, 1
  %idxprom141 = sext i32 %268 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom141
  store i32 %264, i32* %arrayidx142, align 4
  %269 = load i32, i32* %o, align 4
  %270 = load i32, i32* %i63, align 4
  %idxprom143 = sext i32 %270 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom143
  store i32 %269, i32* %arrayidx144, align 4
  store i32 1615802165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -501359496, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i63, align 4
  %272 = sub i32 %271, 622646835
  %273 = add i32 %272, 1
  %274 = add i32 %273, 622646835
  %inc146 = add nsw i32 %271, 1
  store i32 %274, i32* %i63, align 4
  store i32 1977639218, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1444174866
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1444174866
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 467062831, i32 -1310854838
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -990086427
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -990086427
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 848800186, i32 -1310854838
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1304524739, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc149 = add nsw i32 %329, 1
  store i32 %331, i32* %k, align 4
  store i32 -1389011487, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 986735651
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 986735651
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -865485428, i32 -2037850417
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1259677549
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1259677549
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 972833596, i32 -2037850417
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1523160423, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1819474647, i32 1243822419
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %388 = load i32, i32* %q, align 4
  %389 = load i32, i32* %p, align 4
  %cmp152 = icmp slt i32 %388, %389
  store i1 %cmp152, i1* %cmp152.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -546418501, i32 1243822419
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %404 = select i1 %cmp152.reload, i32 1679398752, i32 1088588235
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 96608061
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 96608061
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -231797672, i32 -1276406089
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %idxprom154 = sext i32 %432 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom154
  %433 = load i32, i32* %arrayidx155, align 4
  %434 = load i32, i32* %q, align 4
  %idxprom156 = sext i32 %434 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom156
  %435 = load i32, i32* %arrayidx157, align 4
  %436 = load i32, i32* %q, align 4
  %idxprom158 = sext i32 %436 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom158
  %437 = load i32, i32* %arrayidx159, align 4
  %438 = load i32, i32* %q, align 4
  %idxprom160 = sext i32 %438 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom160
  %439 = load i32, i32* %arrayidx161, align 4
  %440 = load i32, i32* %q, align 4
  %idxprom162 = sext i32 %440 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom162
  %441 = load i32, i32* %arrayidx163, align 4
  %442 = load i32, i32* %q, align 4
  %idxprom164 = sext i32 %442 to i64
  %arrayidx165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom164
  %443 = load i32, i32* %arrayidx165, align 4
  %444 = load i32, i32* %q, align 4
  %idxprom166 = sext i32 %444 to i64
  %arrayidx167 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom166
  %445 = load double, double* %arrayidx167, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %435, i32 %437, i32 %439, i32 %441, i32 %443, double %445)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1960746514, i32 -1276406089
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1376667429, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1481828749, i32 -1367584691
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %475 = sub i32 %474, -1557517370
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1557517370
  %inc170 = add nsw i32 %474, 1
  store i32 %477, i32* %q, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 2047167773
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2047167773
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1790328624, i32 -1367584691
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1523160423, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %506 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %506 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %507 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %507 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1119970467, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  store i32 971375078, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 467062831, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -865485428, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %q, align 4
  %509 = load i32, i32* %p, align 4
  %cmp152alteredBB = icmp slt i32 %508, %509
  store i32 -1819474647, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %idxprom154alteredBB = sext i32 %510 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom154alteredBB
  %511 = load i32, i32* %arrayidx155alteredBB, align 4
  %512 = load i32, i32* %q, align 4
  %idxprom156alteredBB = sext i32 %512 to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom156alteredBB
  %513 = load i32, i32* %arrayidx157alteredBB, align 4
  %514 = load i32, i32* %q, align 4
  %idxprom158alteredBB = sext i32 %514 to i64
  %arrayidx159alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom158alteredBB
  %515 = load i32, i32* %arrayidx159alteredBB, align 4
  %516 = load i32, i32* %q, align 4
  %idxprom160alteredBB = sext i32 %516 to i64
  %arrayidx161alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom160alteredBB
  %517 = load i32, i32* %arrayidx161alteredBB, align 4
  %518 = load i32, i32* %q, align 4
  %idxprom162alteredBB = sext i32 %518 to i64
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom162alteredBB
  %519 = load i32, i32* %arrayidx163alteredBB, align 4
  %520 = load i32, i32* %q, align 4
  %idxprom164alteredBB = sext i32 %520 to i64
  %arrayidx165alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom164alteredBB
  %521 = load i32, i32* %arrayidx165alteredBB, align 4
  %522 = load i32, i32* %q, align 4
  %idxprom166alteredBB = sext i32 %522 to i64
  %arrayidx167alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom166alteredBB
  %523 = load double, double* %arrayidx167alteredBB, align 8
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %513, i32 %515, i32 %517, i32 %519, i32 %521, double %523)
  store i32 -231797672, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %q, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_ = sub i32 0, %524
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 1
  %531 = sub i32 %524, -1037601820
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1037601820
  %_193 = sub i32 %524, 1
  %gen194 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %524, %534
  %_195 = sub i32 %524, 1
  %gen196 = mul i32 %535, 1
  %_197 = shl i32 %524, 1
  %536 = add i32 0, -385671716
  %537 = sub i32 %536, %524
  %538 = sub i32 %537, -385671716
  %_198 = sub i32 0, %524
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen199 = add i32 %538, 1
  %541 = sub i32 0, %524
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc170alteredBB = add nsw i32 %524, 1
  store i32 %544, i32* %q, align 4
  store i32 1481828749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB192, %for.inc169, %originalBBpart2190, %originalBB188, %for.body153, %originalBBpart2186, %originalBB184, %for.cond151, %originalBBpart2182, %originalBB180, %for.end150, %for.inc148, %originalBBpart2178, %originalBB176, %for.end147, %for.inc145, %if.end, %if.then, %for.body68, %for.cond64, %originalBBpart2174, %originalBB172, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %result = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = sub i32 %0, 150321624
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 150321624
  %sub = sub nsw i32 %0, %1
  %conv = sitofp i32 %4 to double
  %mul = fmul double 1.000000e+00, %conv
  %5 = load i32, i32* %d.addr, align 4
  %6 = load i32, i32* %a.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %conv2 = sitofp i32 %8 to double
  %mul3 = fmul double %mul, %conv2
  store double %mul3, double* %l, align 8
  %9 = load i32, i32* %e.addr, align 4
  %10 = load i32, i32* %b.addr, align 4
  %11 = sub i32 %9, 574037002
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 574037002
  %sub4 = sub nsw i32 %9, %10
  %conv5 = sitofp i32 %13 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %14 = load i32, i32* %e.addr, align 4
  %15 = load i32, i32* %b.addr, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub7 = sub nsw i32 %14, %15
  %conv8 = sitofp i32 %17 to double
  %mul9 = fmul double %mul6, %conv8
  store double %mul9, double* %m, align 8
  %18 = load i32, i32* %f.addr, align 4
  %19 = load i32, i32* %c.addr, align 4
  %20 = sub i32 %18, 1705464709
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1705464709
  %sub10 = sub nsw i32 %18, %19
  %conv11 = sitofp i32 %22 to double
  %mul12 = fmul double 1.000000e+00, %conv11
  %23 = load i32, i32* %f.addr, align 4
  %24 = load i32, i32* %c.addr, align 4
  %25 = add i32 %23, -1295498012
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1295498012
  %sub13 = sub nsw i32 %23, %24
  %conv14 = sitofp i32 %27 to double
  %mul15 = fmul double %mul12, %conv14
  store double %mul15, double* %n, align 8
  %28 = load double, double* %l, align 8
  %29 = load double, double* %m, align 8
  %add = fadd double %28, %29
  %30 = load double, double* %n, align 8
  %add16 = fadd double %add, %30
  %call = call double @sqrt(double %add16) #3
  store double %call, double* %result, align 8
  %31 = load double, double* %result, align 8
  ret double %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
