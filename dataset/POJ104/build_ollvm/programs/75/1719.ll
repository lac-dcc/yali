; ModuleID = 'source-C-CXX/75/1719.c'
source_filename = "source-C-CXX/75/1719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %sz1 = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1637668121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1637668121, label %for.cond
    i32 332299398, label %for.body
    i32 -788175089, label %for.cond1
    i32 -243247931, label %for.body3
    i32 -1127036936, label %for.inc
    i32 -728761910, label %for.end
    i32 497685109, label %for.inc7
    i32 -1983044757, label %for.end9
    i32 -251050092, label %originalBB
    i32 1649838650, label %originalBBpart2
    i32 750075012, label %for.cond12
    i32 296660929, label %for.body14
    i32 170887126, label %originalBB108
    i32 261446074, label %originalBBpart2110
    i32 -1734177621, label %for.cond15
    i32 -929743680, label %for.body17
    i32 1173489742, label %originalBB112
    i32 -979031850, label %originalBBpart2114
    i32 1522405097, label %if.then
    i32 -164777042, label %originalBB116
    i32 1915191590, label %originalBBpart2118
    i32 1958258996, label %if.end
    i32 242796065, label %for.inc27
    i32 2138667741, label %for.end29
    i32 1887992064, label %originalBB120
    i32 -751034240, label %originalBBpart2122
    i32 -739330835, label %for.inc30
    i32 -777516862, label %for.end32
    i32 -1418150122, label %for.cond35
    i32 734037581, label %for.body37
    i32 -1135032280, label %for.cond38
    i32 164820563, label %for.body40
    i32 -895762284, label %originalBB124
    i32 1495625151, label %originalBBpart2126
    i32 -397245184, label %if.then46
    i32 852426840, label %if.end51
    i32 1017168591, label %for.inc52
    i32 -557124031, label %for.end54
    i32 1627923983, label %originalBB128
    i32 342679073, label %originalBBpart2130
    i32 -1998610707, label %for.inc55
    i32 233236136, label %for.end57
    i32 -1104123578, label %for.cond58
    i32 586053560, label %originalBB132
    i32 -910287745, label %originalBBpart2134
    i32 -526518903, label %for.body60
    i32 -2144880998, label %originalBB136
    i32 219354001, label %originalBBpart2138
    i32 -1821002113, label %for.inc63
    i32 -695351328, label %for.end65
    i32 867998875, label %for.cond66
    i32 1491177221, label %originalBB140
    i32 125880202, label %originalBBpart2142
    i32 629470148, label %for.body68
    i32 99507976, label %originalBB144
    i32 1705118863, label %originalBBpart2146
    i32 895551033, label %for.cond75
    i32 613502570, label %for.body77
    i32 1037097844, label %originalBB148
    i32 113196319, label %originalBBpart2150
    i32 -729663332, label %for.inc80
    i32 -1406788430, label %originalBB152
    i32 -1637184819, label %originalBBpart2158
    i32 348425990, label %for.end82
    i32 819146780, label %originalBB160
    i32 107778105, label %originalBBpart2162
    i32 -1407086708, label %if.then84
    i32 -1240716334, label %originalBB164
    i32 -659869543, label %originalBBpart2166
    i32 -1555288892, label %if.end87
    i32 1792567037, label %for.inc88
    i32 -374942150, label %for.end90
    i32 106433243, label %for.cond91
    i32 1511861825, label %originalBB168
    i32 308036605, label %originalBBpart2170
    i32 -38484458, label %for.body93
    i32 1727629360, label %originalBB172
    i32 1345957961, label %originalBBpart2174
    i32 127827713, label %if.then97
    i32 -1961092693, label %if.end98
    i32 -1004196239, label %for.inc99
    i32 -1515641683, label %for.end101
    i32 1463515015, label %originalBB176
    i32 -743353046, label %originalBBpart2178
    i32 -723708792, label %if.then103
    i32 157180445, label %if.else
    i32 153889498, label %if.end107
    i32 2005857659, label %originalBBalteredBB
    i32 337009451, label %originalBB108alteredBB
    i32 -922087601, label %originalBB112alteredBB
    i32 1920116131, label %originalBB116alteredBB
    i32 -2125503474, label %originalBB120alteredBB
    i32 -198688186, label %originalBB124alteredBB
    i32 -1194737907, label %originalBB128alteredBB
    i32 -609825836, label %originalBB132alteredBB
    i32 -877082951, label %originalBB136alteredBB
    i32 -1225365469, label %originalBB140alteredBB
    i32 -2068520434, label %originalBB144alteredBB
    i32 -283527800, label %originalBB148alteredBB
    i32 -1387611033, label %originalBB152alteredBB
    i32 -742981142, label %originalBB160alteredBB
    i32 -89697544, label %originalBB164alteredBB
    i32 1362306918, label %originalBB168alteredBB
    i32 -249895097, label %originalBB172alteredBB
    i32 555937114, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 332299398, i32 -1983044757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -788175089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -243247931, i32 -728761910
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1127036936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -974498409
  %9 = add i32 %8, 1
  %10 = add i32 %9, -974498409
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -788175089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 497685109, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, -1686348927
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1686348927
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1637668121, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -251050092, i32 2005857659
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %29 = load i32, i32* %arrayidx11, align 16
  store i32 %29, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1649838650, i32 2005857659
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750075012, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %56, %57
  %58 = select i1 %cmp13, i32 296660929, i32 -777516862
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 170887126, i32 337009451
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1826060721
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1826060721
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 261446074, i32 337009451
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1734177621, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %112, 2
  %113 = select i1 %cmp16, i32 -929743680, i32 2138667741
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -768164366
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -768164366
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1173489742, i32 -922087601
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom18
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %141, %144
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1825628877
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1825628877
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -979031850, i32 -922087601
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 1522405097, i32 1958258996
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -164777042, i32 1920116131
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %200 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %201 = load i32, i32* %arrayidx26, align 4
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1177033632
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1177033632
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1915191590, i32 1920116131
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1958258996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 242796065, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc28 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1734177621, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1439865274
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1439865274
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1887992064, i32 -2125503474
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -751034240, i32 -2125503474
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -739330835, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc31 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 750075012, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %264 = load i32, i32* %arrayidx34, align 16
  store i32 %264, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1418150122, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %265, %266
  %267 = select i1 %cmp36, i32 734037581, i32 233236136
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135032280, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %268, 2
  %269 = select i1 %cmp39, i32 164820563, i32 -557124031
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -895762284, i32 -198688186
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %298 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %296, %299
  store i1 %cmp45, i1* %cmp45.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 7736097
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 7736097
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1495625151, i32 -198688186
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %315 = select i1 %cmp45.reload, i32 -397245184, i32 852426840
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom47
  %317 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %318 = load i32, i32* %arrayidx50, align 4
  store i32 %318, i32* %m, align 4
  store i32 852426840, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1017168591, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc53 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -1135032280, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -162072818
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -162072818
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1627923983, i32 -1194737907
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1110892919
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1110892919
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 342679073, i32 -1194737907
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1998610707, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc56 = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  store i32 -1418150122, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1104123578, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1445841662
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1445841662
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 586053560, i32 -609825836
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %396, %397
  store i1 %cmp59, i1* %cmp59.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1220800270
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1220800270
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -910287745, i32 -609825836
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %425 = select i1 %cmp59.reload, i32 -526518903, i32 -695351328
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 811219618
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 811219618
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2144880998, i32 -877082951
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %453 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1087869788
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1087869788
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
  %480 = select i1 %478, i32 219354001, i32 -877082951
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1821002113, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 1012668919
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1012668919
  %inc64 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -1104123578, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 867998875, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -2111136454
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2111136454
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1491177221, i32 -1225365469
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %512, %513
  store i1 %cmp67, i1* %cmp67.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 125880202, i32 -1225365469
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %540 = select i1 %cmp67.reload, i32 629470148, i32 -374942150
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 99507976, i32 -2068520434
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %556 = load i32, i32* %arrayidx71, align 8
  store i32 %556, i32* %a, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %557 to i64
  %arrayidx73 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %558 = load i32, i32* %arrayidx74, align 4
  store i32 %558, i32* %b, align 4
  %559 = load i32, i32* %a, align 4
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1705118863, i32 -2068520434
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 895551033, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %b, align 4
  %cmp76 = icmp slt i32 %574, %575
  %576 = select i1 %cmp76, i32 613502570, i32 348425990
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1037097844, i32 -283527800
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %591 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1540369729
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1540369729
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 113196319, i32 -283527800
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -729663332, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 774641858
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 774641858
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1406788430, i32 -1387611033
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, 1093035262
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1093035262
  %inc81 = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -795524213
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -795524213
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1637184819, i32 -1387611033
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 895551033, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -2070662001
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -2070662001
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 819146780, i32 -742981142
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %668 = load i32, i32* %b, align 4
  %669 = load i32, i32* %k, align 4
  %cmp83 = icmp eq i32 %668, %669
  store i1 %cmp83, i1* %cmp83.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 107778105, i32 -742981142
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %696 = select i1 %cmp83.reload, i32 -1407086708, i32 -1555288892
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1240716334, i32 -89697544
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %723 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -847654997
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -847654997
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -659869543, i32 -89697544
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1555288892, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1792567037, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc89 = add nsw i32 %751, 1
  store i32 %755, i32* %j, align 4
  store i32 867998875, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  store i32 %756, i32* %i, align 4
  store i32 106433243, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -696322395
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -696322395
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1511861825, i32 1362306918
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %k, align 4
  %cmp92 = icmp slt i32 %772, %773
  store i1 %cmp92, i1* %cmp92.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -394960821
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -394960821
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 308036605, i32 1362306918
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %789 = select i1 %cmp92.reload, i32 -38484458, i32 -1515641683
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -1526508223
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1526508223
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1727629360, i32 -249895097
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %817 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom94
  %818 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %818, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1490057076
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1490057076
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1345957961, i32 -249895097
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %846 = select i1 %cmp96.reload, i32 127827713, i32 -1961092693
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1961092693, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1004196239, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = add i32 %847, -491422704
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -491422704
  %inc100 = add nsw i32 %847, 1
  store i32 %850, i32* %i, align 4
  store i32 106433243, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -1398347991
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1398347991
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1463515015, i32 555937114
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %878 = load i32, i32* %c, align 4
  %cmp102 = icmp eq i32 %878, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1841320037
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1841320037
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -743353046, i32 555937114
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %906 = select i1 %cmp102.reload, i32 -723708792, i32 157180445
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 153889498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %907 = load i32, i32* %m, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %907)
  %908 = load i32, i32* %k, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %908)
  store i32 153889498, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %909 = load i32, i32* %arrayidx11alteredBB, align 16
  store i32 %909, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -251050092, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 170887126, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %911 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %911 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %912 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %912 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %913 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %910, %913
  store i32 1173489742, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %914 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %915 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %915 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %916 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %916, i32* %k, align 4
  store i32 -164777042, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1887992064, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %m, align 4
  %918 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %918 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %919 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %919 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %920 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %917, %920
  store i32 -895762284, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1627923983, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp slt i32 %921, %922
  store i32 586053560, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %923 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  store i32 -2144880998, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %924, %925
  store i32 1491177221, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %926 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %927 = load i32, i32* %arrayidx71alteredBB, align 8
  store i32 %927, i32* %a, align 4
  %928 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %928 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %929 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %929, i32* %b, align 4
  %930 = load i32, i32* %a, align 4
  store i32 %930, i32* %i, align 4
  store i32 99507976, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %931 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx79alteredBB, align 4
  store i32 1037097844, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %_ = shl i32 %932, 1
  %_153 = shl i32 %932, 1
  %933 = add i32 0, 595404179
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, 595404179
  %_154 = sub i32 0, %932
  %936 = add i32 %935, 1959417567
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1959417567
  %gen = add i32 %935, 1
  %939 = add i32 0, -67859207
  %940 = sub i32 %939, %932
  %941 = sub i32 %940, -67859207
  %_155 = sub i32 0, %932
  %942 = sub i32 %941, 429056562
  %943 = add i32 %942, 1
  %944 = add i32 %943, 429056562
  %gen156 = add i32 %941, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %932, %945
  %inc81alteredBB = add nsw i32 %932, 1
  store i32 %946, i32* %i, align 4
  store i32 -1406788430, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %b, align 4
  %948 = load i32, i32* %k, align 4
  %cmp83alteredBB = icmp eq i32 %947, %948
  store i32 819146780, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %949 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom85alteredBB
  store i32 1, i32* %arrayidx86alteredBB, align 4
  store i32 -1240716334, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %k, align 4
  %cmp92alteredBB = icmp slt i32 %950, %951
  store i32 1511861825, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %952 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom94alteredBB
  %953 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %953, 0
  store i32 1727629360, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %c, align 4
  %cmp102alteredBB = icmp eq i32 %954, 0
  store i32 1463515015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else, %if.then103, %originalBBpart2178, %originalBB176, %for.end101, %for.inc99, %if.end98, %if.then97, %originalBBpart2174, %originalBB172, %for.body93, %originalBBpart2170, %originalBB168, %for.cond91, %for.end90, %for.inc88, %if.end87, %originalBBpart2166, %originalBB164, %if.then84, %originalBBpart2162, %originalBB160, %for.end82, %originalBBpart2158, %originalBB152, %for.inc80, %originalBBpart2150, %originalBB148, %for.body77, %for.cond75, %originalBBpart2146, %originalBB144, %for.body68, %originalBBpart2142, %originalBB140, %for.cond66, %for.end65, %for.inc63, %originalBBpart2138, %originalBB136, %for.body60, %originalBBpart2134, %originalBB132, %for.cond58, %for.end57, %for.inc55, %originalBBpart2130, %originalBB128, %for.end54, %for.inc52, %if.end51, %if.then46, %originalBBpart2126, %originalBB124, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end32, %for.inc30, %originalBBpart2122, %originalBB120, %for.end29, %for.inc27, %if.end, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body17, %for.cond15, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
