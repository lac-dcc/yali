; ModuleID = 'source-C-CXX/82/5612.c'
source_filename = "source-C-CXX/82/5612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %q = alloca i32, align 4
  %m = alloca double, align 8
  %p = alloca double, align 8
  %c = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 982306903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 982306903, label %for.cond
    i32 1261091348, label %for.body
    i32 -1031566075, label %for.inc
    i32 -1403131186, label %for.end
    i32 -2004493308, label %for.cond4
    i32 879490916, label %for.body6
    i32 288445254, label %land.lhs.true
    i32 -521511621, label %if.then
    i32 -952613889, label %if.else
    i32 489520458, label %originalBB
    i32 -1839700409, label %originalBBpart2
    i32 -1719445399, label %land.lhs.true21
    i32 990205049, label %originalBB132
    i32 -1529645661, label %originalBBpart2134
    i32 -699481843, label %if.then25
    i32 -1489533257, label %originalBB136
    i32 -241795880, label %originalBBpart2138
    i32 -491485147, label %if.else28
    i32 520229747, label %land.lhs.true32
    i32 652595051, label %if.then36
    i32 -1757376665, label %if.else39
    i32 1821800460, label %land.lhs.true43
    i32 -1440521324, label %if.then47
    i32 -1319924682, label %if.else50
    i32 828679632, label %land.lhs.true54
    i32 -2109166499, label %originalBB140
    i32 708439460, label %originalBBpart2142
    i32 515501829, label %if.then58
    i32 1881057034, label %originalBB144
    i32 1314500359, label %originalBBpart2146
    i32 2024571376, label %if.else61
    i32 -1744704827, label %land.lhs.true65
    i32 665965430, label %originalBB148
    i32 -2002491955, label %originalBBpart2150
    i32 -3284327, label %if.then69
    i32 -1276800736, label %originalBB152
    i32 267263788, label %originalBBpart2154
    i32 246142716, label %if.else72
    i32 -1668091796, label %land.lhs.true76
    i32 1802490422, label %if.then80
    i32 -575939702, label %if.else83
    i32 1638049601, label %land.lhs.true87
    i32 1895579276, label %if.then91
    i32 -1467808040, label %originalBB156
    i32 -1207712565, label %originalBBpart2158
    i32 205666025, label %if.else94
    i32 2102788772, label %land.lhs.true98
    i32 676477918, label %originalBB160
    i32 1682624744, label %originalBBpart2162
    i32 740678019, label %if.then102
    i32 464824425, label %if.else105
    i32 661928342, label %if.then109
    i32 -1147936281, label %if.end
    i32 1551020986, label %originalBB164
    i32 1131810567, label %originalBBpart2166
    i32 1617814828, label %if.end112
    i32 547594396, label %originalBB168
    i32 747117627, label %originalBBpart2170
    i32 -298398980, label %if.end113
    i32 151970712, label %if.end114
    i32 -1889935559, label %if.end115
    i32 -272880421, label %if.end116
    i32 -525162320, label %if.end117
    i32 -809577660, label %if.end118
    i32 1872580881, label %originalBB172
    i32 1894641838, label %originalBBpart2174
    i32 91485407, label %if.end119
    i32 832464633, label %originalBB176
    i32 546630533, label %originalBBpart2178
    i32 -1709176347, label %if.end120
    i32 1446104612, label %originalBB180
    i32 -1050358071, label %originalBBpart2206
    i32 49093055, label %for.inc127
    i32 -380234063, label %for.end129
    i32 238207745, label %originalBBalteredBB
    i32 -1222264698, label %originalBB132alteredBB
    i32 -453308305, label %originalBB136alteredBB
    i32 -2014706025, label %originalBB140alteredBB
    i32 1262759199, label %originalBB144alteredBB
    i32 -2062039527, label %originalBB148alteredBB
    i32 -1435111381, label %originalBB152alteredBB
    i32 -1587554057, label %originalBB156alteredBB
    i32 1581002862, label %originalBB160alteredBB
    i32 -1768861854, label %originalBB164alteredBB
    i32 -1362505110, label %originalBB168alteredBB
    i32 1729994061, label %originalBB172alteredBB
    i32 1390608294, label %originalBB176alteredBB
    i32 1827284937, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1261091348, i32 -1403131186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 %4, 1893103503
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1893103503
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %q, align 4
  store i32 -1031566075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 213725699
  %12 = add i32 %11, 1
  %13 = add i32 %12, 213725699
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 982306903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2004493308, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 879490916, i32 -380234063
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %19, 90
  %20 = select i1 %cmp12, i32 288445254, i32 -952613889
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %22, 100
  %23 = select i1 %cmp15, i32 -521511621, i32 -952613889
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 -1709176347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -682050969
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -682050969
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 489520458, i32 238207745
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %41, 85
  store i1 %cmp20, i1* %cmp20.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 677420228
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 677420228
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1839700409, i32 238207745
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %57 = select i1 %cmp20.reload, i32 -1719445399, i32 -491485147
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 990205049, i32 -1222264698
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %85, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1529645661, i32 -1222264698
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %112 = select i1 %cmp24.reload, i32 -699481843, i32 -491485147
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1482553814
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1482553814
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1489533257, i32 -453308305
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 258518595
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 258518595
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -241795880, i32 -453308305
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 91485407, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %157, 82
  %158 = select i1 %cmp31, i32 520229747, i32 -1757376665
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %160, 84
  %161 = select i1 %cmp35, i32 652595051, i32 -1757376665
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 -809577660, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %164, 78
  %165 = select i1 %cmp42, i32 1821800460, i32 -1319924682
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %167, 81
  %168 = select i1 %cmp46, i32 -1440521324, i32 -1319924682
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -525162320, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %171 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %171, 75
  %172 = select i1 %cmp53, i32 828679632, i32 2024571376
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2134705060
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2134705060
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2109166499, i32 -2014706025
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %189, 77
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %203 = select i1 %201, i32 708439460, i32 -2014706025
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %204 = select i1 %cmp57.reload, i32 515501829, i32 2024571376
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -807632682
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -807632682
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1881057034, i32 1262759199
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1842073729
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1842073729
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1314500359, i32 1262759199
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -272880421, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %248 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %249 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %249, 72
  %250 = select i1 %cmp64, i32 -1744704827, i32 246142716
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1261978732
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1261978732
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 665965430, i32 -2062039527
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %279, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1577657314
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1577657314
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2002491955, i32 -2062039527
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %295 = select i1 %cmp68.reload, i32 -3284327, i32 246142716
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1276800736, i32 -1435111381
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 267263788, i32 -1435111381
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1889935559, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %325 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %326 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %326, 68
  %327 = select i1 %cmp75, i32 -1668091796, i32 -575939702
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %328 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %329 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %329, 71
  %330 = select i1 %cmp79, i32 1802490422, i32 -575939702
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %331 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 151970712, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %332 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %333 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %333, 64
  %334 = select i1 %cmp86, i32 1638049601, i32 205666025
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %335 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %336 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %336, 67
  %337 = select i1 %cmp90, i32 1895579276, i32 205666025
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1467808040, i32 -1587554057
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %352 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
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
  %378 = select i1 %376, i32 -1207712565, i32 -1587554057
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -298398980, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %379 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %380 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %380, 60
  %381 = select i1 %cmp97, i32 2102788772, i32 464824425
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 26502091
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 26502091
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 676477918, i32 1581002862
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %397 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %398 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %398, 63
  store i1 %cmp101, i1* %cmp101.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1275070713
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1275070713
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1682624744, i32 1581002862
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %426 = select i1 %cmp101.reload, i32 740678019, i32 464824425
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %427 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 1617814828, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %428 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %429 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %429, 60
  %430 = select i1 %cmp108, i32 661928342, i32 -1147936281
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %431 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 -1147936281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1695184853
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1695184853
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1551020986, i32 -1768861854
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1131810567, i32 -1768861854
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1617814828, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1195529480
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1195529480
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 547594396, i32 -1362505110
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1323145112
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1323145112
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 747117627, i32 -1362505110
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -298398980, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 151970712, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1889935559, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -272880421, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -525162320, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -809577660, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -403890916
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -403890916
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1872580881, i32 1729994061
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -793826788
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -793826788
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1894641838, i32 1729994061
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 91485407, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1128659951
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1128659951
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
  %595 = select i1 %593, i32 832464633, i32 1390608294
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1450806456
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1450806456
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 546630533, i32 1390608294
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1709176347, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -374390907
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -374390907
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1446104612, i32 1827284937
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %650 = load double, double* %m, align 8
  %651 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %651 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %652 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %652 to double
  %mul = fmul double 1.000000e+00, %conv
  %653 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %653 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %654 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %mul, %654
  %add126 = fadd double %650, %mul125
  store double %add126, double* %m, align 8
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -203404879
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -203404879
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1050358071, i32 1827284937
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 49093055, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc128 = add nsw i32 %682, 1
  store i32 %684, i32* %i, align 4
  store i32 -2004493308, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %685 = load double, double* %m, align 8
  %686 = load i32, i32* %q, align 4
  %conv130 = sitofp i32 %686 to double
  %div = fdiv double %685, %conv130
  store double %div, double* %p, align 8
  %687 = load double, double* %p, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %687)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %688 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %689 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %689, 85
  store i32 489520458, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %690 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %691 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %691, 89
  store i32 990205049, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %692 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 -1489533257, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %693 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %694 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %694, 77
  store i32 -2109166499, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %695 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  store i32 1881057034, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %696 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %697 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %697, 74
  store i32 665965430, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %698 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -1276800736, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %699 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  store i32 -1467808040, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %700 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %701 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %701, 63
  store i32 676477918, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1551020986, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 547594396, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1872580881, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 832464633, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %702 = load double, double* %m, align 8
  %703 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %703 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %704 = load i32, i32* %arrayidx122alteredBB, align 4
  %convalteredBB = sitofp i32 %704 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_181 = fsub double -0.000000e+00, 1.000000e+00
  %gen182 = fadd double %_181, %convalteredBB
  %_183 = fsub double -0.000000e+00, 1.000000e+00
  %gen184 = fadd double %_183, %convalteredBB
  %_185 = fsub double -0.000000e+00, 1.000000e+00
  %gen186 = fadd double %_185, %convalteredBB
  %_187 = fsub double -0.000000e+00, 1.000000e+00
  %gen188 = fadd double %_187, %convalteredBB
  %_189 = fsub double 1.000000e+00, %convalteredBB
  %gen190 = fmul double %_189, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %705 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %705 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123alteredBB
  %706 = load double, double* %arrayidx124alteredBB, align 8
  %_191 = fsub double -0.000000e+00, %mulalteredBB
  %gen192 = fadd double %_191, %706
  %_193 = fsub double -0.000000e+00, %mulalteredBB
  %gen194 = fadd double %_193, %706
  %_195 = fsub double -0.000000e+00, %mulalteredBB
  %gen196 = fadd double %_195, %706
  %_197 = fsub double %mulalteredBB, %706
  %gen198 = fmul double %_197, %706
  %mul125alteredBB = fmul double %mulalteredBB, %706
  %_199 = fsub double %702, %mul125alteredBB
  %gen200 = fmul double %_199, %mul125alteredBB
  %_201 = fsub double -0.000000e+00, %702
  %gen202 = fadd double %_201, %mul125alteredBB
  %_203 = fsub double %702, %mul125alteredBB
  %gen204 = fmul double %_203, %mul125alteredBB
  %add126alteredBB = fadd double %702, %mul125alteredBB
  store double %add126alteredBB, double* %m, align 8
  store i32 1446104612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2206, %originalBB180, %if.end120, %originalBBpart2178, %originalBB176, %if.end119, %originalBBpart2174, %originalBB172, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2170, %originalBB168, %if.end112, %originalBBpart2166, %originalBB164, %if.end, %if.then109, %if.else105, %if.then102, %originalBBpart2162, %originalBB160, %land.lhs.true98, %if.else94, %originalBBpart2158, %originalBB156, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2154, %originalBB152, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true65, %if.else61, %originalBBpart2146, %originalBB144, %if.then58, %originalBBpart2142, %originalBB140, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2138, %originalBB136, %if.then25, %originalBBpart2134, %originalBB132, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
