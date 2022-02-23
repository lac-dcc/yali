; ModuleID = 'source-C-CXX/101/1111.c'
source_filename = "source-C-CXX/101/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %vla27.reg2mem = alloca double*
  %vla26.reg2mem = alloca double*
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -612198970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 -612198970, label %for.cond
    i32 -1180707854, label %for.body
    i32 1334148748, label %for.inc
    i32 628254819, label %for.end
    i32 548559061, label %for.cond5
    i32 2129471105, label %for.body7
    i32 936077551, label %if.then
    i32 1159137375, label %if.end
    i32 1782102617, label %if.then20
    i32 386884710, label %originalBB
    i32 -335729816, label %originalBBpart2
    i32 1814819677, label %if.end22
    i32 -1165977405, label %originalBB174
    i32 2132434147, label %originalBBpart2176
    i32 -1126471918, label %for.inc23
    i32 1389318716, label %for.end25
    i32 -1855191126, label %originalBB178
    i32 -1550327760, label %originalBBpart2180
    i32 616148523, label %for.cond28
    i32 -5159194, label %for.body31
    i32 -1725775808, label %for.cond32
    i32 421952149, label %for.body35
    i32 338368134, label %originalBB182
    i32 -554105300, label %originalBBpart2184
    i32 -1440881216, label %if.then42
    i32 882853714, label %if.end47
    i32 -1030792571, label %for.inc48
    i32 1878065421, label %originalBB186
    i32 585247543, label %originalBBpart2199
    i32 -1786592550, label %for.end50
    i32 344724307, label %for.inc51
    i32 1752256314, label %originalBB201
    i32 292990508, label %originalBBpart2205
    i32 -785388942, label %for.end53
    i32 -1920915837, label %for.cond54
    i32 -816427233, label %for.body57
    i32 1576910590, label %for.cond58
    i32 -1163620791, label %for.body61
    i32 441503494, label %originalBB207
    i32 -1364554147, label %originalBBpart2209
    i32 1972720554, label %if.then68
    i32 -362033723, label %if.end74
    i32 339616266, label %for.inc75
    i32 683694670, label %originalBB211
    i32 -1141298743, label %originalBBpart2216
    i32 1209373152, label %for.end77
    i32 -1163518181, label %for.inc78
    i32 -938406930, label %originalBB218
    i32 453407936, label %originalBBpart2229
    i32 1364945965, label %for.end80
    i32 -1911031126, label %originalBB231
    i32 1168876620, label %originalBBpart2233
    i32 -1313056544, label %for.cond81
    i32 1600310839, label %originalBB235
    i32 -2042881655, label %originalBBpart2237
    i32 -590310041, label %for.body84
    i32 -376417537, label %for.cond85
    i32 -1203582, label %for.body88
    i32 1546263053, label %originalBB239
    i32 -1390770255, label %originalBBpart2254
    i32 2134808744, label %if.then96
    i32 1192585508, label %if.end107
    i32 -473279159, label %for.inc108
    i32 -70198797, label %for.end110
    i32 2089895082, label %for.inc111
    i32 1788532166, label %for.end113
    i32 -1848265012, label %for.cond114
    i32 489558844, label %for.body117
    i32 -988093021, label %for.cond118
    i32 1767639108, label %for.body122
    i32 564143712, label %if.then130
    i32 -570557147, label %originalBB256
    i32 1027583964, label %originalBBpart2274
    i32 2260668, label %if.end141
    i32 2003297203, label %originalBB276
    i32 -427354587, label %originalBBpart2278
    i32 -1510020879, label %for.inc142
    i32 907584801, label %originalBB280
    i32 452707705, label %originalBBpart2292
    i32 -886845370, label %for.end144
    i32 -697341619, label %for.inc145
    i32 -1681362302, label %for.end147
    i32 356351462, label %for.cond150
    i32 -381835168, label %originalBB294
    i32 599258930, label %originalBBpart2296
    i32 1806312044, label %for.body153
    i32 806508, label %originalBB298
    i32 799930411, label %originalBBpart2300
    i32 675782346, label %for.inc157
    i32 -442386947, label %originalBB302
    i32 -1454356278, label %originalBBpart2318
    i32 332367819, label %for.end159
    i32 -520042649, label %originalBB320
    i32 575050394, label %originalBBpart2322
    i32 -1449564262, label %for.cond160
    i32 -51460182, label %for.body163
    i32 1729612805, label %for.inc167
    i32 -2036165579, label %for.end169
    i32 -328106207, label %originalBBalteredBB
    i32 1178231290, label %originalBB174alteredBB
    i32 1827036186, label %originalBB178alteredBB
    i32 -613807239, label %originalBB182alteredBB
    i32 -1151136815, label %originalBB186alteredBB
    i32 1967012039, label %originalBB201alteredBB
    i32 -1306360299, label %originalBB207alteredBB
    i32 1415075847, label %originalBB211alteredBB
    i32 -1921073811, label %originalBB218alteredBB
    i32 1659303664, label %originalBB231alteredBB
    i32 -1518672401, label %originalBB235alteredBB
    i32 -218612135, label %originalBB239alteredBB
    i32 -560079061, label %originalBB256alteredBB
    i32 1075058482, label %originalBB276alteredBB
    i32 1136147121, label %originalBB280alteredBB
    i32 -791253793, label %originalBB294alteredBB
    i32 1107261713, label %originalBB298alteredBB
    i32 781182395, label %originalBB302alteredBB
    i32 92876343, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1180707854, i32 628254819
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx3)
  store i32 1334148748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1946164028
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1946164028
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -612198970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 548559061, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 2129471105, i32 1389318716
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %18 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %19 = select i1 %cmp11, i32 936077551, i32 1159137375
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %20, -730013109
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -730013109
  %inc13 = add nsw i32 %20, 1
  store i32 %23, i32* %k, align 4
  store i32 1159137375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 0
  %25 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %25 to i32
  %cmp18 = icmp eq i32 %conv17, 102
  %26 = select i1 %cmp18, i32 1782102617, i32 1814819677
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -913731241
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -913731241
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 386884710, i32 -328106207
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc21 = add nsw i32 %54, 1
  store i32 %56, i32* %n, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 854116504
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 854116504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -335729816, i32 -328106207
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814819677, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1989475809
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1989475809
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1165977405, i32 1178231290
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1174840934
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1174840934
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2132434147, i32 1178231290
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1126471918, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 858416768
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 858416768
  %inc24 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 548559061, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1855191126, i32 1827036186
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = zext i32 %156 to i64
  %vla26 = alloca double, i64 %157, align 16
  store double* %vla26, double** %vla26.reg2mem
  %158 = load i32, i32* %n, align 4
  %159 = zext i32 %158 to i64
  %vla27 = alloca double, i64 %159, align 16
  store double* %vla27, double** %vla27.reg2mem
  store i32 0, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 71106100
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 71106100
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1550327760, i32 1827036186
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 616148523, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %187, %188
  %189 = select i1 %cmp29, i32 -5159194, i32 -785388942
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  store i32 %190, i32* %i, align 4
  store i32 -1725775808, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %191, %192
  %193 = select i1 %cmp33, i32 421952149, i32 -1786592550
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1985018549
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1985018549
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 338368134, i32 -613807239
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i64 0, i64 0
  %210 = load i8, i8* %arrayidx38, align 2
  %conv39 = sext i8 %210 to i32
  %cmp40 = icmp eq i32 %conv39, 109
  store i1 %cmp40, i1* %cmp40.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 808838527
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 808838527
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -554105300, i32 -613807239
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %238 = select i1 %cmp40.reload, i32 -1440881216, i32 882853714
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla1, i64 %idxprom43
  %240 = load double, double* %arrayidx44, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %241 to i64
  %vla26.reload335 = load volatile double*, double** %vla26.reg2mem
  %arrayidx46 = getelementptr inbounds double, double* %vla26.reload335, i64 %idxprom45
  store double %240, double* %arrayidx46, align 8
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1643961291
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1643961291
  %add = add nsw i32 %242, 1
  store i32 %245, i32* %x, align 4
  store i32 -1786592550, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1030792571, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -337873358
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -337873358
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1878065421, i32 -1151136815
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc49 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -923222142
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -923222142
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 585247543, i32 -1151136815
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1725775808, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 344724307, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2007828305
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2007828305
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1752256314, i32 1967012039
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 2019770015
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2019770015
  %inc52 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 292990508, i32 1967012039
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 616148523, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1920915837, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %324, %325
  %326 = select i1 %cmp55, i32 -816427233, i32 1364945965
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  store i32 %327, i32* %i, align 4
  store i32 1576910590, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %328, %329
  %330 = select i1 %cmp59, i32 -1163620791, i32 1209373152
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 441503494, i32 -1306360299
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i64 0, i64 0
  %346 = load i8, i8* %arrayidx64, align 2
  %conv65 = sext i8 %346 to i32
  %cmp66 = icmp eq i32 %conv65, 102
  store i1 %cmp66, i1* %cmp66.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1364554147, i32 -1306360299
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %361 = select i1 %cmp66.reload, i32 1972720554, i32 -362033723
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla1, i64 %idxprom69
  %363 = load double, double* %arrayidx70, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %364 to i64
  %vla27.reload346 = load volatile double*, double** %vla27.reg2mem
  %arrayidx72 = getelementptr inbounds double, double* %vla27.reload346, i64 %idxprom71
  store double %363, double* %arrayidx72, align 8
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 916609265
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 916609265
  %add73 = add nsw i32 %365, 1
  store i32 %368, i32* %y, align 4
  store i32 1209373152, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 339616266, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 683694670, i32 1415075847
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc76 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1217240061
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1217240061
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1141298743, i32 1415075847
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1576910590, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1163518181, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -938406930, i32 -1921073811
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc79 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 915344199
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 915344199
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
  %446 = select i1 %444, i32 453407936, i32 -1921073811
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1920915837, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1477964741
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1477964741
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1911031126, i32 1659303664
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1222710780
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1222710780
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1168876620, i32 1659303664
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1313056544, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 834901481
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 834901481
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1600310839, i32 -1518672401
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %516, %517
  store i1 %cmp82, i1* %cmp82.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1977081167
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1977081167
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2042881655, i32 -1518672401
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %533 = select i1 %cmp82.reload, i32 -590310041, i32 1788532166
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -376417537, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %k, align 4
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub = sub nsw i32 %535, %536
  %cmp86 = icmp slt i32 %534, %538
  %539 = select i1 %cmp86, i32 -1203582, i32 -70198797
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 2048217667
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2048217667
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1546263053, i32 -218612135
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %555 to i64
  %vla26.reload334 = load volatile double*, double** %vla26.reg2mem
  %arrayidx90 = getelementptr inbounds double, double* %vla26.reload334, i64 %idxprom89
  %556 = load double, double* %arrayidx90, align 8
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add91 = add nsw i32 %557, 1
  %idxprom92 = sext i32 %561 to i64
  %vla26.reload333 = load volatile double*, double** %vla26.reg2mem
  %arrayidx93 = getelementptr inbounds double, double* %vla26.reload333, i64 %idxprom92
  %562 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ogt double %556, %562
  store i1 %cmp94, i1* %cmp94.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 782178130
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 782178130
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1390770255, i32 -218612135
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %590 = select i1 %cmp94.reload, i32 2134808744, i32 1192585508
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %591 to i64
  %vla26.reload332 = load volatile double*, double** %vla26.reg2mem
  %arrayidx98 = getelementptr inbounds double, double* %vla26.reload332, i64 %idxprom97
  %592 = load double, double* %arrayidx98, align 8
  store double %592, double* %g, align 8
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %add99 = add nsw i32 %593, 1
  %idxprom100 = sext i32 %595 to i64
  %vla26.reload331 = load volatile double*, double** %vla26.reg2mem
  %arrayidx101 = getelementptr inbounds double, double* %vla26.reload331, i64 %idxprom100
  %596 = load double, double* %arrayidx101, align 8
  %597 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %597 to i64
  %vla26.reload330 = load volatile double*, double** %vla26.reg2mem
  %arrayidx103 = getelementptr inbounds double, double* %vla26.reload330, i64 %idxprom102
  store double %596, double* %arrayidx103, align 8
  %598 = load double, double* %g, align 8
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add104 = add nsw i32 %599, 1
  %idxprom105 = sext i32 %603 to i64
  %vla26.reload329 = load volatile double*, double** %vla26.reg2mem
  %arrayidx106 = getelementptr inbounds double, double* %vla26.reload329, i64 %idxprom105
  store double %598, double* %arrayidx106, align 8
  store i32 1192585508, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -473279159, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc109 = add nsw i32 %604, 1
  store i32 %608, i32* %j, align 4
  store i32 -376417537, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 2089895082, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, -1311762056
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1311762056
  %inc112 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -1313056544, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1848265012, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %613, %614
  %615 = select i1 %cmp115, i32 489558844, i32 -1681362302
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988093021, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %617, %619
  %sub119 = sub nsw i32 %617, %618
  %cmp120 = icmp slt i32 %616, %620
  %621 = select i1 %cmp120, i32 1767639108, i32 -886845370
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %622 to i64
  %vla27.reload345 = load volatile double*, double** %vla27.reg2mem
  %arrayidx124 = getelementptr inbounds double, double* %vla27.reload345, i64 %idxprom123
  %623 = load double, double* %arrayidx124, align 8
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add125 = add nsw i32 %624, 1
  %idxprom126 = sext i32 %628 to i64
  %vla27.reload344 = load volatile double*, double** %vla27.reg2mem
  %arrayidx127 = getelementptr inbounds double, double* %vla27.reload344, i64 %idxprom126
  %629 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp olt double %623, %629
  %630 = select i1 %cmp128, i32 564143712, i32 2260668
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1731243105
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1731243105
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -570557147, i32 -560079061
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %646 to i64
  %vla27.reload343 = load volatile double*, double** %vla27.reg2mem
  %arrayidx132 = getelementptr inbounds double, double* %vla27.reload343, i64 %idxprom131
  %647 = load double, double* %arrayidx132, align 8
  store double %647, double* %h, align 8
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %add133 = add nsw i32 %648, 1
  %idxprom134 = sext i32 %650 to i64
  %vla27.reload342 = load volatile double*, double** %vla27.reg2mem
  %arrayidx135 = getelementptr inbounds double, double* %vla27.reload342, i64 %idxprom134
  %651 = load double, double* %arrayidx135, align 8
  %652 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %652 to i64
  %vla27.reload341 = load volatile double*, double** %vla27.reg2mem
  %arrayidx137 = getelementptr inbounds double, double* %vla27.reload341, i64 %idxprom136
  store double %651, double* %arrayidx137, align 8
  %653 = load double, double* %h, align 8
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 %654, -2111084863
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2111084863
  %add138 = add nsw i32 %654, 1
  %idxprom139 = sext i32 %657 to i64
  %vla27.reload340 = load volatile double*, double** %vla27.reg2mem
  %arrayidx140 = getelementptr inbounds double, double* %vla27.reload340, i64 %idxprom139
  store double %653, double* %arrayidx140, align 8
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 972891606
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 972891606
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1027583964, i32 -560079061
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 2260668, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 946249319
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 946249319
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 2003297203, i32 1075058482
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -427354587, i32 1075058482
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1510020879, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1891365538
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1891365538
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 907584801, i32 1136147121
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc143 = add nsw i32 %729, 1
  store i32 %733, i32* %j, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -1699234466
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1699234466
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 452707705, i32 1136147121
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -988093021, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -697341619, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = add i32 %761, 818328448
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 818328448
  %inc146 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  store i32 -1848265012, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %vla26.reload328 = load volatile double*, double** %vla26.reg2mem
  %arrayidx148 = getelementptr inbounds double, double* %vla26.reload328, i64 0
  %765 = load double, double* %arrayidx148, align 16
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %765)
  store i32 1, i32* %i, align 4
  store i32 356351462, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 258229393
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 258229393
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -381835168, i32 -791253793
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %k, align 4
  %cmp151 = icmp slt i32 %781, %782
  store i1 %cmp151, i1* %cmp151.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 1875880324
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1875880324
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 599258930, i32 -791253793
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %798 = select i1 %cmp151.reload, i32 1806312044, i32 332367819
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 806508, i32 1107261713
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %813 to i64
  %vla26.reload327 = load volatile double*, double** %vla26.reg2mem
  %arrayidx155 = getelementptr inbounds double, double* %vla26.reload327, i64 %idxprom154
  %814 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %814)
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 799930411, i32 1107261713
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 675782346, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -442386947, i32 781182395
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, 1103045284
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1103045284
  %inc158 = add nsw i32 %855, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, -700281002
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -700281002
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1454356278, i32 781182395
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 356351462, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, -1790092510
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1790092510
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -520042649, i32 92876343
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1958979969
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1958979969
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 575050394, i32 92876343
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1449564262, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %928, %929
  %930 = select i1 %cmp161, i32 -51460182, i32 -2036165579
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %931 to i64
  %vla27.reload339 = load volatile double*, double** %vla27.reg2mem
  %arrayidx165 = getelementptr inbounds double, double* %vla27.reload339, i64 %idxprom164
  %932 = load double, double* %arrayidx165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %932)
  store i32 1729612805, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %inc168 = add nsw i32 %933, 1
  store i32 %935, i32* %i, align 4
  store i32 -1449564262, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %retval, align 4
  %936 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %936)
  %937 = load i32, i32* %retval, align 4
  ret i32 %937

