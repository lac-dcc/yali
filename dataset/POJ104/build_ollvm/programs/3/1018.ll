; ModuleID = 'source-C-CXX/3/1018.c'
source_filename = "source-C-CXX/3/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 152476153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 152476153, label %for.cond
    i32 1403598740, label %for.body
    i32 -1585909440, label %for.cond1
    i32 827137276, label %for.body3
    i32 -1644548839, label %for.inc
    i32 -614467807, label %originalBB
    i32 -721814088, label %originalBBpart2
    i32 1377297469, label %for.end
    i32 -1827215874, label %originalBB130
    i32 -1600657295, label %originalBBpart2132
    i32 -1364050850, label %for.inc7
    i32 1652272591, label %for.end9
    i32 1517130932, label %if.then
    i32 -742532302, label %for.cond11
    i32 1437583076, label %for.body13
    i32 1973656302, label %for.cond14
    i32 -721451130, label %originalBB134
    i32 325692885, label %originalBBpart2136
    i32 -235170185, label %for.body16
    i32 920608663, label %for.inc22
    i32 -18967485, label %for.end24
    i32 548713089, label %originalBB138
    i32 2095955173, label %originalBBpart2140
    i32 -1774919245, label %for.inc25
    i32 -1937413135, label %for.end27
    i32 1174797876, label %originalBB142
    i32 -1737129696, label %originalBBpart2144
    i32 1673279033, label %for.cond28
    i32 1995589596, label %originalBB146
    i32 1230551916, label %originalBBpart2148
    i32 1820120069, label %for.body30
    i32 427925589, label %originalBB150
    i32 -1282427930, label %originalBBpart2152
    i32 1788586745, label %for.cond31
    i32 719440267, label %for.body33
    i32 -1796969007, label %for.inc40
    i32 1601676278, label %for.end42
    i32 136322514, label %for.inc43
    i32 -1775025485, label %originalBB154
    i32 2066405187, label %originalBBpart2165
    i32 -252571683, label %for.end45
    i32 264689940, label %originalBB167
    i32 1814817136, label %originalBBpart2169
    i32 1005474000, label %for.cond46
    i32 -1264030580, label %for.body48
    i32 -1051933201, label %originalBB171
    i32 264951031, label %originalBBpart2192
    i32 -151375177, label %for.cond51
    i32 2114454157, label %for.body53
    i32 490178512, label %originalBB194
    i32 511298559, label %originalBBpart2204
    i32 729657699, label %for.inc60
    i32 1213466422, label %originalBB206
    i32 148485885, label %originalBBpart2210
    i32 -1293340827, label %for.end62
    i32 -140606892, label %for.inc63
    i32 -1603081228, label %for.end65
    i32 387333864, label %originalBB212
    i32 288855701, label %originalBBpart2214
    i32 -864337676, label %if.else
    i32 631960645, label %originalBB216
    i32 962077249, label %originalBBpart2218
    i32 -822931223, label %for.cond66
    i32 2087960878, label %for.body68
    i32 823174924, label %for.cond69
    i32 771882324, label %originalBB220
    i32 1380663946, label %originalBBpart2222
    i32 1206170074, label %for.body71
    i32 -493963224, label %originalBB224
    i32 1210310781, label %originalBBpart2228
    i32 1968415095, label %for.inc78
    i32 -2076545977, label %originalBB230
    i32 -170659696, label %originalBBpart2242
    i32 1154476318, label %for.end80
    i32 -362854497, label %for.inc81
    i32 1615692305, label %for.end83
    i32 1878785903, label %for.cond84
    i32 360144895, label %originalBB244
    i32 -1759764998, label %originalBBpart2246
    i32 1415254826, label %for.body86
    i32 -1139880396, label %for.cond88
    i32 -747725974, label %for.body90
    i32 -973211799, label %for.inc97
    i32 -571943658, label %for.end98
    i32 -740153924, label %originalBB248
    i32 -485480454, label %originalBBpart2250
    i32 -54418925, label %for.inc99
    i32 -1798588446, label %for.end101
    i32 -1275958291, label %for.cond102
    i32 541280370, label %originalBB252
    i32 -2007076194, label %originalBBpart2257
    i32 233489022, label %for.body105
    i32 -976458242, label %originalBB259
    i32 2077312995, label %originalBBpart2267
    i32 1693016835, label %for.cond107
    i32 -1930903720, label %for.body111
    i32 1581165033, label %for.inc118
    i32 -101517672, label %for.end120
    i32 1895980358, label %originalBB269
    i32 1674097238, label %originalBBpart2271
    i32 843726577, label %for.inc121
    i32 83609793, label %originalBB273
    i32 -1509933478, label %originalBBpart2281
    i32 1075941094, label %for.end123
    i32 -892452588, label %if.end
    i32 -1061353371, label %originalBBalteredBB
    i32 1525945768, label %originalBB130alteredBB
    i32 2017781662, label %originalBB134alteredBB
    i32 2011223212, label %originalBB138alteredBB
    i32 -2138609972, label %originalBB142alteredBB
    i32 1911013772, label %originalBB146alteredBB
    i32 -1973195084, label %originalBB150alteredBB
    i32 1872157682, label %originalBB154alteredBB
    i32 151668693, label %originalBB167alteredBB
    i32 -1039318633, label %originalBB171alteredBB
    i32 1162398932, label %originalBB194alteredBB
    i32 1275011120, label %originalBB206alteredBB
    i32 -965946866, label %originalBB212alteredBB
    i32 1633626189, label %originalBB216alteredBB
    i32 151769625, label %originalBB220alteredBB
    i32 -1005582442, label %originalBB224alteredBB
    i32 528686128, label %originalBB230alteredBB
    i32 -1397217170, label %originalBB244alteredBB
    i32 -1678207765, label %originalBB248alteredBB
    i32 -1087017354, label %originalBB252alteredBB
    i32 1666746731, label %originalBB259alteredBB
    i32 991747731, label %originalBB269alteredBB
    i32 248583841, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1403598740, i32 1652272591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1585909440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 827137276, i32 1377297469
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1644548839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 707100381
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 707100381
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -614467807, i32 -1061353371
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -208152321
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -208152321
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1354687395
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1354687395
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -721814088, i32 -1061353371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585909440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1827215874, i32 1525945768
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
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
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1600657295, i32 1525945768
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1364050850, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 152476153, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %row, align 4
  %100 = load i32, i32* %col, align 4
  %cmp10 = icmp sle i32 %99, %100
  %101 = select i1 %cmp10, i32 1517130932, i32 -864337676
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -742532302, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %102, %103
  %104 = select i1 %cmp12, i32 1437583076, i32 -1937413135
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1973656302, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -743315747
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -743315747
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -721451130, i32 2017781662
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %120, %121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 325692885, i32 2017781662
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 -235170185, i32 -18967485
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %138 = load i32, i32* %m, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %138, 605436981
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 605436981
  %sub = sub nsw i32 %138, %139
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 920608663, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, 1413026899
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1413026899
  %inc23 = add nsw i32 %144, 1
  store i32 %147, i32* %n, align 4
  store i32 1973656302, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 548713089, i32 2011223212
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -831798915
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -831798915
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2095955173, i32 2011223212
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1774919245, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc26 = add nsw i32 %177, 1
  store i32 %179, i32* %m, align 4
  store i32 -742532302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1174797876, i32 -2138609972
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %194 = load i32, i32* %row, align 4
  store i32 %194, i32* %m, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -595654469
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -595654469
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1737129696, i32 -2138609972
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1673279033, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1995589596, i32 1911013772
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %col, align 4
  %cmp29 = icmp slt i32 %236, %237
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1045859296
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1045859296
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1230551916, i32 1911013772
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 1820120069, i32 -252571683
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 319721492
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 319721492
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 427925589, i32 -1973195084
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1282427930, i32 -1973195084
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1788586745, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %307, %308
  %309 = select i1 %cmp32, i32 719440267, i32 1601676278
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %310 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %311 = load i32, i32* %m, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %311, -1646963741
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1646963741
  %sub36 = sub nsw i32 %311, %312
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 -1796969007, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc41 = add nsw i32 %317, 1
  store i32 %319, i32* %n, align 4
  store i32 1788586745, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 136322514, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 195671916
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 195671916
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1775025485, i32 1872157682
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, -15564462
  %349 = add i32 %348, 1
  %350 = add i32 %349, -15564462
  %inc44 = add nsw i32 %347, 1
  store i32 %350, i32* %m, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1134758885
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1134758885
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2066405187, i32 1872157682
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1673279033, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1211896610
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1211896610
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 264689940, i32 151668693
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %381 = load i32, i32* %col, align 4
  store i32 %381, i32* %m, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1814817136, i32 151668693
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1005474000, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %col, align 4
  %410 = load i32, i32* %row, align 4
  %411 = sub i32 %409, -606976947
  %412 = add i32 %411, %410
  %413 = add i32 %412, -606976947
  %add = add nsw i32 %409, %410
  %cmp47 = icmp slt i32 %408, %413
  %414 = select i1 %cmp47, i32 -1264030580, i32 -1603081228
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1051933201, i32 -1039318633
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %430 = load i32, i32* %col, align 4
  %431 = add i32 %429, -1865505209
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1865505209
  %sub49 = sub nsw i32 %429, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add50 = add nsw i32 %433, 1
  store i32 %435, i32* %n, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 737203997
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 737203997
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 264951031, i32 -1039318633
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -151375177, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %451 = load i32, i32* %n, align 4
  %452 = load i32, i32* %row, align 4
  %cmp52 = icmp slt i32 %451, %452
  %453 = select i1 %cmp52, i32 2114454157, i32 -1293340827
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 149752272
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 149752272
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 490178512, i32 1162398932
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %481 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %482 = load i32, i32* %m, align 4
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub56 = sub nsw i32 %482, %483
  %idxprom57 = sext i32 %485 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %486 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 511298559, i32 1162398932
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 729657699, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -222106196
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -222106196
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1213466422, i32 1275011120
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc61 = add nsw i32 %540, 1
  store i32 %542, i32* %n, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 148485885, i32 1275011120
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -151375177, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -140606892, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 %569, -1278118710
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1278118710
  %inc64 = add nsw i32 %569, 1
  store i32 %572, i32* %m, align 4
  store i32 1005474000, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1166120616
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1166120616
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 387333864, i32 -965946866
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 288855701, i32 -965946866
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -892452588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 631960645, i32 1633626189
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1686650673
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1686650673
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 962077249, i32 1633626189
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -822931223, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %667 = load i32, i32* %m, align 4
  %668 = load i32, i32* %col, align 4
  %cmp67 = icmp slt i32 %667, %668
  %669 = select i1 %cmp67, i32 2087960878, i32 1615692305
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 823174924, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 771882324, i32 151769625
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %685 = load i32, i32* %m, align 4
  %cmp70 = icmp sle i32 %684, %685
  store i1 %cmp70, i1* %cmp70.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -319770734
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -319770734
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1380663946, i32 151769625
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %701 = select i1 %cmp70.reload, i32 1206170074, i32 1154476318
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1304406945
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1304406945
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -493963224, i32 -1005582442
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %717 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %717 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %718 = load i32, i32* %m, align 4
  %719 = load i32, i32* %n, align 4
  %720 = sub i32 %718, 1899428773
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1899428773
  %sub74 = sub nsw i32 %718, %719
  %idxprom75 = sext i32 %722 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %723 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %723)
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -2118302636
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -2118302636
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1210310781, i32 -1005582442
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1968415095, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -672919734
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -672919734
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -2076545977, i32 528686128
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %778 = load i32, i32* %n, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc79 = add nsw i32 %778, 1
  store i32 %780, i32* %n, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1561159100
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1561159100
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -170659696, i32 528686128
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 823174924, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -362854497, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %796 = load i32, i32* %m, align 4
  %797 = add i32 %796, 1135950671
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1135950671
  %inc82 = add nsw i32 %796, 1
  store i32 %799, i32* %m, align 4
  store i32 -822931223, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %800 = load i32, i32* %col, align 4
  store i32 %800, i32* %m, align 4
  store i32 1878785903, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 360144895, i32 -1397217170
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %815 = load i32, i32* %m, align 4
  %816 = load i32, i32* %row, align 4
  %cmp85 = icmp slt i32 %815, %816
  store i1 %cmp85, i1* %cmp85.reg2mem
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 776470939
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 776470939
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1759764998, i32 -1397217170
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %832 = select i1 %cmp85.reload, i32 1415254826, i32 -1798588446
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %833 = load i32, i32* %col, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %sub87 = sub nsw i32 %833, 1
  store i32 %835, i32* %n, align 4
  store i32 -1139880396, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %836 = load i32, i32* %n, align 4
  %cmp89 = icmp sge i32 %836, 0
  %837 = select i1 %cmp89, i32 -747725974, i32 -571943658
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %838 = load i32, i32* %m, align 4
  %839 = load i32, i32* %n, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %838, %840
  %sub91 = sub nsw i32 %838, %839
  %idxprom92 = sext i32 %841 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %842 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %842 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %843 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %843)
  store i32 -973211799, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %844 = load i32, i32* %n, align 4
  %845 = sub i32 %844, 1462162816
  %846 = add i32 %845, -1
  %847 = add i32 %846, 1462162816
  %dec = add nsw i32 %844, -1
  store i32 %847, i32* %n, align 4
  store i32 -1139880396, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 366041957
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 366041957
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -740153924, i32 -1678207765
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -485480454, i32 -1678207765
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -54418925, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %901 = load i32, i32* %m, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc100 = add nsw i32 %901, 1
  store i32 %903, i32* %m, align 4
  store i32 1878785903, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %904 = load i32, i32* %row, align 4
  store i32 %904, i32* %m, align 4
  store i32 -1275958291, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 541280370, i32 -1087017354
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %919 = load i32, i32* %m, align 4
  %920 = load i32, i32* %col, align 4
  %921 = load i32, i32* %row, align 4
  %922 = sub i32 %920, 1724353366
  %923 = add i32 %922, %921
  %924 = add i32 %923, 1724353366
  %add103 = add nsw i32 %920, %921
  %cmp104 = icmp slt i32 %919, %924
  store i1 %cmp104, i1* %cmp104.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -2007076194, i32 -1087017354
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %939 = select i1 %cmp104.reload, i32 233489022, i32 1075941094
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 1819828335
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1819828335
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -976458242, i32 1666746731
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %967 = load i32, i32* %col, align 4
  %968 = sub i32 %967, -1011559872
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1011559872
  %sub106 = sub nsw i32 %967, 1
  store i32 %970, i32* %n, align 4
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -1641958036
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1641958036
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 2077312995, i32 1666746731
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1693016835, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %998 = load i32, i32* %n, align 4
  %999 = load i32, i32* %m, align 4
  %1000 = load i32, i32* %row, align 4
  %1001 = sub i32 %999, -134663619
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -134663619
  %sub108 = sub nsw i32 %999, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %add109 = add nsw i32 %1003, 1
  %cmp110 = icmp sge i32 %998, %1007
  %1008 = select i1 %cmp110, i32 -1930903720, i32 -101517672
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %m, align 4
  %1010 = load i32, i32* %n, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1009, %1011
  %sub112 = sub nsw i32 %1009, %1010
  %idxprom113 = sext i32 %1012 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %1013 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %1013 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %1014 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1014)
  store i32 1581165033, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %n, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, -1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %dec119 = add nsw i32 %1015, -1
  store i32 %1019, i32* %n, align 4
  store i32 1693016835, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 1895980358, i32 991747731
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1845505874
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1845505874
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 1674097238, i32 991747731
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 843726577, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, -725003332
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -725003332
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 83609793, i32 248583841
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1088 = load i32, i32* %m, align 4
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %inc122 = add nsw i32 %1088, 1
  store i32 %1090, i32* %m, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 473284436
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 473284436
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -1509933478, i32 248583841
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1275958291, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -892452588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %1107 = add i32 %1106, 1906172222
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 1906172222
  %_ = sub i32 %1106, 1
  %gen = mul i32 %1109, 1
  %_124 = shl i32 %1106, 1
  %1110 = add i32 %1106, 382007932
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 382007932
  %_125 = sub i32 %1106, 1
  %gen126 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1106, %1113
  %_127 = sub i32 %1106, 1
  %gen128 = mul i32 %1114, 1
  %_129 = shl i32 %1106, 1
  %1115 = sub i32 0, %1106
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %incalteredBB = add nsw i32 %1106, 1
  store i32 %1118, i32* %j, align 4
  store i32 -614467807, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1827215874, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %n, align 4
  %1120 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp sle i32 %1119, %1120
  store i32 -721451130, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 548713089, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %row, align 4
  store i32 %1121, i32* %m, align 4
  store i32 1174797876, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %m, align 4
  %1123 = load i32, i32* %col, align 4
  %cmp29alteredBB = icmp slt i32 %1122, %1123
  store i32 1995589596, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 427925589, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %m, align 4
  %_155 = shl i32 %1124, 1
  %_156 = shl i32 %1124, 1
  %1125 = sub i32 0, 1803202679
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, 1803202679
  %_157 = sub i32 0, %1124
  %1128 = sub i32 %1127, -1347201927
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1347201927
  %gen158 = add i32 %1127, 1
  %1131 = add i32 0, 1809356596
  %1132 = sub i32 %1131, %1124
  %1133 = sub i32 %1132, 1809356596
  %_159 = sub i32 0, %1124
  %1134 = sub i32 %1133, 906071149
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 906071149
  %gen160 = add i32 %1133, 1
  %1137 = sub i32 0, 1116012193
  %1138 = sub i32 %1137, %1124
  %1139 = add i32 %1138, 1116012193
  %_161 = sub i32 0, %1124
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen162 = add i32 %1139, 1
  %_163 = shl i32 %1124, 1
  %1142 = sub i32 0, %1124
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %inc44alteredBB = add nsw i32 %1124, 1
  store i32 %1145, i32* %m, align 4
  store i32 -1775025485, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %col, align 4
  store i32 %1146, i32* %m, align 4
  store i32 264689940, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %m, align 4
  %1148 = load i32, i32* %col, align 4
  %_172 = shl i32 %1147, %1148
  %_173 = shl i32 %1147, %1148
  %1149 = sub i32 %1147, -1494768020
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, -1494768020
  %sub49alteredBB = sub nsw i32 %1147, %1148
  %1152 = add i32 %1151, -873888195
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -873888195
  %_174 = sub i32 %1151, 1
  %gen175 = mul i32 %1154, 1
  %1155 = add i32 0, -621232387
  %1156 = sub i32 %1155, %1151
  %1157 = sub i32 %1156, -621232387
  %_176 = sub i32 0, %1151
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen177 = add i32 %1157, 1
  %1162 = sub i32 0, %1151
  %1163 = add i32 0, %1162
  %_178 = sub i32 0, %1151
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen179 = add i32 %1163, 1
  %1168 = sub i32 0, %1151
  %1169 = add i32 0, %1168
  %_180 = sub i32 0, %1151
  %1170 = sub i32 %1169, -558839832
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -558839832
  %gen181 = add i32 %1169, 1
  %_182 = shl i32 %1151, 1
  %1173 = add i32 0, 2026524397
  %1174 = sub i32 %1173, %1151
  %1175 = sub i32 %1174, 2026524397
  %_183 = sub i32 0, %1151
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen184 = add i32 %1175, 1
  %1180 = sub i32 %1151, 533101222
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 533101222
  %_185 = sub i32 %1151, 1
  %gen186 = mul i32 %1182, 1
  %1183 = sub i32 0, %1151
  %1184 = add i32 0, %1183
  %_187 = sub i32 0, %1151
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen188 = add i32 %1184, 1
  %_189 = shl i32 %1151, 1
  %_190 = shl i32 %1151, 1
  %1187 = add i32 %1151, -988624773
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -988624773
  %add50alteredBB = add nsw i32 %1151, 1
  store i32 %1189, i32* %n, align 4
  store i32 -1051933201, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %1190 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %1191 = load i32, i32* %m, align 4
  %1192 = load i32, i32* %n, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1191, %1193
  %_195 = sub i32 %1191, %1192
  %gen196 = mul i32 %1194, %1192
  %1195 = sub i32 0, %1191
  %1196 = add i32 0, %1195
  %_197 = sub i32 0, %1191
  %1197 = sub i32 %1196, -1845903806
  %1198 = add i32 %1197, %1192
  %1199 = add i32 %1198, -1845903806
  %gen198 = add i32 %1196, %1192
  %1200 = sub i32 0, %1192
  %1201 = add i32 %1191, %1200
  %_199 = sub i32 %1191, %1192
  %gen200 = mul i32 %1201, %1192
  %1202 = add i32 0, 69704007
  %1203 = sub i32 %1202, %1191
  %1204 = sub i32 %1203, 69704007
  %_201 = sub i32 0, %1191
  %1205 = add i32 %1204, -1178264458
  %1206 = add i32 %1205, %1192
  %1207 = sub i32 %1206, -1178264458
  %gen202 = add i32 %1204, %1192
  %1208 = sub i32 %1191, -464561330
  %1209 = sub i32 %1208, %1192
  %1210 = add i32 %1209, -464561330
  %sub56alteredBB = sub nsw i32 %1191, %1192
  %idxprom57alteredBB = sext i32 %1210 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %1211 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1211)
  store i32 490178512, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %n, align 4
  %1213 = sub i32 0, -368954403
  %1214 = sub i32 %1213, %1212
  %1215 = add i32 %1214, -368954403
  %_207 = sub i32 0, %1212
  %1216 = sub i32 %1215, 1907347361
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, 1907347361
  %gen208 = add i32 %1215, 1
  %1219 = add i32 %1212, -1075851873
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -1075851873
  %inc61alteredBB = add nsw i32 %1212, 1
  store i32 %1221, i32* %n, align 4
  store i32 1213466422, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 387333864, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 631960645, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %n, align 4
  %1223 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp sle i32 %1222, %1223
  store i32 771882324, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %1224 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %1225 = load i32, i32* %m, align 4
  %1226 = load i32, i32* %n, align 4
  %_225 = shl i32 %1225, %1226
  %_226 = shl i32 %1225, %1226
  %1227 = add i32 %1225, -480160937
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, -480160937
  %sub74alteredBB = sub nsw i32 %1225, %1226
  %idxprom75alteredBB = sext i32 %1229 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %1230 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1230)
  store i32 -493963224, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %n, align 4
  %1232 = sub i32 0, 1733509202
  %1233 = sub i32 %1232, %1231
  %1234 = add i32 %1233, 1733509202
  %_231 = sub i32 0, %1231
  %1235 = add i32 %1234, -770345853
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -770345853
  %gen232 = add i32 %1234, 1
  %1238 = sub i32 0, %1231
  %1239 = add i32 0, %1238
  %_233 = sub i32 0, %1231
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1239, %1240
  %gen234 = add i32 %1239, 1
  %1242 = add i32 %1231, -314180542
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -314180542
  %_235 = sub i32 %1231, 1
  %gen236 = mul i32 %1244, 1
  %1245 = sub i32 %1231, 225150367
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 225150367
  %_237 = sub i32 %1231, 1
  %gen238 = mul i32 %1247, 1
  %1248 = add i32 %1231, -1743358352
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -1743358352
  %_239 = sub i32 %1231, 1
  %gen240 = mul i32 %1250, 1
  %1251 = add i32 %1231, 1459571781
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1252, 1459571781
  %inc79alteredBB = add nsw i32 %1231, 1
  store i32 %1253, i32* %n, align 4
  store i32 -2076545977, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %m, align 4
  %1255 = load i32, i32* %row, align 4
  %cmp85alteredBB = icmp slt i32 %1254, %1255
  store i32 360144895, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -740153924, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %m, align 4
  %1257 = load i32, i32* %col, align 4
  %1258 = load i32, i32* %row, align 4
  %_253 = shl i32 %1257, %1258
  %1259 = sub i32 0, %1257
  %1260 = add i32 0, %1259
  %_254 = sub i32 0, %1257
  %1261 = sub i32 0, %1258
  %1262 = sub i32 %1260, %1261
  %gen255 = add i32 %1260, %1258
  %1263 = sub i32 0, %1257
  %1264 = sub i32 0, %1258
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %add103alteredBB = add nsw i32 %1257, %1258
  %cmp104alteredBB = icmp slt i32 %1256, %1266
  store i32 541280370, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %col, align 4
  %_260 = shl i32 %1267, 1
  %1268 = sub i32 0, %1267
  %1269 = add i32 0, %1268
  %_261 = sub i32 0, %1267
  %1270 = sub i32 %1269, -115486287
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -115486287
  %gen262 = add i32 %1269, 1
  %_263 = shl i32 %1267, 1
  %1273 = sub i32 0, %1267
  %1274 = add i32 0, %1273
  %_264 = sub i32 0, %1267
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1274, %1275
  %gen265 = add i32 %1274, 1
  %1277 = sub i32 %1267, 869831857
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 869831857
  %sub106alteredBB = sub nsw i32 %1267, 1
  store i32 %1279, i32* %n, align 4
  store i32 -976458242, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1895980358, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %m, align 4
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %_274 = sub i32 %1280, 1
  %gen275 = mul i32 %1282, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1280, %1283
  %_276 = sub i32 %1280, 1
  %gen277 = mul i32 %1284, 1
  %_278 = shl i32 %1280, 1
  %_279 = shl i32 %1280, 1
  %1285 = sub i32 0, %1280
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %inc122alteredBB = add nsw i32 %1280, 1
  store i32 %1288, i32* %m, align 4
  store i32 83609793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end123, %originalBBpart2281, %originalBB273, %for.inc121, %originalBBpart2271, %originalBB269, %for.end120, %for.inc118, %for.body111, %for.cond107, %originalBBpart2267, %originalBB259, %for.body105, %originalBBpart2257, %originalBB252, %for.cond102, %for.end101, %for.inc99, %originalBBpart2250, %originalBB248, %for.end98, %for.inc97, %for.body90, %for.cond88, %for.body86, %originalBBpart2246, %originalBB244, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2242, %originalBB230, %for.inc78, %originalBBpart2228, %originalBB224, %for.body71, %originalBBpart2222, %originalBB220, %for.cond69, %for.body68, %for.cond66, %originalBBpart2218, %originalBB216, %if.else, %originalBBpart2214, %originalBB212, %for.end65, %for.inc63, %for.end62, %originalBBpart2210, %originalBB206, %for.inc60, %originalBBpart2204, %originalBB194, %for.body53, %for.cond51, %originalBBpart2192, %originalBB171, %for.body48, %for.cond46, %originalBBpart2169, %originalBB167, %for.end45, %originalBBpart2165, %originalBB154, %for.inc43, %for.end42, %for.inc40, %for.body33, %for.cond31, %originalBBpart2152, %originalBB150, %for.body30, %originalBBpart2148, %originalBB146, %for.cond28, %originalBBpart2144, %originalBB142, %for.end27, %for.inc25, %originalBBpart2140, %originalBB138, %for.end24, %for.inc22, %for.body16, %originalBBpart2136, %originalBB134, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
