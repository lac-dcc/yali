; ModuleID = 'source-C-CXX/79/66.c'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i64, align 8
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i64 0, i64* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay, i32* %endYear, i32* %endMonth, i32* %endDay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -736803138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -736803138, label %for.cond
    i32 1455034876, label %originalBB
    i32 1534847320, label %originalBBpart2
    i32 -1150446619, label %for.body
    i32 -375082205, label %if.then
    i32 -26529254, label %if.end
    i32 -121115828, label %if.then3
    i32 -1339027959, label %if.end5
    i32 -1302725741, label %if.then7
    i32 447753359, label %if.end9
    i32 1611771206, label %if.then11
    i32 -1537425678, label %if.end13
    i32 339396913, label %if.then15
    i32 972688231, label %originalBB147
    i32 -135570137, label %originalBBpart2152
    i32 -2137520193, label %if.end17
    i32 -1832857713, label %if.then19
    i32 -735068734, label %if.end21
    i32 1593524004, label %originalBB154
    i32 494910292, label %originalBBpart2156
    i32 -180160088, label %if.then23
    i32 -296516589, label %originalBB158
    i32 -142033776, label %originalBBpart2162
    i32 29917795, label %if.end25
    i32 -473141526, label %if.then27
    i32 818893441, label %if.end29
    i32 1676216367, label %if.then31
    i32 803378139, label %if.end33
    i32 -509670123, label %if.then35
    i32 -597148425, label %if.end37
    i32 1839353812, label %originalBB164
    i32 -41635310, label %originalBBpart2166
    i32 92638704, label %if.then39
    i32 912595078, label %if.end41
    i32 137202732, label %if.then43
    i32 1815342975, label %if.end45
    i32 387875635, label %originalBB168
    i32 239349358, label %originalBBpart2170
    i32 2035225575, label %for.inc
    i32 1283697379, label %for.end
    i32 929676979, label %originalBB172
    i32 -1031814496, label %originalBBpart2174
    i32 1741911783, label %land.lhs.true
    i32 117837894, label %land.lhs.true48
    i32 -44868980, label %land.lhs.true50
    i32 185142922, label %lor.lhs.false
    i32 504322498, label %if.then55
    i32 751719897, label %if.end57
    i32 724641831, label %for.cond59
    i32 -597793867, label %originalBB176
    i32 1937554997, label %originalBBpart2178
    i32 -1470234281, label %for.body61
    i32 1808560114, label %land.lhs.true64
    i32 445619890, label %lor.lhs.false67
    i32 1580391592, label %if.then70
    i32 1802981080, label %originalBB180
    i32 1610196411, label %originalBBpart2190
    i32 1227162058, label %if.else
    i32 913271441, label %originalBB192
    i32 -1804322131, label %originalBBpart2198
    i32 -459554350, label %if.end73
    i32 -1731531967, label %originalBB200
    i32 1630190806, label %originalBBpart2202
    i32 106121660, label %for.inc74
    i32 -996883967, label %originalBB204
    i32 -448212327, label %originalBBpart2208
    i32 572455876, label %for.end76
    i32 -1005759575, label %for.cond77
    i32 -445691293, label %for.body79
    i32 -201993199, label %if.then81
    i32 -789105800, label %if.end83
    i32 -1398415501, label %originalBB210
    i32 372371309, label %originalBBpart2212
    i32 -324791477, label %if.then85
    i32 1954013472, label %if.end87
    i32 19471106, label %if.then89
    i32 -1973268204, label %if.end91
    i32 -472076083, label %originalBB214
    i32 1330466222, label %originalBBpart2216
    i32 -1393696012, label %if.then93
    i32 1854942074, label %if.end95
    i32 -1885544264, label %originalBB218
    i32 944452358, label %originalBBpart2220
    i32 -1695991836, label %if.then97
    i32 1617540062, label %if.end99
    i32 -1193814221, label %if.then101
    i32 2061195321, label %if.end103
    i32 2062868569, label %originalBB222
    i32 223553377, label %originalBBpart2224
    i32 -1416730911, label %if.then105
    i32 685279263, label %originalBB226
    i32 738322044, label %originalBBpart2236
    i32 -1398858499, label %if.end107
    i32 1753815085, label %originalBB238
    i32 -1801902572, label %originalBBpart2240
    i32 270494294, label %if.then109
    i32 -862055197, label %if.end111
    i32 -1052037208, label %if.then113
    i32 494140740, label %originalBB242
    i32 1527253940, label %originalBBpart2253
    i32 2012325345, label %if.end115
    i32 -1773758204, label %if.then117
    i32 -846542481, label %if.end119
    i32 -240242885, label %if.then121
    i32 487881846, label %if.end123
    i32 558194452, label %originalBB255
    i32 708932529, label %originalBBpart2257
    i32 -1174951600, label %if.then125
    i32 -1895408761, label %if.end127
    i32 2141047084, label %for.inc128
    i32 -661583464, label %for.end130
    i32 236236655, label %land.lhs.true133
    i32 -772846915, label %originalBB259
    i32 -800208918, label %originalBBpart2269
    i32 -636556103, label %lor.lhs.false136
    i32 1818639852, label %land.lhs.true139
    i32 1956124687, label %originalBB271
    i32 -937457365, label %originalBBpart2273
    i32 -1361718900, label %if.then141
    i32 -1620581158, label %if.end143
    i32 -1088712997, label %originalBBalteredBB
    i32 1192907894, label %originalBB147alteredBB
    i32 -1681934225, label %originalBB154alteredBB
    i32 -684698597, label %originalBB158alteredBB
    i32 -240303963, label %originalBB164alteredBB
    i32 768774195, label %originalBB168alteredBB
    i32 -588835238, label %originalBB172alteredBB
    i32 -1798927418, label %originalBB176alteredBB
    i32 -932139566, label %originalBB180alteredBB
    i32 -73934980, label %originalBB192alteredBB
    i32 1844416373, label %originalBB200alteredBB
    i32 407646388, label %originalBB204alteredBB
    i32 1328677298, label %originalBB210alteredBB
    i32 -265618399, label %originalBB214alteredBB
    i32 1707150325, label %originalBB218alteredBB
    i32 -1328316428, label %originalBB222alteredBB
    i32 1844492470, label %originalBB226alteredBB
    i32 1753885795, label %originalBB238alteredBB
    i32 -469280030, label %originalBB242alteredBB
    i32 -603718383, label %originalBB255alteredBB
    i32 2096844375, label %originalBB259alteredBB
    i32 -1363932157, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1939155097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1939155097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1455034876, i32 -1088712997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %startMonth, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1534847320, i32 -1088712997
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1150446619, i32 1283697379
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -375082205, i32 -26529254
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 0
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 0
  store i32 %48, i32* %n, align 4
  store i32 -26529254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %49, 2
  %50 = select i1 %cmp2, i32 -121115828, i32 -1339027959
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -617006853
  %53 = add i32 %52, 31
  %54 = sub i32 %53, -617006853
  %add4 = add nsw i32 %51, 31
  store i32 %54, i32* %n, align 4
  store i32 -1339027959, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %55, 3
  %56 = select i1 %cmp6, i32 -1302725741, i32 447753359
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 28
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add8 = add nsw i32 %57, 28
  store i32 %61, i32* %n, align 4
  store i32 447753359, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %62, 4
  %63 = select i1 %cmp10, i32 1611771206, i32 -1537425678
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1593396952
  %66 = add i32 %65, 31
  %67 = sub i32 %66, -1593396952
  %add12 = add nsw i32 %64, 31
  store i32 %67, i32* %n, align 4
  store i32 -1537425678, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %68, 5
  %69 = select i1 %cmp14, i32 339396913, i32 -2137520193
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1132393181
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1132393181
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 972688231, i32 1192907894
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 146915716
  %87 = add i32 %86, 30
  %88 = sub i32 %87, 146915716
  %add16 = add nsw i32 %85, 30
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2076871464
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2076871464
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -135570137, i32 1192907894
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2137520193, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %116, 6
  %117 = select i1 %cmp18, i32 -1832857713, i32 -735068734
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, 967714954
  %120 = add i32 %119, 31
  %121 = sub i32 %120, 967714954
  %add20 = add nsw i32 %118, 31
  store i32 %121, i32* %n, align 4
  store i32 -735068734, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1826199876
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1826199876
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1593524004, i32 -1681934225
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %137, 7
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1290866673
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1290866673
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 494910292, i32 -1681934225
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 -180160088, i32 29917795
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1002109378
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1002109378
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -296516589, i32 -684698597
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 30
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add24 = add nsw i32 %181, 30
  store i32 %185, i32* %n, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 624239562
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 624239562
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -142033776, i32 -684698597
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 29917795, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %213, 8
  %214 = select i1 %cmp26, i32 -473141526, i32 818893441
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %215, 393898454
  %217 = add i32 %216, 31
  %218 = add i32 %217, 393898454
  %add28 = add nsw i32 %215, 31
  store i32 %218, i32* %n, align 4
  store i32 818893441, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %219, 9
  %220 = select i1 %cmp30, i32 1676216367, i32 803378139
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %221, -1447585948
  %223 = add i32 %222, 31
  %224 = add i32 %223, -1447585948
  %add32 = add nsw i32 %221, 31
  store i32 %224, i32* %n, align 4
  store i32 803378139, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %225, 10
  %226 = select i1 %cmp34, i32 -509670123, i32 -597148425
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 30
  %229 = sub i32 %227, %228
  %add36 = add nsw i32 %227, 30
  store i32 %229, i32* %n, align 4
  store i32 -597148425, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1839353812, i32 -240303963
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %244, 11
  store i1 %cmp38, i1* %cmp38.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -41485901
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -41485901
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -41635310, i32 -240303963
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %260 = select i1 %cmp38.reload, i32 92638704, i32 912595078
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, 1496743067
  %263 = add i32 %262, 31
  %264 = add i32 %263, 1496743067
  %add40 = add nsw i32 %261, 31
  store i32 %264, i32* %n, align 4
  store i32 912595078, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %265, 12
  %266 = select i1 %cmp42, i32 137202732, i32 1815342975
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, 20466617
  %269 = add i32 %268, 30
  %270 = add i32 %269, 20466617
  %add44 = add nsw i32 %267, 30
  store i32 %270, i32* %n, align 4
  store i32 1815342975, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 209108738
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 209108738
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 387875635, i32 768774195
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1443579789
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1443579789
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 239349358, i32 768774195
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2035225575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 224182176
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 224182176
  %inc = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -736803138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1655634903
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1655634903
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 929676979, i32 -588835238
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %344 = load i32, i32* %startMonth, align 4
  %cmp46 = icmp sge i32 %344, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2075674853
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2075674853
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1031814496, i32 -588835238
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %360 = select i1 %cmp46.reload, i32 1741911783, i32 185142922
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %361 = load i32, i32* %startMonth, align 4
  %cmp47 = icmp sge i32 %361, 3
  %362 = select i1 %cmp47, i32 117837894, i32 185142922
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %363 = load i32, i32* %startYear, align 4
  %rem = srem i32 %363, 4
  %cmp49 = icmp eq i32 %rem, 0
  %364 = select i1 %cmp49, i32 -44868980, i32 185142922
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %365 = load i32, i32* %startYear, align 4
  %rem51 = srem i32 %365, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %366 = select i1 %cmp52, i32 504322498, i32 185142922
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %367 = load i32, i32* %startYear, align 4
  %rem53 = srem i32 %367, 400
  %cmp54 = icmp eq i32 %rem53, 0
  %368 = select i1 %cmp54, i32 504322498, i32 751719897
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 %369, 2021178189
  %371 = add i32 %370, 1
  %372 = add i32 %371, 2021178189
  %add56 = add nsw i32 %369, 1
  store i32 %372, i32* %n, align 4
  store i32 751719897, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %startDay, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add58 = add nsw i32 %373, %374
  store i32 %378, i32* %n, align 4
  %379 = load i32, i32* %startYear, align 4
  store i32 %379, i32* %i, align 4
  store i32 724641831, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1792924877
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1792924877
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -597793867, i32 -1798927418
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %endYear, align 4
  %cmp60 = icmp slt i32 %395, %396
  store i1 %cmp60, i1* %cmp60.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -51534388
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -51534388
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1937554997, i32 -1798927418
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %412 = select i1 %cmp60.reload, i32 -1470234281, i32 572455876
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %rem62 = srem i32 %413, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %414 = select i1 %cmp63, i32 1808560114, i32 445619890
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %rem65 = srem i32 %415, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %416 = select i1 %cmp66, i32 1580391592, i32 445619890
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %rem68 = srem i32 %417, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %418 = select i1 %cmp69, i32 1580391592, i32 1227162058
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1313617651
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1313617651
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1802981080, i32 -932139566
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %446 = load i64, i64* %m, align 8
  %447 = sub i64 %446, 6258076311789122273
  %448 = add i64 %447, 366
  %449 = add i64 %448, 6258076311789122273
  %add71 = add nsw i64 %446, 366
  store i64 %449, i64* %m, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1610196411, i32 -932139566
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -459554350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 913271441, i32 -73934980
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %502 = load i64, i64* %m, align 8
  %503 = sub i64 %502, -20297456001372453
  %504 = add i64 %503, 365
  %505 = add i64 %504, -20297456001372453
  %add72 = add nsw i64 %502, 365
  store i64 %505, i64* %m, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1660517528
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1660517528
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1804322131, i32 -73934980
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -459554350, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1731531967, i32 1844416373
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1630190806, i32 1844416373
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 106121660, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -996883967, i32 407646388
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc75 = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -448212327, i32 407646388
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 724641831, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1005759575, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %592 = load i32, i32* %q, align 4
  %593 = load i32, i32* %endMonth, align 4
  %cmp78 = icmp sle i32 %592, %593
  %594 = select i1 %cmp78, i32 -445691293, i32 -661583464
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %595 = load i32, i32* %q, align 4
  %cmp80 = icmp eq i32 %595, 1
  %596 = select i1 %cmp80, i32 -201993199, i32 -789105800
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %597 = load i64, i64* %m, align 8
  %598 = add i64 %597, 4275263626871118424
  %599 = add i64 %598, 0
  %600 = sub i64 %599, 4275263626871118424
  %add82 = add nsw i64 %597, 0
  store i64 %600, i64* %m, align 8
  store i32 -789105800, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1398415501, i32 1328677298
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %627 = load i32, i32* %q, align 4
  %cmp84 = icmp eq i32 %627, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 612975813
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 612975813
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 372371309, i32 1328677298
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %655 = select i1 %cmp84.reload, i32 -324791477, i32 1954013472
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %656 = load i64, i64* %m, align 8
  %657 = sub i64 0, %656
  %658 = sub i64 0, 31
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %add86 = add nsw i64 %656, 31
  store i64 %660, i64* %m, align 8
  store i32 1954013472, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %661 = load i32, i32* %q, align 4
  %cmp88 = icmp eq i32 %661, 3
  %662 = select i1 %cmp88, i32 19471106, i32 -1973268204
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %663 = load i64, i64* %m, align 8
  %664 = sub i64 0, 28
  %665 = sub i64 %663, %664
  %add90 = add nsw i64 %663, 28
  store i64 %665, i64* %m, align 8
  store i32 -1973268204, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -2090211564
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2090211564
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -472076083, i32 -265618399
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %681 = load i32, i32* %q, align 4
  %cmp92 = icmp eq i32 %681, 4
  store i1 %cmp92, i1* %cmp92.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -564356565
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -564356565
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1330466222, i32 -265618399
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %709 = select i1 %cmp92.reload, i32 -1393696012, i32 1854942074
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %710 = load i64, i64* %m, align 8
  %711 = sub i64 %710, 2446885919759477552
  %712 = add i64 %711, 31
  %713 = add i64 %712, 2446885919759477552
  %add94 = add nsw i64 %710, 31
  store i64 %713, i64* %m, align 8
  store i32 1854942074, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1885544264, i32 1707150325
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %740 = load i32, i32* %q, align 4
  %cmp96 = icmp eq i32 %740, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -1989459140
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1989459140
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 944452358, i32 1707150325
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %756 = select i1 %cmp96.reload, i32 -1695991836, i32 1617540062
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %757 = load i64, i64* %m, align 8
  %758 = sub i64 0, 30
  %759 = sub i64 %757, %758
  %add98 = add nsw i64 %757, 30
  store i64 %759, i64* %m, align 8
  store i32 1617540062, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %760 = load i32, i32* %q, align 4
  %cmp100 = icmp eq i32 %760, 6
  %761 = select i1 %cmp100, i32 -1193814221, i32 2061195321
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %762 = load i64, i64* %m, align 8
  %763 = sub i64 0, %762
  %764 = sub i64 0, 31
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %add102 = add nsw i64 %762, 31
  store i64 %766, i64* %m, align 8
  store i32 2061195321, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -169273642
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -169273642
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 2062868569, i32 -1328316428
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %794 = load i32, i32* %q, align 4
  %cmp104 = icmp eq i32 %794, 7
  store i1 %cmp104, i1* %cmp104.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 724779368
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 724779368
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 223553377, i32 -1328316428
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %822 = select i1 %cmp104.reload, i32 -1416730911, i32 -1398858499
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 332046653
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 332046653
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 685279263, i32 1844492470
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %850 = load i64, i64* %m, align 8
  %851 = sub i64 0, 30
  %852 = sub i64 %850, %851
  %add106 = add nsw i64 %850, 30
  store i64 %852, i64* %m, align 8
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -915380609
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -915380609
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 738322044, i32 1844492470
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1398858499, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 1756249389
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1756249389
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1753815085, i32 1753885795
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %895 = load i32, i32* %q, align 4
  %cmp108 = icmp eq i32 %895, 8
  store i1 %cmp108, i1* %cmp108.reg2mem
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -1801902572, i32 1753885795
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %922 = select i1 %cmp108.reload, i32 270494294, i32 -862055197
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %923 = load i64, i64* %m, align 8
  %924 = sub i64 %923, 5911690578652312959
  %925 = add i64 %924, 31
  %926 = add i64 %925, 5911690578652312959
  %add110 = add nsw i64 %923, 31
  store i64 %926, i64* %m, align 8
  store i32 -862055197, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %927 = load i32, i32* %q, align 4
  %cmp112 = icmp eq i32 %927, 9
  %928 = select i1 %cmp112, i32 -1052037208, i32 2012325345
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 494140740, i32 -469280030
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %955 = load i64, i64* %m, align 8
  %956 = add i64 %955, 3213103313805520485
  %957 = add i64 %956, 31
  %958 = sub i64 %957, 3213103313805520485
  %add114 = add nsw i64 %955, 31
  store i64 %958, i64* %m, align 8
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1002816461
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1002816461
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1527253940, i32 -469280030
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2012325345, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %974 = load i32, i32* %q, align 4
  %cmp116 = icmp eq i32 %974, 10
  %975 = select i1 %cmp116, i32 -1773758204, i32 -846542481
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %976 = load i64, i64* %m, align 8
  %977 = add i64 %976, 5165958420295976039
  %978 = add i64 %977, 30
  %979 = sub i64 %978, 5165958420295976039
  %add118 = add nsw i64 %976, 30
  store i64 %979, i64* %m, align 8
  store i32 -846542481, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %980 = load i32, i32* %q, align 4
  %cmp120 = icmp eq i32 %980, 11
  %981 = select i1 %cmp120, i32 -240242885, i32 487881846
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %982 = load i64, i64* %m, align 8
  %983 = add i64 %982, -7395205614763088313
  %984 = add i64 %983, 31
  %985 = sub i64 %984, -7395205614763088313
  %add122 = add nsw i64 %982, 31
  store i64 %985, i64* %m, align 8
  store i32 487881846, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 558194452, i32 -603718383
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %q, align 4
  %cmp124 = icmp eq i32 %1012, 12
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, 687442135
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 687442135
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 708932529, i32 -603718383
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1028 = select i1 %cmp124.reload, i32 -1174951600, i32 -1895408761
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %1029 = load i64, i64* %m, align 8
  %1030 = sub i64 0, %1029
  %1031 = sub i64 0, 30
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %add126 = add nsw i64 %1029, 30
  store i64 %1033, i64* %m, align 8
  store i32 -1895408761, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 2141047084, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %q, align 4
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %inc129 = add nsw i32 %1034, 1
  store i32 %1036, i32* %q, align 4
  store i32 -1005759575, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %1037 = load i32, i32* %endYear, align 4
  %rem131 = srem i32 %1037, 4
  %cmp132 = icmp eq i32 %rem131, 0
  %1038 = select i1 %cmp132, i32 236236655, i32 -636556103
  store i32 %1038, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1648522152
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1648522152
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -772846915, i32 2096844375
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %endYear, align 4
  %rem134 = srem i32 %1054, 100
  %cmp135 = icmp ne i32 %rem134, 0
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, 1854528898
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1854528898
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -800208918, i32 2096844375
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1070 = select i1 %cmp135.reload, i32 -1361718900, i32 -636556103
  store i32 %1070, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %1071 = load i32, i32* %endYear, align 4
  %rem137 = srem i32 %1071, 400
  %cmp138 = icmp eq i32 %rem137, 0
  %1072 = select i1 %cmp138, i32 1818639852, i32 -1620581158
  store i32 %1072, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 332517057
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 332517057
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 1956124687, i32 -1363932157
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %endMonth, align 4
  %cmp140 = icmp sge i32 %1100, 3
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -703534842
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -703534842
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -937457365, i32 -1363932157
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1116 = select i1 %cmp140.reload, i32 -1361718900, i32 -1620581158
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1117 = load i64, i64* %m, align 8
  %1118 = add i64 %1117, -745531559829324749
  %1119 = add i64 %1118, 1
  %1120 = sub i64 %1119, -745531559829324749
  %add142 = add nsw i64 %1117, 1
  store i64 %1120, i64* %m, align 8
  store i32 -1620581158, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1121 = load i64, i64* %m, align 8
  %1122 = load i32, i32* %endDay, align 4
  %conv = sext i32 %1122 to i64
  %1123 = sub i64 0, %1121
  %1124 = sub i64 0, %conv
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %add144 = add nsw i64 %1121, %conv
  store i64 %1126, i64* %m, align 8
  %1127 = load i64, i64* %m, align 8
  %1128 = load i32, i32* %n, align 4
  %conv145 = sext i32 %1128 to i64
  %1129 = add i64 %1127, -3214787419785631261
  %1130 = sub i64 %1129, %conv145
  %1131 = sub i64 %1130, -3214787419785631261
  %sub = sub nsw i64 %1127, %conv145
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %1131)
  %1132 = load i32, i32* %retval, align 4
  ret i32 %1132