originalBBalteredBB:                              ; preds = %loopEntry
  %938 = load i32, i32* %n, align 4
  %_ = shl i32 %938, 1
  %939 = sub i32 %938, 1371289954
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1371289954
  %_171 = sub i32 %938, 1
  %gen = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %938, %942
  %_172 = sub i32 %938, 1
  %gen173 = mul i32 %943, 1
  %944 = sub i32 0, %938
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc21alteredBB = add nsw i32 %938, 1
  store i32 %947, i32* %n, align 4
  store i32 386884710, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1165977405, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %949 = zext i32 %948 to i64
  %vla26alteredBB = alloca double, i64 %949, align 16
  %950 = load i32, i32* %n, align 4
  %951 = zext i32 %950 to i64
  %vla27alteredBB = alloca double, i64 %951, align 16
  store i32 0, i32* %j, align 4
  store i32 -1855191126, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %952 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37alteredBB, i64 0, i64 0
  %953 = load i8, i8* %arrayidx38alteredBB, align 2
  %conv39alteredBB = sext i8 %953 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 109
  store i32 338368134, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_187 = sub i32 0, %954
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen188 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = add i32 %954, %961
  %_189 = sub i32 %954, 1
  %gen190 = mul i32 %962, 1
  %_191 = shl i32 %954, 1
  %_192 = shl i32 %954, 1
  %_193 = shl i32 %954, 1
  %963 = add i32 0, -1268765977
  %964 = sub i32 %963, %954
  %965 = sub i32 %964, -1268765977
  %_194 = sub i32 0, %954
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen195 = add i32 %965, 1
  %968 = sub i32 0, %954
  %969 = add i32 0, %968
  %_196 = sub i32 0, %954
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen197 = add i32 %969, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %954, %972
  %inc49alteredBB = add nsw i32 %954, 1
  store i32 %973, i32* %i, align 4
  store i32 1878065421, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_202 = sub i32 %974, 1
  %gen203 = mul i32 %976, 1
  %977 = add i32 %974, 1422191413
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1422191413
  %inc52alteredBB = add nsw i32 %974, 1
  store i32 %979, i32* %j, align 4
  store i32 1752256314, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %980 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63alteredBB, i64 0, i64 0
  %981 = load i8, i8* %arrayidx64alteredBB, align 2
  %conv65alteredBB = sext i8 %981 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 102
  store i32 441503494, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %_212 = shl i32 %982, 1
  %983 = add i32 %982, -382975629
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -382975629
  %_213 = sub i32 %982, 1
  %gen214 = mul i32 %985, 1
  %986 = sub i32 0, %982
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc76alteredBB = add nsw i32 %982, 1
  store i32 %989, i32* %i, align 4
  store i32 683694670, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %_219 = shl i32 %990, 1
  %_220 = shl i32 %990, 1
  %991 = add i32 %990, 841714228
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 841714228
  %_221 = sub i32 %990, 1
  %gen222 = mul i32 %993, 1
  %_223 = shl i32 %990, 1
  %994 = add i32 %990, -308885693
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -308885693
  %_224 = sub i32 %990, 1
  %gen225 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %990, %997
  %_226 = sub i32 %990, 1
  %gen227 = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %990, %999
  %inc79alteredBB = add nsw i32 %990, 1
  store i32 %1000, i32* %j, align 4
  store i32 -938406930, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1911031126, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp slt i32 %1001, %1002
  store i32 1600310839, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1003 to i64
  %vla26.reload326 = load volatile double*, double** %vla26.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds double, double* %vla26.reload326, i64 %idxprom89alteredBB
  %1004 = load double, double* %arrayidx90alteredBB, align 8
  %1005 = load i32, i32* %j, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 0, %1006
  %_240 = sub i32 0, %1005
  %1008 = sub i32 %1007, 1971009140
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 1971009140
  %gen241 = add i32 %1007, 1
  %1011 = add i32 %1005, -1424824700
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1424824700
  %_242 = sub i32 %1005, 1
  %gen243 = mul i32 %1013, 1
  %_244 = shl i32 %1005, 1
  %_245 = shl i32 %1005, 1
  %1014 = sub i32 %1005, -253249804
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -253249804
  %_246 = sub i32 %1005, 1
  %gen247 = mul i32 %1016, 1
  %1017 = add i32 %1005, 1024250687
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1024250687
  %_248 = sub i32 %1005, 1
  %gen249 = mul i32 %1019, 1
  %_250 = shl i32 %1005, 1
  %1020 = sub i32 %1005, -1439137825
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1439137825
  %_251 = sub i32 %1005, 1
  %gen252 = mul i32 %1022, 1
  %1023 = sub i32 0, %1005
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add91alteredBB = add nsw i32 %1005, 1
  %idxprom92alteredBB = sext i32 %1026 to i64
  %vla26.reload325 = load volatile double*, double** %vla26.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds double, double* %vla26.reload325, i64 %idxprom92alteredBB
  %1027 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp ogt double %1004, %1027
  store i32 1546263053, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1028 to i64
  %vla27.reload338 = load volatile double*, double** %vla27.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds double, double* %vla27.reload338, i64 %idxprom131alteredBB
  %1029 = load double, double* %arrayidx132alteredBB, align 8
  store double %1029, double* %h, align 8
  %1030 = load i32, i32* %j, align 4
  %_257 = shl i32 %1030, 1
  %1031 = sub i32 %1030, 543324944
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 543324944
  %_258 = sub i32 %1030, 1
  %gen259 = mul i32 %1033, 1
  %1034 = sub i32 0, -1765448439
  %1035 = sub i32 %1034, %1030
  %1036 = add i32 %1035, -1765448439
  %_260 = sub i32 0, %1030
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen261 = add i32 %1036, 1
  %_262 = shl i32 %1030, 1
  %1041 = add i32 %1030, -1993315619
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1993315619
  %add133alteredBB = add nsw i32 %1030, 1
  %idxprom134alteredBB = sext i32 %1043 to i64
  %vla27.reload337 = load volatile double*, double** %vla27.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds double, double* %vla27.reload337, i64 %idxprom134alteredBB
  %1044 = load double, double* %arrayidx135alteredBB, align 8
  %1045 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1045 to i64
  %vla27.reload336 = load volatile double*, double** %vla27.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds double, double* %vla27.reload336, i64 %idxprom136alteredBB
  store double %1044, double* %arrayidx137alteredBB, align 8
  %1046 = load double, double* %h, align 8
  %1047 = load i32, i32* %j, align 4
  %_263 = shl i32 %1047, 1
  %1048 = add i32 %1047, -845858367
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -845858367
  %_264 = sub i32 %1047, 1
  %gen265 = mul i32 %1050, 1
  %_266 = shl i32 %1047, 1
  %_267 = shl i32 %1047, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1047, %1051
  %_268 = sub i32 %1047, 1
  %gen269 = mul i32 %1052, 1
  %_270 = shl i32 %1047, 1
  %_271 = shl i32 %1047, 1
  %_272 = shl i32 %1047, 1
  %1053 = add i32 %1047, 2051852109
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 2051852109
  %add138alteredBB = add nsw i32 %1047, 1
  %idxprom139alteredBB = sext i32 %1055 to i64
  %vla27.reload = load volatile double*, double** %vla27.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds double, double* %vla27.reload, i64 %idxprom139alteredBB
  store double %1046, double* %arrayidx140alteredBB, align 8
  store i32 -570557147, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 2003297203, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %1057 = sub i32 0, -385344885
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -385344885
  %_281 = sub i32 0, %1056
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen282 = add i32 %1059, 1
  %_283 = shl i32 %1056, 1
  %1062 = sub i32 0, -1303089557
  %1063 = sub i32 %1062, %1056
  %1064 = add i32 %1063, -1303089557
  %_284 = sub i32 0, %1056
  %1065 = add i32 %1064, -1141513964
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -1141513964
  %gen285 = add i32 %1064, 1
  %1068 = add i32 0, 1280748827
  %1069 = sub i32 %1068, %1056
  %1070 = sub i32 %1069, 1280748827
  %_286 = sub i32 0, %1056
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen287 = add i32 %1070, 1
  %1075 = sub i32 0, %1056
  %1076 = add i32 0, %1075
  %_288 = sub i32 0, %1056
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen289 = add i32 %1076, 1
  %_290 = shl i32 %1056, 1
  %1079 = sub i32 %1056, -15980087
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -15980087
  %inc143alteredBB = add nsw i32 %1056, 1
  store i32 %1081, i32* %j, align 4
  store i32 907584801, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = load i32, i32* %k, align 4
  %cmp151alteredBB = icmp slt i32 %1082, %1083
  store i32 -381835168, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1084 to i64
  %vla26.reload = load volatile double*, double** %vla26.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds double, double* %vla26.reload, i64 %idxprom154alteredBB
  %1085 = load double, double* %arrayidx155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1085)
  store i32 806508, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = add i32 %1086, -1222948975
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1222948975
  %_303 = sub i32 %1086, 1
  %gen304 = mul i32 %1089, 1
  %1090 = add i32 0, 1956137665
  %1091 = sub i32 %1090, %1086
  %1092 = sub i32 %1091, 1956137665
  %_305 = sub i32 0, %1086
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen306 = add i32 %1092, 1
  %1097 = sub i32 0, 1534476470
  %1098 = sub i32 %1097, %1086
  %1099 = add i32 %1098, 1534476470
  %_307 = sub i32 0, %1086
  %1100 = sub i32 %1099, -1991147640
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1991147640
  %gen308 = add i32 %1099, 1
  %1103 = add i32 0, 942052317
  %1104 = sub i32 %1103, %1086
  %1105 = sub i32 %1104, 942052317
  %_309 = sub i32 0, %1086
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen310 = add i32 %1105, 1
  %_311 = shl i32 %1086, 1
  %_312 = shl i32 %1086, 1
  %1108 = add i32 0, -1074699542
  %1109 = sub i32 %1108, %1086
  %1110 = sub i32 %1109, -1074699542
  %_313 = sub i32 0, %1086
  %1111 = add i32 %1110, -1709077532
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1709077532
  %gen314 = add i32 %1110, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1086, %1114
  %_315 = sub i32 %1086, 1
  %gen316 = mul i32 %1115, 1
  %1116 = sub i32 0, %1086
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %inc158alteredBB = add nsw i32 %1086, 1
  store i32 %1119, i32* %i, align 4
  store i32 -442386947, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520042649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB256alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc167, %for.body163, %for.cond160, %originalBBpart2322, %originalBB320, %for.end159, %originalBBpart2318, %originalBB302, %for.inc157, %originalBBpart2300, %originalBB298, %for.body153, %originalBBpart2296, %originalBB294, %for.cond150, %for.end147, %for.inc145, %for.end144, %originalBBpart2292, %originalBB280, %for.inc142, %originalBBpart2278, %originalBB276, %if.end141, %originalBBpart2274, %originalBB256, %if.then130, %for.body122, %for.cond118, %for.body117, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end107, %if.then96, %originalBBpart2254, %originalBB239, %for.body88, %for.cond85, %for.body84, %originalBBpart2237, %originalBB235, %for.cond81, %originalBBpart2233, %originalBB231, %for.end80, %originalBBpart2229, %originalBB218, %for.inc78, %for.end77, %originalBBpart2216, %originalBB211, %for.inc75, %if.end74, %if.then68, %originalBBpart2209, %originalBB207, %for.body61, %for.cond58, %for.body57, %for.cond54, %for.end53, %originalBBpart2205, %originalBB201, %for.inc51, %for.end50, %originalBBpart2199, %originalBB186, %for.inc48, %if.end47, %if.then42, %originalBBpart2184, %originalBB182, %for.body35, %for.cond32, %for.body31, %for.cond28, %originalBBpart2180, %originalBB178, %for.end25, %for.inc23, %originalBBpart2176, %originalBB174, %if.end22, %originalBBpart2, %originalBB, %if.then20, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
