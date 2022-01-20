; ModuleID = 'source-C-CXX/1/1314.c'
source_filename = "source-C-CXX/1/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca [1000 x %struct.book], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [27 x i8], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2031403305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 2031403305, label %for.cond
    i32 617524822, label %originalBB
    i32 -822177310, label %originalBBpart2
    i32 1427340496, label %for.body
    i32 558992743, label %originalBB121
    i32 -1861361305, label %originalBBpart2123
    i32 -1749813811, label %for.inc
    i32 2068789774, label %for.end
    i32 557397801, label %for.cond9
    i32 794717823, label %for.body11
    i32 -1422095817, label %for.cond12
    i32 -856721195, label %originalBB125
    i32 1531849030, label %originalBBpart2127
    i32 -739458106, label %for.body20
    i32 95492178, label %for.cond21
    i32 -503112040, label %for.body24
    i32 2001329583, label %if.then
    i32 -531152125, label %originalBB129
    i32 -367009030, label %originalBBpart2131
    i32 -572029901, label %if.else
    i32 1309865886, label %if.end
    i32 1822823871, label %for.inc40
    i32 -474664145, label %originalBB133
    i32 -58028669, label %originalBBpart2138
    i32 -303664472, label %for.end42
    i32 -864816462, label %originalBB140
    i32 444291601, label %originalBBpart2142
    i32 1118721340, label %if.then45
    i32 -2090848170, label %if.end57
    i32 -119572941, label %originalBB144
    i32 -1713394375, label %originalBBpart2146
    i32 559082812, label %for.inc58
    i32 -715724272, label %for.end60
    i32 73986913, label %for.inc61
    i32 1669993830, label %for.end63
    i32 -1072319827, label %for.cond65
    i32 -1616268895, label %for.body68
    i32 -1253443230, label %originalBB148
    i32 447531319, label %originalBBpart2150
    i32 -412656679, label %if.then73
    i32 -890861719, label %originalBB152
    i32 -1031626649, label %originalBBpart2154
    i32 -1286485860, label %if.end76
    i32 -1924003794, label %originalBB156
    i32 -979865979, label %originalBBpart2158
    i32 1468662494, label %for.inc77
    i32 -52286796, label %for.end79
    i32 1315222503, label %for.cond84
    i32 1361817469, label %for.body87
    i32 -2013348216, label %originalBB160
    i32 -454646467, label %originalBBpart2162
    i32 968323578, label %for.cond88
    i32 -161293917, label %originalBB164
    i32 -1584127479, label %originalBBpart2166
    i32 -239943734, label %for.body97
    i32 -1316770059, label %if.then109
    i32 -299623201, label %originalBB168
    i32 1234037763, label %originalBBpart2170
    i32 -1782918942, label %if.end114
    i32 1937536417, label %for.inc115
    i32 1134799073, label %originalBB172
    i32 -1441149029, label %originalBBpart2175
    i32 915364235, label %for.end117
    i32 1551529110, label %for.inc118
    i32 138708820, label %for.end120
    i32 -1089143137, label %originalBB177
    i32 923794965, label %originalBBpart2179
    i32 1611109806, label %originalBBalteredBB
    i32 1429391163, label %originalBB121alteredBB
    i32 2097333232, label %originalBB125alteredBB
    i32 659201707, label %originalBB129alteredBB
    i32 428492146, label %originalBB133alteredBB
    i32 -1107251945, label %originalBB140alteredBB
    i32 229563398, label %originalBB144alteredBB
    i32 -695162891, label %originalBB148alteredBB
    i32 -1253546224, label %originalBB152alteredBB
    i32 -663275458, label %originalBB156alteredBB
    i32 155207421, label %originalBB160alteredBB
    i32 1229231328, label %originalBB164alteredBB
    i32 1653749794, label %originalBB168alteredBB
    i32 -659296127, label %originalBB172alteredBB
    i32 1250255081, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1924101295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1924101295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 617524822, i32 1611109806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1994428456
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1994428456
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -822177310, i32 1611109806
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1427340496, i32 2068789774
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -237379863
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -237379863
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 558992743, i32 1429391163
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 640470822
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 640470822
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1861361305, i32 1429391163
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1749813811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 2031403305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 0
  %a5 = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a5, i64 0, i64 0
  %106 = load i8, i8* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 0
  store i8 %106, i8* %arrayidx7, align 16
  store i32 1, i32* %t, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  store i32 0, i32* %i, align 4
  store i32 557397801, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %107, %108
  %109 = select i1 %cmp10, i32 794717823, i32 1669993830
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1422095817, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -856721195, i32 2097333232
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %125 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a15, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %126 to i32
  %cmp18 = icmp ne i32 %conv, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1531849030, i32 2097333232
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 -739458106, i32 -715724272
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %s, align 4
  store i32 95492178, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %t, align 4
  %cmp22 = icmp slt i32 %142, %143
  %144 = select i1 %cmp22, i32 -503112040, i32 -303664472
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %146 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a27, i64 0, i64 %idxprom28
  %147 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %147 to i32
  %148 = load i32, i32* %s, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom31
  %149 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  %150 = select i1 %cmp34, i32 2001329583, i32 -572029901
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -531152125, i32 659201707
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %181 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %180, i32* %arrayidx39, align 4
  store i32 0, i32* %x, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 486273287
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 486273287
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -367009030, i32 659201707
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -303664472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1309865886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1822823871, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -474664145, i32 428492146
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %212 = sub i32 %211, -1249051474
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1249051474
  %inc41 = add nsw i32 %211, 1
  store i32 %214, i32* %s, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -58028669, i32 428492146
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 95492178, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -685677810
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -685677810
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -864816462, i32 -1107251945
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %cmp43 = icmp eq i32 %256, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2079505382
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2079505382
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 444291601, i32 -1107251945
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %284 = select i1 %cmp43.reload, i32 1118721340, i32 -2090848170
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %286 = add i32 %285, 1882506840
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1882506840
  %inc46 = add nsw i32 %285, 1
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom47
  %a49 = getelementptr inbounds %struct.book, %struct.book* %arrayidx48, i32 0, i32 1
  %290 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a49, i64 0, i64 %idxprom50
  %291 = load i8, i8* %arrayidx51, align 1
  %292 = load i32, i32* %t, align 4
  %293 = sub i32 %292, 1313595368
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1313595368
  %sub = sub nsw i32 %292, 1
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom52
  store i8 %291, i8* %arrayidx53, align 1
  %296 = load i32, i32* %t, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub54 = sub nsw i32 %296, 1
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 -2090848170, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1901307814
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1901307814
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -119572941, i32 229563398
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 811129404
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 811129404
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1713394375, i32 229563398
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 559082812, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1363270009
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1363270009
  %inc59 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -1422095817, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 73986913, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc62 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 557397801, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %348 = load i32, i32* %arrayidx64, align 16
  store i32 %348, i32* %m, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 -1072319827, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %t, align 4
  %cmp66 = icmp slt i32 %349, %350
  %351 = select i1 %cmp66, i32 -1616268895, i32 -52286796
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1253443230, i32 -695162891
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %378 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom69
  %379 = load i32, i32* %arrayidx70, align 4
  %380 = load i32, i32* %m, align 4
  %cmp71 = icmp sgt i32 %379, %380
  store i1 %cmp71, i1* %cmp71.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
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
  %406 = select i1 %404, i32 447531319, i32 -695162891
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %407 = select i1 %cmp71.reload, i32 -412656679, i32 -1286485860
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2087140315
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2087140315
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -890861719, i32 -1253546224
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %423 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74
  %424 = load i32, i32* %arrayidx75, align 4
  store i32 %424, i32* %m, align 4
  %425 = load i32, i32* %i, align 4
  store i32 %425, i32* %h, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 69498223
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 69498223
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1031626649, i32 -1253546224
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1286485860, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1663542158
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1663542158
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1924003794, i32 -663275458
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1521316307
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1521316307
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -979865979, i32 -663275458
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1468662494, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc78 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 -1072319827, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %500 = load i32, i32* %h, align 4
  %idxprom80 = sext i32 %500 to i64
  %arrayidx81 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom80
  %501 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %501 to i32
  %502 = load i32, i32* %m, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv82, i32 %502)
  store i32 0, i32* %i, align 4
  store i32 1315222503, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %503, %504
  %505 = select i1 %cmp85, i32 1361817469, i32 138708820
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 729282658
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 729282658
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -2013348216, i32 155207421
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1620253731
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1620253731
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -454646467, i32 155207421
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 968323578, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1715762358
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1715762358
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -161293917, i32 1229231328
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %587 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 1
  %588 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %588 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a91, i64 0, i64 %idxprom92
  %589 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %589 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1584127479, i32 1229231328
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %616 = select i1 %cmp95.reload, i32 -239943734, i32 915364235
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %617 to i64
  %arrayidx99 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom98
  %a100 = getelementptr inbounds %struct.book, %struct.book* %arrayidx99, i32 0, i32 1
  %618 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %618 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %a100, i64 0, i64 %idxprom101
  %619 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %619 to i32
  %620 = load i32, i32* %h, align 4
  %idxprom104 = sext i32 %620 to i64
  %arrayidx105 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom104
  %621 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %621 to i32
  %cmp107 = icmp eq i32 %conv103, %conv106
  %622 = select i1 %cmp107, i32 -1316770059, i32 -1782918942
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -2066046233
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -2066046233
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -299623201, i32 1653749794
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %638 to i64
  %arrayidx111 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom110
  %num112 = getelementptr inbounds %struct.book, %struct.book* %arrayidx111, i32 0, i32 0
  %639 = load i32, i32* %num112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %639)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -273854070
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -273854070
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
  %666 = select i1 %664, i32 1234037763, i32 1653749794
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 915364235, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1937536417, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 505588992
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 505588992
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1134799073, i32 -659296127
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc116 = add nsw i32 %682, 1
  store i32 %686, i32* %j, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1441149029, i32 -659296127
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 968323578, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1551529110, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc119 = add nsw i32 %701, 1
  store i32 %705, i32* %i, align 4
  store i32 1315222503, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 176664148
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 176664148
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1089143137, i32 1250255081
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 923794965, i32 1250255081
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %747, %748
  store i32 617524822, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %750 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %750 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom1alteredBB
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 558992743, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %751 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx14alteredBB, i32 0, i32 1
  %752 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %752 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a15alteredBB, i64 0, i64 %idxprom16alteredBB
  %753 = load i8, i8* %arrayidx17alteredBB, align 1
  %convalteredBB = sext i8 %753 to i32
  %cmp18alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -856721195, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %s, align 4
  %idxprom36alteredBB = sext i32 %754 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %755 = load i32, i32* %arrayidx37alteredBB, align 4
  %_ = shl i32 %755, 1
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %addalteredBB = add nsw i32 %755, 1
  %760 = load i32, i32* %s, align 4
  %idxprom38alteredBB = sext i32 %760 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 %759, i32* %arrayidx39alteredBB, align 4
  store i32 0, i32* %x, align 4
  store i32 -531152125, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %s, align 4
  %762 = sub i32 0, 1616814983
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 1616814983
  %_134 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen = add i32 %764, 1
  %769 = add i32 0, 872888356
  %770 = sub i32 %769, %761
  %771 = sub i32 %770, 872888356
  %_135 = sub i32 0, %761
  %772 = sub i32 %771, 2045542725
  %773 = add i32 %772, 1
  %774 = add i32 %773, 2045542725
  %gen136 = add i32 %771, 1
  %775 = sub i32 0, %761
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc41alteredBB = add nsw i32 %761, 1
  store i32 %778, i32* %s, align 4
  store i32 -474664145, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %x, align 4
  %cmp43alteredBB = icmp eq i32 %779, 1
  store i32 -864816462, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -119572941, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %780 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %781 = load i32, i32* %arrayidx70alteredBB, align 4
  %782 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp sgt i32 %781, %782
  store i32 -1253443230, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %783 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %784 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %784, i32* %m, align 4
  %785 = load i32, i32* %i, align 4
  store i32 %785, i32* %h, align 4
  store i32 -890861719, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1924003794, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2013348216, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %786 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom89alteredBB
  %a91alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx90alteredBB, i32 0, i32 1
  %787 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %787 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a91alteredBB, i64 0, i64 %idxprom92alteredBB
  %788 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %788 to i32
  %cmp95alteredBB = icmp ne i32 %conv94alteredBB, 0
  store i32 -161293917, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %789 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom110alteredBB
  %num112alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx111alteredBB, i32 0, i32 0
  %790 = load i32, i32* %num112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %790)
  store i32 -299623201, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %_173 = shl i32 %791, 1
  %792 = sub i32 %791, -642464630
  %793 = add i32 %792, 1
  %794 = add i32 %793, -642464630
  %inc116alteredBB = add nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  store i32 1134799073, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1089143137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB177, %for.end120, %for.inc118, %for.end117, %originalBBpart2175, %originalBB172, %for.inc115, %if.end114, %originalBBpart2170, %originalBB168, %if.then109, %for.body97, %originalBBpart2166, %originalBB164, %for.cond88, %originalBBpart2162, %originalBB160, %for.body87, %for.cond84, %for.end79, %for.inc77, %originalBBpart2158, %originalBB156, %if.end76, %originalBBpart2154, %originalBB152, %if.then73, %originalBBpart2150, %originalBB148, %for.body68, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2146, %originalBB144, %if.end57, %if.then45, %originalBBpart2142, %originalBB140, %for.end42, %originalBBpart2138, %originalBB133, %for.inc40, %if.end, %if.else, %originalBBpart2131, %originalBB129, %if.then, %for.body24, %for.cond21, %for.body20, %originalBBpart2127, %originalBB125, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