originalBBalteredBB:                              ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %startMonth, align 4
  %cmpalteredBB = icmp sle i32 %1133, %1134
  store i32 1455034876, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %n, align 4
  %_ = shl i32 %1135, 30
  %_148 = shl i32 %1135, 30
  %_149 = shl i32 %1135, 30
  %1136 = sub i32 0, -455643385
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, -455643385
  %_150 = sub i32 0, %1135
  %1139 = sub i32 %1138, -154264235
  %1140 = add i32 %1139, 30
  %1141 = add i32 %1140, -154264235
  %gen = add i32 %1138, 30
  %1142 = sub i32 %1135, -589032799
  %1143 = add i32 %1142, 30
  %1144 = add i32 %1143, -589032799
  %add16alteredBB = add nsw i32 %1135, 30
  store i32 %1144, i32* %n, align 4
  store i32 972688231, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %1145, 7
  store i32 1593524004, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %n, align 4
  %1147 = add i32 %1146, 992258667
  %1148 = sub i32 %1147, 30
  %1149 = sub i32 %1148, 992258667
  %_159 = sub i32 %1146, 30
  %gen160 = mul i32 %1149, 30
  %1150 = sub i32 0, %1146
  %1151 = sub i32 0, 30
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %add24alteredBB = add nsw i32 %1146, 30
  store i32 %1153, i32* %n, align 4
  store i32 -296516589, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %1154, 11
  store i32 1839353812, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 387875635, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %startMonth, align 4
  %cmp46alteredBB = icmp sge i32 %1155, 3
  store i32 929676979, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %1157 = load i32, i32* %endYear, align 4
  %cmp60alteredBB = icmp slt i32 %1156, %1157
  store i32 -597793867, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1158 = load i64, i64* %m, align 8
  %1159 = add i64 0, 5002700086450592681
  %1160 = sub i64 %1159, %1158
  %1161 = sub i64 %1160, 5002700086450592681
  %_181 = sub i64 0, %1158
  %1162 = sub i64 %1161, 5381954820755851821
  %1163 = add i64 %1162, 366
  %1164 = add i64 %1163, 5381954820755851821
  %gen182 = add i64 %1161, 366
  %1165 = sub i64 0, 366
  %1166 = add i64 %1158, %1165
  %_183 = sub i64 %1158, 366
  %gen184 = mul i64 %1166, 366
  %_185 = shl i64 %1158, 366
  %_186 = shl i64 %1158, 366
  %_187 = shl i64 %1158, 366
  %_188 = shl i64 %1158, 366
  %1167 = add i64 %1158, 34547277536786807
  %1168 = add i64 %1167, 366
  %1169 = sub i64 %1168, 34547277536786807
  %add71alteredBB = add nsw i64 %1158, 366
  store i64 %1169, i64* %m, align 8
  store i32 1802981080, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1170 = load i64, i64* %m, align 8
  %1171 = sub i64 0, %1170
  %1172 = add i64 0, %1171
  %_193 = sub i64 0, %1170
  %1173 = sub i64 0, %1172
  %1174 = sub i64 0, 365
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %gen194 = add i64 %1172, 365
  %1177 = sub i64 %1170, -8600548256283172646
  %1178 = sub i64 %1177, 365
  %1179 = add i64 %1178, -8600548256283172646
  %_195 = sub i64 %1170, 365
  %gen196 = mul i64 %1179, 365
  %1180 = sub i64 %1170, -8013443987646127902
  %1181 = add i64 %1180, 365
  %1182 = add i64 %1181, -8013443987646127902
  %add72alteredBB = add nsw i64 %1170, 365
  store i64 %1182, i64* %m, align 8
  store i32 913271441, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1731531967, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %_205 = shl i32 %1183, 1
  %_206 = shl i32 %1183, 1
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1183, %1184
  %inc75alteredBB = add nsw i32 %1183, 1
  store i32 %1185, i32* %i, align 4
  store i32 -996883967, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %q, align 4
  %cmp84alteredBB = icmp eq i32 %1186, 2
  store i32 -1398415501, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %q, align 4
  %cmp92alteredBB = icmp eq i32 %1187, 4
  store i32 -472076083, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %q, align 4
  %cmp96alteredBB = icmp eq i32 %1188, 5
  store i32 -1885544264, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %q, align 4
  %cmp104alteredBB = icmp eq i32 %1189, 7
  store i32 2062868569, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1190 = load i64, i64* %m, align 8
  %1191 = sub i64 0, 4450617963357574931
  %1192 = sub i64 %1191, %1190
  %1193 = add i64 %1192, 4450617963357574931
  %_227 = sub i64 0, %1190
  %1194 = sub i64 0, 30
  %1195 = sub i64 %1193, %1194
  %gen228 = add i64 %1193, 30
  %_229 = shl i64 %1190, 30
  %1196 = sub i64 0, -6418106793953353043
  %1197 = sub i64 %1196, %1190
  %1198 = add i64 %1197, -6418106793953353043
  %_230 = sub i64 0, %1190
  %1199 = add i64 %1198, 1191662824392282849
  %1200 = add i64 %1199, 30
  %1201 = sub i64 %1200, 1191662824392282849
  %gen231 = add i64 %1198, 30
  %_232 = shl i64 %1190, 30
  %1202 = add i64 %1190, 748466416265748324
  %1203 = sub i64 %1202, 30
  %1204 = sub i64 %1203, 748466416265748324
  %_233 = sub i64 %1190, 30
  %gen234 = mul i64 %1204, 30
  %1205 = add i64 %1190, -504286311803592906
  %1206 = add i64 %1205, 30
  %1207 = sub i64 %1206, -504286311803592906
  %add106alteredBB = add nsw i64 %1190, 30
  store i64 %1207, i64* %m, align 8
  store i32 685279263, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %q, align 4
  %cmp108alteredBB = icmp eq i32 %1208, 8
  store i32 1753815085, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1209 = load i64, i64* %m, align 8
  %_243 = shl i64 %1209, 31
  %1210 = sub i64 0, -2055875180895098641
  %1211 = sub i64 %1210, %1209
  %1212 = add i64 %1211, -2055875180895098641
  %_244 = sub i64 0, %1209
  %1213 = sub i64 0, %1212
  %1214 = sub i64 0, 31
  %1215 = add i64 %1213, %1214
  %1216 = sub i64 0, %1215
  %gen245 = add i64 %1212, 31
  %1217 = add i64 0, 7899436937208825479
  %1218 = sub i64 %1217, %1209
  %1219 = sub i64 %1218, 7899436937208825479
  %_246 = sub i64 0, %1209
  %1220 = sub i64 0, %1219
  %1221 = sub i64 0, 31
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 0, %1222
  %gen247 = add i64 %1219, 31
  %1224 = add i64 %1209, 6533381537013002244
  %1225 = sub i64 %1224, 31
  %1226 = sub i64 %1225, 6533381537013002244
  %_248 = sub i64 %1209, 31
  %gen249 = mul i64 %1226, 31
  %1227 = sub i64 %1209, 8265131232001290436
  %1228 = sub i64 %1227, 31
  %1229 = add i64 %1228, 8265131232001290436
  %_250 = sub i64 %1209, 31
  %gen251 = mul i64 %1229, 31
  %1230 = sub i64 0, 31
  %1231 = sub i64 %1209, %1230
  %add114alteredBB = add nsw i64 %1209, 31
  store i64 %1231, i64* %m, align 8
  store i32 494140740, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %q, align 4
  %cmp124alteredBB = icmp eq i32 %1232, 12
  store i32 558194452, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %endYear, align 4
  %1234 = sub i32 0, -426503683
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, -426503683
  %_260 = sub i32 0, %1233
  %1237 = sub i32 %1236, -179105901
  %1238 = add i32 %1237, 100
  %1239 = add i32 %1238, -179105901
  %gen261 = add i32 %1236, 100
  %1240 = sub i32 0, 100
  %1241 = add i32 %1233, %1240
  %_262 = sub i32 %1233, 100
  %gen263 = mul i32 %1241, 100
  %1242 = add i32 0, -667958280
  %1243 = sub i32 %1242, %1233
  %1244 = sub i32 %1243, -667958280
  %_264 = sub i32 0, %1233
  %1245 = sub i32 %1244, 841068212
  %1246 = add i32 %1245, 100
  %1247 = add i32 %1246, 841068212
  %gen265 = add i32 %1244, 100
  %1248 = add i32 0, -544295566
  %1249 = sub i32 %1248, %1233
  %1250 = sub i32 %1249, -544295566
  %_266 = sub i32 0, %1233
  %1251 = sub i32 0, 100
  %1252 = sub i32 %1250, %1251
  %gen267 = add i32 %1250, 100
  %rem134alteredBB = srem i32 %1233, 100
  %cmp135alteredBB = icmp ne i32 %rem134alteredBB, 0
  store i32 -772846915, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %endMonth, align 4
  %cmp140alteredBB = icmp sge i32 %1253, 3
  store i32 1956124687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %if.then141, %originalBBpart2273, %originalBB271, %land.lhs.true139, %lor.lhs.false136, %originalBBpart2269, %originalBB259, %land.lhs.true133, %for.end130, %for.inc128, %if.end127, %if.then125, %originalBBpart2257, %originalBB255, %if.end123, %if.then121, %if.end119, %if.then117, %if.end115, %originalBBpart2253, %originalBB242, %if.then113, %if.end111, %if.then109, %originalBBpart2240, %originalBB238, %if.end107, %originalBBpart2236, %originalBB226, %if.then105, %originalBBpart2224, %originalBB222, %if.end103, %if.then101, %if.end99, %if.then97, %originalBBpart2220, %originalBB218, %if.end95, %if.then93, %originalBBpart2216, %originalBB214, %if.end91, %if.then89, %if.end87, %if.then85, %originalBBpart2212, %originalBB210, %if.end83, %if.then81, %for.body79, %for.cond77, %for.end76, %originalBBpart2208, %originalBB204, %for.inc74, %originalBBpart2202, %originalBB200, %if.end73, %originalBBpart2198, %originalBB192, %if.else, %originalBBpart2190, %originalBB180, %if.then70, %lor.lhs.false67, %land.lhs.true64, %for.body61, %originalBBpart2178, %originalBB176, %for.cond59, %if.end57, %if.then55, %lor.lhs.false, %land.lhs.true50, %land.lhs.true48, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart2166, %originalBB164, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart2162, %originalBB158, %if.then23, %originalBBpart2156, %originalBB154, %if.end21, %if.then19, %if.end17, %originalBBpart2152, %originalBB147, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %if.end5, %if.then3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
