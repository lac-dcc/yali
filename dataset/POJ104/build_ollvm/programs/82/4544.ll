; ModuleID = 'source-C-CXX/82/4544.c'
source_filename = "source-C-CXX/82/4544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sa = alloca [100 x i32], align 16
  %g = alloca double, align 8
  %G = alloca double, align 8
  %sb = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store double 0.000000e+00, double* %g, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1241441982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1241441982, label %for.cond
    i32 -350752047, label %for.body
    i32 1158664822, label %for.inc
    i32 -1048058968, label %for.end
    i32 1792094308, label %for.cond2
    i32 -1170896562, label %for.body4
    i32 -1872273592, label %originalBB
    i32 1400385931, label %originalBBpart2
    i32 -2058711746, label %for.inc8
    i32 -1739363518, label %originalBB103
    i32 212569172, label %originalBBpart2112
    i32 -248673575, label %for.end10
    i32 1339475260, label %for.cond11
    i32 715193083, label %originalBB114
    i32 -837630044, label %originalBBpart2116
    i32 2053755515, label %for.body13
    i32 1220074624, label %if.then
    i32 -1303041045, label %originalBB118
    i32 -1914289724, label %originalBBpart2120
    i32 -655518516, label %if.else
    i32 1085062704, label %if.then22
    i32 -31982060, label %if.else25
    i32 -1487462089, label %if.then29
    i32 1973325161, label %if.else32
    i32 -836632568, label %if.then36
    i32 1189723315, label %if.else39
    i32 1297221934, label %if.then43
    i32 2141073445, label %if.else46
    i32 1838898546, label %if.then50
    i32 -667768799, label %originalBB122
    i32 1762867178, label %originalBBpart2124
    i32 889521951, label %if.else53
    i32 702734417, label %if.then57
    i32 -1744299962, label %originalBB126
    i32 730772040, label %originalBBpart2128
    i32 -1217294080, label %if.else60
    i32 1358070367, label %if.then64
    i32 -1707149709, label %if.else67
    i32 520842763, label %if.then71
    i32 -1936258151, label %if.else74
    i32 -36072735, label %if.end
    i32 -361042397, label %if.end77
    i32 -1063877161, label %originalBB130
    i32 647119445, label %originalBBpart2132
    i32 -641136922, label %if.end78
    i32 -1046482960, label %if.end79
    i32 1778786131, label %if.end80
    i32 -442705537, label %originalBB134
    i32 -1630654882, label %originalBBpart2136
    i32 -1892250136, label %if.end81
    i32 -1642205047, label %if.end82
    i32 -1325204861, label %if.end83
    i32 311861222, label %if.end84
    i32 -102554203, label %for.inc85
    i32 475592146, label %for.end87
    i32 12958550, label %originalBB138
    i32 1413269084, label %originalBBpart2140
    i32 686576525, label %for.cond88
    i32 737700942, label %originalBB142
    i32 -761059305, label %originalBBpart2144
    i32 658681303, label %for.body90
    i32 -1390812286, label %for.inc98
    i32 330511281, label %originalBB146
    i32 2067642309, label %originalBBpart2151
    i32 -1859509357, label %for.end100
    i32 1100690865, label %originalBBalteredBB
    i32 -1121844455, label %originalBB103alteredBB
    i32 1429764611, label %originalBB114alteredBB
    i32 -480393278, label %originalBB118alteredBB
    i32 1511714614, label %originalBB122alteredBB
    i32 124380440, label %originalBB126alteredBB
    i32 1240534340, label %originalBB130alteredBB
    i32 1134637322, label %originalBB134alteredBB
    i32 -421358257, label %originalBB138alteredBB
    i32 -935120900, label %originalBB142alteredBB
    i32 1776127520, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -350752047, i32 -1048058968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1158664822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1241441982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792094308, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1170896562, i32 -248673575
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1417966421
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1417966421
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1872273592, i32 1100690865
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1816489827
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1816489827
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1400385931, i32 1100690865
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2058711746, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2101196127
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2101196127
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1739363518, i32 -1121844455
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc9 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1326563795
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1326563795
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 212569172, i32 -1121844455
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1792094308, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1339475260, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 715193083, i32 1429764611
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -837630044, i32 1429764611
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 2053755515, i32 475592146
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %154, 89
  %155 = select i1 %cmp16, i32 1220074624, i32 -655518516
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1303041045, i32 -480393278
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1364652203
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1364652203
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1914289724, i32 -480393278
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 311861222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %199, 84
  %200 = select i1 %cmp21, i32 1085062704, i32 -31982060
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  store i32 -1325204861, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %203, 81
  %204 = select i1 %cmp28, i32 -1487462089, i32 1973325161
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  store i32 -1642205047, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom33
  %207 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %207, 77
  %208 = select i1 %cmp35, i32 -836632568, i32 1189723315
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  store i32 -1892250136, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom40
  %211 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %211, 74
  %212 = select i1 %cmp42, i32 1297221934, i32 2141073445
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %213 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 1778786131, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom47
  %215 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %215, 71
  %216 = select i1 %cmp49, i32 1838898546, i32 889521951
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -667768799, i32 1511714614
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 653795427
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 653795427
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1762867178, i32 1511714614
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1046482960, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %259 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom54
  %260 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %260, 67
  %261 = select i1 %cmp56, i32 702734417, i32 -1217294080
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1559372926
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1559372926
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1744299962, i32 124380440
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 730772040, i32 124380440
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -641136922, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %304 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom61
  %305 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %305, 63
  %306 = select i1 %cmp63, i32 1358070367, i32 -1707149709
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 -361042397, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %308 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom68
  %309 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %309, 59
  %310 = select i1 %cmp70, i32 520842763, i32 -1936258151
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %311 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  store i32 -36072735, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %312 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 -36072735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -361042397, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1063877161, i32 1240534340
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 203498514
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 203498514
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 647119445, i32 1240534340
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -641136922, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1046482960, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1778786131, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -442705537, i32 1134637322
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1959394963
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1959394963
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 -1630654882, i32 1134637322
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1892250136, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1642205047, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1325204861, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 311861222, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -102554203, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc86 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 1339475260, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 206537452
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 206537452
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 12958550, i32 -421358257
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 666764770
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 666764770
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1413269084, i32 -421358257
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 686576525, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 737700942, i32 -935120900
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %454, %455
  store i1 %cmp89, i1* %cmp89.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1492683307
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1492683307
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -761059305, i32 -935120900
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %471 = select i1 %cmp89.reload, i32 658681303, i32 -1859509357
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %472 = load double, double* %g, align 8
  %473 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %473 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom91
  %474 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %474 to double
  %475 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %475 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom93
  %476 = load double, double* %arrayidx94, align 8
  %mul = fmul double %conv, %476
  %add = fadd double %472, %mul
  store double %add, double* %g, align 8
  %477 = load i32, i32* %x, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %478 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom95
  %479 = load i32, i32* %arrayidx96, align 4
  %480 = sub i32 0, %477
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add97 = add nsw i32 %477, %479
  store i32 %483, i32* %x, align 4
  store i32 -1390812286, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 330511281, i32 1776127520
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 89161229
  %500 = add i32 %499, 1
  %501 = add i32 %500, 89161229
  %inc99 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 748941239
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 748941239
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2067642309, i32 1776127520
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 686576525, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %529 = load double, double* %g, align 8
  %530 = load i32, i32* %x, align 4
  %conv101 = sitofp i32 %530 to double
  %div = fdiv double %529, %conv101
  store double %div, double* %G, align 8
  %531 = load double, double* %G, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %531)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %532 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1872273592, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, 540349402
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 540349402
  %_104 = sub i32 0, %533
  %537 = sub i32 %536, 1555903410
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1555903410
  %gen = add i32 %536, 1
  %540 = add i32 %533, 1363914426
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1363914426
  %_105 = sub i32 %533, 1
  %gen106 = mul i32 %542, 1
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_107 = sub i32 0, %533
  %545 = sub i32 %544, -2100423678
  %546 = add i32 %545, 1
  %547 = add i32 %546, -2100423678
  %gen108 = add i32 %544, 1
  %548 = sub i32 0, %533
  %549 = add i32 0, %548
  %_109 = sub i32 0, %533
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen110 = add i32 %549, 1
  %554 = sub i32 %533, -1218591843
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1218591843
  %inc9alteredBB = add nsw i32 %533, 1
  store i32 %556, i32* %i, align 4
  store i32 -1739363518, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %557, %558
  store i32 715193083, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %559 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -1303041045, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %560 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  store i32 -667768799, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %561 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sb, i64 0, i64 %idxprom58alteredBB
  store double 2.000000e+00, double* %arrayidx59alteredBB, align 8
  store i32 -1744299962, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1063877161, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -442705537, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 12958550, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %562, %563
  store i32 737700942, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_147 = shl i32 %564, 1
  %565 = sub i32 0, -1913314472
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1913314472
  %_148 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen149 = add i32 %567, 1
  %570 = add i32 %564, 1553773792
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1553773792
  %inc99alteredBB = add nsw i32 %564, 1
  store i32 %572, i32* %i, align 4
  store i32 330511281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc98, %for.body90, %originalBBpart2144, %originalBB142, %for.cond88, %originalBBpart2140, %originalBB138, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2136, %originalBB134, %if.end80, %if.end79, %if.end78, %originalBBpart2132, %originalBB130, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %originalBBpart2128, %originalBB126, %if.then57, %if.else53, %originalBBpart2124, %originalBB122, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %originalBBpart2120, %originalBB118, %if.then, %for.body13, %originalBBpart2116, %originalBB114, %for.cond11, %for.end10, %originalBBpart2112, %originalBB103, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
