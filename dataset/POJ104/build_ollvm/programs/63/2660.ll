; ModuleID = 'source-C-CXX/63/2660.c'
source_filename = "source-C-CXX/63/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [15 x i32], align 16
  %y = alloca [15 x i32], align 16
  %z = alloca [15 x i32], align 16
  %s = alloca [150 x double], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257106984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1257106984, label %for.cond
    i32 -228036080, label %for.body
    i32 167769326, label %for.inc
    i32 -540919034, label %originalBB
    i32 -296138078, label %originalBBpart2
    i32 -1752497293, label %for.end
    i32 1931061785, label %for.cond6
    i32 653238036, label %for.body8
    i32 -551277117, label %for.cond9
    i32 924113807, label %originalBB188
    i32 1594351896, label %originalBBpart2190
    i32 -968259718, label %for.body11
    i32 2032552571, label %for.inc51
    i32 541784208, label %for.end53
    i32 -376890543, label %for.inc54
    i32 760782014, label %originalBB192
    i32 1248066506, label %originalBBpart2205
    i32 -1475655753, label %for.end56
    i32 971725556, label %originalBB207
    i32 -1729109050, label %originalBBpart2209
    i32 -431322529, label %for.cond57
    i32 -26948360, label %for.body61
    i32 1028300808, label %for.cond62
    i32 1471738483, label %for.body66
    i32 639231858, label %if.then
    i32 1417905316, label %if.end
    i32 -1655648162, label %for.inc84
    i32 -2065352470, label %for.end86
    i32 317624194, label %originalBB211
    i32 931117980, label %originalBBpart2213
    i32 1406716495, label %for.inc87
    i32 1734677740, label %for.end89
    i32 1972984971, label %for.cond90
    i32 -1417514727, label %for.body93
    i32 -152803506, label %originalBB215
    i32 -151622224, label %originalBBpart2226
    i32 71272458, label %if.then101
    i32 -2055455568, label %if.else
    i32 -2098004773, label %originalBB228
    i32 1774769667, label %originalBBpart2230
    i32 -996802959, label %for.cond102
    i32 806172527, label %originalBB232
    i32 -1420056559, label %originalBBpart2245
    i32 -1483307459, label %for.body106
    i32 -49205822, label %for.cond108
    i32 1752207823, label %for.body111
    i32 -114507734, label %if.then157
    i32 -326522615, label %if.end173
    i32 1553092180, label %for.inc174
    i32 1104130690, label %for.end176
    i32 -2052936523, label %for.inc177
    i32 1576093499, label %originalBB247
    i32 -1458053128, label %originalBBpart2257
    i32 -1623730219, label %for.end179
    i32 597311653, label %if.end180
    i32 -1454689257, label %for.inc181
    i32 1910964843, label %originalBB259
    i32 -694449212, label %originalBBpart2269
    i32 1127067112, label %for.end183
    i32 -688984906, label %originalBB271
    i32 -379370788, label %originalBBpart2273
    i32 1962569470, label %originalBBalteredBB
    i32 -821691577, label %originalBB188alteredBB
    i32 -1699996533, label %originalBB192alteredBB
    i32 1999796747, label %originalBB207alteredBB
    i32 1445338774, label %originalBB211alteredBB
    i32 -291707005, label %originalBB215alteredBB
    i32 986439445, label %originalBB228alteredBB
    i32 -1688538682, label %originalBB232alteredBB
    i32 -551202691, label %originalBB247alteredBB
    i32 -40396757, label %originalBB259alteredBB
    i32 -1694411271, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -228036080, i32 -1752497293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 167769326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 461166179
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 461166179
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -540919034, i32 1962569470
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1840156602
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1840156602
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -296138078, i32 1962569470
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257106984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1931061785, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1580999620
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1580999620
  %sub = sub nsw i32 %52, 1
  %cmp7 = icmp slt i32 %51, %55
  %56 = select i1 %cmp7, i32 653238036, i32 -1475655753
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 -551277117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 290746611
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 290746611
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 924113807, i32 -821691577
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1895873368
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1895873368
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1594351896, i32 -821691577
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -968259718, i32 541784208
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %109 = add i32 %106, -433862840
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -433862840
  %sub16 = sub nsw i32 %106, %108
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %116 = sub i32 %113, -2097835303
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -2097835303
  %sub21 = sub nsw i32 %113, %115
  %mul = mul nsw i32 %111, %118
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom22
  %120 = load i32, i32* %arrayidx23, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %sub26 = sub nsw i32 %120, %122
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %129 = add i32 %126, -1629683191
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1629683191
  %sub31 = sub nsw i32 %126, %128
  %mul32 = mul nsw i32 %124, %131
  %132 = sub i32 %mul, 1601814509
  %133 = add i32 %132, %mul32
  %134 = add i32 %133, 1601814509
  %add33 = add nsw i32 %mul, %mul32
  %135 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom34
  %136 = load i32, i32* %arrayidx35, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %139 = add i32 %136, 1067560875
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1067560875
  %sub38 = sub nsw i32 %136, %138
  %142 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %144 to i64
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom41
  %145 = load i32, i32* %arrayidx42, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub43 = sub nsw i32 %143, %145
  %mul44 = mul nsw i32 %141, %147
  %148 = sub i32 %134, 802869089
  %149 = add i32 %148, %mul44
  %150 = add i32 %149, 802869089
  %add45 = add nsw i32 %134, %mul44
  %conv = sitofp i32 %150 to double
  %mul46 = fmul double 1.000000e+00, %conv
  %call47 = call double @sqrt(double %mul46) #3
  %151 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %152 = load i32, i32* %t, align 4
  %153 = sub i32 %152, -1971284849
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1971284849
  %inc50 = add nsw i32 %152, 1
  store i32 %155, i32* %t, align 4
  store i32 2032552571, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -427647376
  %158 = add i32 %157, 1
  %159 = add i32 %158, -427647376
  %inc52 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -551277117, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -376890543, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 760782014, i32 -1699996533
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1724927801
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1724927801
  %inc55 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1248066506, i32 -1699996533
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1931061785, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 718996551
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 718996551
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 971725556, i32 1999796747
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1729109050, i32 1999796747
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -431322529, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %t, align 4
  %247 = sub i32 %246, 2120757218
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2120757218
  %sub58 = sub nsw i32 %246, 1
  %cmp59 = icmp sle i32 %245, %249
  %250 = select i1 %cmp59, i32 -26948360, i32 1734677740
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1028300808, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %t, align 4
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %252, -679326896
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -679326896
  %sub63 = sub nsw i32 %252, %253
  %cmp64 = icmp slt i32 %251, %256
  %257 = select i1 %cmp64, i32 1471738483, i32 -2065352470
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom67
  %259 = load double, double* %arrayidx68, align 8
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add69 = add nsw i32 %260, 1
  %idxprom70 = sext i32 %262 to i64
  %arrayidx71 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom70
  %263 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %259, %263
  %264 = select i1 %cmp72, i32 639231858, i32 1417905316
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %265 to i64
  %arrayidx75 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom74
  %266 = load double, double* %arrayidx75, align 8
  store double %266, double* %k, align 8
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add76 = add nsw i32 %267, 1
  %idxprom77 = sext i32 %271 to i64
  %arrayidx78 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom77
  %272 = load double, double* %arrayidx78, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %273 to i64
  %arrayidx80 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom79
  store double %272, double* %arrayidx80, align 8
  %274 = load double, double* %k, align 8
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add81 = add nsw i32 %275, 1
  %idxprom82 = sext i32 %277 to i64
  %arrayidx83 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom82
  store double %274, double* %arrayidx83, align 8
  store i32 1417905316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1655648162, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 2141326150
  %280 = add i32 %279, 1
  %281 = add i32 %280, 2141326150
  %inc85 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 1028300808, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -31493530
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -31493530
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 317624194, i32 1445338774
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -863906088
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -863906088
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 931117980, i32 1445338774
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1406716495, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -1337216694
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1337216694
  %inc88 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -431322529, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1972984971, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = load i32, i32* %t, align 4
  %cmp91 = icmp slt i32 %316, %317
  %318 = select i1 %cmp91, i32 -1417514727, i32 1127067112
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -152803506, i32 -291707005
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %345 to i64
  %arrayidx95 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom94
  %346 = load double, double* %arrayidx95, align 8
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, -1992823041
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1992823041
  %add96 = add nsw i32 %347, 1
  %idxprom97 = sext i32 %350 to i64
  %arrayidx98 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom97
  %351 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oeq double %346, %351
  store i1 %cmp99, i1* %cmp99.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1894874125
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1894874125
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -151622224, i32 -291707005
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %379 = select i1 %cmp99.reload, i32 71272458, i32 -2055455568
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -1454689257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1834042048
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1834042048
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2098004773, i32 986439445
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1017939417
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1017939417
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1774769667, i32 986439445
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -996802959, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 2027918868
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2027918868
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 806172527, i32 -1688538682
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 %438, -813487959
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -813487959
  %sub103 = sub nsw i32 %438, 1
  %cmp104 = icmp slt i32 %437, %441
  store i1 %cmp104, i1* %cmp104.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1420056559, i32 -1688538682
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %468 = select i1 %cmp104.reload, i32 -1483307459, i32 -1623730219
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 1010755902
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1010755902
  %add107 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -49205822, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %473, %474
  %475 = select i1 %cmp109, i32 1752207823, i32 1104130690
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %idxprom112 = sext i32 %476 to i64
  %arrayidx113 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom112
  %477 = load double, double* %arrayidx113, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom114
  %479 = load i32, i32* %arrayidx115, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %480 to i64
  %arrayidx117 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom116
  %481 = load i32, i32* %arrayidx117, align 4
  %482 = add i32 %479, 91975764
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 91975764
  %sub118 = sub nsw i32 %479, %481
  %conv119 = sitofp i32 %484 to double
  %mul120 = fmul double 1.000000e+00, %conv119
  %485 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %485 to i64
  %arrayidx122 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom121
  %486 = load i32, i32* %arrayidx122, align 4
  %487 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %487 to i64
  %arrayidx124 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom123
  %488 = load i32, i32* %arrayidx124, align 4
  %489 = sub i32 %486, -434558137
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -434558137
  %sub125 = sub nsw i32 %486, %488
  %conv126 = sitofp i32 %491 to double
  %mul127 = fmul double %mul120, %conv126
  %492 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %492 to i64
  %arrayidx129 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom128
  %493 = load i32, i32* %arrayidx129, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %494 to i64
  %arrayidx131 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom130
  %495 = load i32, i32* %arrayidx131, align 4
  %496 = sub i32 %493, -2064806222
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -2064806222
  %sub132 = sub nsw i32 %493, %495
  %499 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %499 to i64
  %arrayidx134 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom133
  %500 = load i32, i32* %arrayidx134, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %501 to i64
  %arrayidx136 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom135
  %502 = load i32, i32* %arrayidx136, align 4
  %503 = sub i32 %500, 1988393718
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1988393718
  %sub137 = sub nsw i32 %500, %502
  %mul138 = mul nsw i32 %498, %505
  %conv139 = sitofp i32 %mul138 to double
  %add140 = fadd double %mul127, %conv139
  %506 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %506 to i64
  %arrayidx142 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom141
  %507 = load i32, i32* %arrayidx142, align 4
  %508 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %508 to i64
  %arrayidx144 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom143
  %509 = load i32, i32* %arrayidx144, align 4
  %510 = sub i32 %507, 835817354
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 835817354
  %sub145 = sub nsw i32 %507, %509
  %513 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %513 to i64
  %arrayidx147 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom146
  %514 = load i32, i32* %arrayidx147, align 4
  %515 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %515 to i64
  %arrayidx149 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom148
  %516 = load i32, i32* %arrayidx149, align 4
  %517 = sub i32 %514, 2043155746
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 2043155746
  %sub150 = sub nsw i32 %514, %516
  %mul151 = mul nsw i32 %512, %519
  %conv152 = sitofp i32 %mul151 to double
  %add153 = fadd double %add140, %conv152
  %call154 = call double @sqrt(double %add153) #3
  %cmp155 = fcmp oeq double %477, %call154
  %520 = select i1 %cmp155, i32 -114507734, i32 -326522615
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %521 to i64
  %arrayidx159 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom158
  %522 = load i32, i32* %arrayidx159, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %523 to i64
  %arrayidx161 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom160
  %524 = load i32, i32* %arrayidx161, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %525 to i64
  %arrayidx163 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom162
  %526 = load i32, i32* %arrayidx163, align 4
  %527 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %527 to i64
  %arrayidx165 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom164
  %528 = load i32, i32* %arrayidx165, align 4
  %529 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %529 to i64
  %arrayidx167 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom166
  %530 = load i32, i32* %arrayidx167, align 4
  %531 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %531 to i64
  %arrayidx169 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom168
  %532 = load i32, i32* %arrayidx169, align 4
  %533 = load i32, i32* %m, align 4
  %idxprom170 = sext i32 %533 to i64
  %arrayidx171 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom170
  %534 = load double, double* %arrayidx171, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %524, i32 %526, i32 %528, i32 %530, i32 %532, double %534)
  store i32 -326522615, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1553092180, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, -444203406
  %537 = add i32 %536, 1
  %538 = add i32 %537, -444203406
  %inc175 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  store i32 -49205822, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -2052936523, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -173562527
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -173562527
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1576093499, i32 -551202691
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc178 = add nsw i32 %566, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 979030381
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 979030381
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1458053128, i32 -551202691
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -996802959, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 597311653, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -1454689257, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -24445185
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -24445185
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1910964843, i32 -40396757
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %624 = sub i32 %623, 1291124169
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1291124169
  %inc182 = add nsw i32 %623, 1
  store i32 %626, i32* %m, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1852417683
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1852417683
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -694449212, i32 -40396757
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1972984971, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -688984906, i32 -1694411271
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1234769434
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1234769434
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -379370788, i32 -1694411271
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_ = sub i32 %683, 1
  %gen = mul i32 %685, 1
  %686 = sub i32 0, 1581650940
  %687 = sub i32 %686, %683
  %688 = add i32 %687, 1581650940
  %_184 = sub i32 0, %683
  %689 = add i32 %688, 2010887696
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 2010887696
  %gen185 = add i32 %688, 1
  %692 = add i32 0, 233813808
  %693 = sub i32 %692, %683
  %694 = sub i32 %693, 233813808
  %_186 = sub i32 0, %683
  %695 = sub i32 %694, -1849975071
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1849975071
  %gen187 = add i32 %694, 1
  %698 = sub i32 %683, -395369983
  %699 = add i32 %698, 1
  %700 = add i32 %699, -395369983
  %incalteredBB = add nsw i32 %683, 1
  store i32 %700, i32* %i, align 4
  store i32 -540919034, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %701, %702
  store i32 924113807, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, 836169513
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 836169513
  %_193 = sub i32 %703, 1
  %gen194 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %703, %707
  %_195 = sub i32 %703, 1
  %gen196 = mul i32 %708, 1
  %709 = add i32 %703, -979680689
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -979680689
  %_197 = sub i32 %703, 1
  %gen198 = mul i32 %711, 1
  %_199 = shl i32 %703, 1
  %712 = add i32 0, -2101465628
  %713 = sub i32 %712, %703
  %714 = sub i32 %713, -2101465628
  %_200 = sub i32 0, %703
  %715 = sub i32 %714, -582739675
  %716 = add i32 %715, 1
  %717 = add i32 %716, -582739675
  %gen201 = add i32 %714, 1
  %718 = add i32 0, 776268200
  %719 = sub i32 %718, %703
  %720 = sub i32 %719, 776268200
  %_202 = sub i32 0, %703
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen203 = add i32 %720, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %703, %723
  %inc55alteredBB = add nsw i32 %703, 1
  store i32 %724, i32* %i, align 4
  store i32 760782014, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 971725556, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 317624194, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %idxprom94alteredBB = sext i32 %725 to i64
  %arrayidx95alteredBB = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom94alteredBB
  %726 = load double, double* %arrayidx95alteredBB, align 8
  %727 = load i32, i32* %m, align 4
  %728 = add i32 0, -513318243
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -513318243
  %_216 = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen217 = add i32 %730, 1
  %735 = sub i32 0, %727
  %736 = add i32 0, %735
  %_218 = sub i32 0, %727
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen219 = add i32 %736, 1
  %_220 = shl i32 %727, 1
  %_221 = shl i32 %727, 1
  %_222 = shl i32 %727, 1
  %741 = add i32 0, -1047681460
  %742 = sub i32 %741, %727
  %743 = sub i32 %742, -1047681460
  %_223 = sub i32 0, %727
  %744 = sub i32 %743, -1524314946
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1524314946
  %gen224 = add i32 %743, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %727, %747
  %add96alteredBB = add nsw i32 %727, 1
  %idxprom97alteredBB = sext i32 %748 to i64
  %arrayidx98alteredBB = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom97alteredBB
  %749 = load double, double* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = fcmp oeq double %726, %749
  store i32 -152803506, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098004773, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_233 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen234 = add i32 %753, 1
  %756 = sub i32 %751, 2028080152
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 2028080152
  %_235 = sub i32 %751, 1
  %gen236 = mul i32 %758, 1
  %759 = sub i32 0, %751
  %760 = add i32 0, %759
  %_237 = sub i32 0, %751
  %761 = sub i32 %760, -973771753
  %762 = add i32 %761, 1
  %763 = add i32 %762, -973771753
  %gen238 = add i32 %760, 1
  %764 = add i32 %751, -186371262
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -186371262
  %_239 = sub i32 %751, 1
  %gen240 = mul i32 %766, 1
  %767 = sub i32 %751, -1144335120
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1144335120
  %_241 = sub i32 %751, 1
  %gen242 = mul i32 %769, 1
  %_243 = shl i32 %751, 1
  %770 = sub i32 %751, 1750853425
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1750853425
  %sub103alteredBB = sub nsw i32 %751, 1
  %cmp104alteredBB = icmp slt i32 %750, %772
  store i32 806172527, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %_248 = shl i32 %773, 1
  %_249 = shl i32 %773, 1
  %774 = sub i32 0, 221115222
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 221115222
  %_250 = sub i32 0, %773
  %777 = sub i32 %776, 1892772817
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1892772817
  %gen251 = add i32 %776, 1
  %780 = sub i32 0, %773
  %781 = add i32 0, %780
  %_252 = sub i32 0, %773
  %782 = add i32 %781, -94723963
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -94723963
  %gen253 = add i32 %781, 1
  %785 = add i32 0, 87932209
  %786 = sub i32 %785, %773
  %787 = sub i32 %786, 87932209
  %_254 = sub i32 0, %773
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen255 = add i32 %787, 1
  %792 = add i32 %773, 389726269
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 389726269
  %inc178alteredBB = add nsw i32 %773, 1
  store i32 %794, i32* %i, align 4
  store i32 1576093499, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %m, align 4
  %796 = add i32 0, 1456158233
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 1456158233
  %_260 = sub i32 0, %795
  %799 = sub i32 %798, 1726589823
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1726589823
  %gen261 = add i32 %798, 1
  %_262 = shl i32 %795, 1
  %802 = sub i32 0, 1759050249
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 1759050249
  %_263 = sub i32 0, %795
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen264 = add i32 %804, 1
  %807 = add i32 %795, 243815127
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 243815127
  %_265 = sub i32 %795, 1
  %gen266 = mul i32 %809, 1
  %_267 = shl i32 %795, 1
  %810 = add i32 %795, 1192960054
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1192960054
  %inc182alteredBB = add nsw i32 %795, 1
  store i32 %812, i32* %m, align 4
  store i32 1910964843, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -688984906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB271, %for.end183, %originalBBpart2269, %originalBB259, %for.inc181, %if.end180, %for.end179, %originalBBpart2257, %originalBB247, %for.inc177, %for.end176, %for.inc174, %if.end173, %if.then157, %for.body111, %for.cond108, %for.body106, %originalBBpart2245, %originalBB232, %for.cond102, %originalBBpart2230, %originalBB228, %if.else, %if.then101, %originalBBpart2226, %originalBB215, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2213, %originalBB211, %for.end86, %for.inc84, %if.end, %if.then, %for.body66, %for.cond62, %for.body61, %for.cond57, %originalBBpart2209, %originalBB207, %for.end56, %originalBBpart2205, %originalBB192, %for.inc54, %for.end53, %for.inc51, %for.body11, %originalBBpart2190, %originalBB188, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
