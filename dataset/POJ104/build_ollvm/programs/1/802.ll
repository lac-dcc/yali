; ModuleID = 'source-C-CXX/1/802.c'
source_filename = "source-C-CXX/1/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %book = alloca [1000 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %a = alloca [26 x [1000 x i32]], align 16
  %b = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1802976560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1802976560, label %for.cond
    i32 -1342896620, label %originalBB
    i32 -29455473, label %originalBBpart2
    i32 -1207025146, label %for.body
    i32 -221621289, label %for.inc
    i32 2114640073, label %for.end
    i32 -1437678604, label %for.cond3
    i32 2085923885, label %originalBB120
    i32 -1212180839, label %originalBBpart2122
    i32 -605021249, label %for.body5
    i32 1769980599, label %originalBB124
    i32 -1133638575, label %originalBBpart2126
    i32 329698015, label %for.cond6
    i32 290855455, label %for.body13
    i32 -778735427, label %for.inc16
    i32 -1638185732, label %for.end18
    i32 -280282555, label %for.inc19
    i32 644512357, label %originalBB128
    i32 -1885627907, label %originalBBpart2136
    i32 377490686, label %for.end21
    i32 -572805390, label %originalBB138
    i32 -1244280647, label %originalBBpart2140
    i32 1414248155, label %for.cond22
    i32 -2092202879, label %for.body25
    i32 609326374, label %originalBB142
    i32 265201328, label %originalBBpart2144
    i32 79646523, label %for.cond26
    i32 1960226309, label %for.body29
    i32 979919764, label %for.cond32
    i32 1096363287, label %for.body40
    i32 -1969230168, label %originalBB146
    i32 -74859133, label %originalBBpart2150
    i32 -1160247073, label %if.then
    i32 -1478082878, label %if.end
    i32 -672023684, label %originalBB152
    i32 -1298988719, label %originalBBpart2154
    i32 1582299357, label %for.inc57
    i32 1619720301, label %for.end59
    i32 276212324, label %originalBB156
    i32 567851249, label %originalBBpart2158
    i32 -1999114999, label %for.inc60
    i32 -513298768, label %for.end62
    i32 1024379377, label %originalBB160
    i32 820998803, label %originalBBpart2162
    i32 -1588728804, label %for.inc65
    i32 -805449629, label %for.end67
    i32 -1394390389, label %originalBB164
    i32 -310185652, label %originalBBpart2166
    i32 104733820, label %for.cond69
    i32 -1275522248, label %originalBB168
    i32 -350450724, label %originalBBpart2170
    i32 1439220355, label %for.body72
    i32 1090131790, label %if.then77
    i32 1510976998, label %if.end80
    i32 -63194340, label %originalBB172
    i32 427350942, label %originalBBpart2174
    i32 1481729869, label %for.inc81
    i32 786182836, label %originalBB176
    i32 -1939800536, label %originalBBpart2181
    i32 -869566183, label %for.end83
    i32 -1317399375, label %originalBB183
    i32 -141316474, label %originalBBpart2188
    i32 -859585588, label %for.cond87
    i32 -1612996393, label %for.body92
    i32 810434983, label %for.cond93
    i32 1738338521, label %for.body102
    i32 -327992072, label %for.inc113
    i32 -377671568, label %for.end115
    i32 561426968, label %for.inc117
    i32 -20820177, label %for.end119
    i32 -2133471595, label %originalBB190
    i32 -1414403665, label %originalBBpart2192
    i32 -625262591, label %originalBBalteredBB
    i32 1499801645, label %originalBB120alteredBB
    i32 682582496, label %originalBB124alteredBB
    i32 1233363416, label %originalBB128alteredBB
    i32 1719957564, label %originalBB138alteredBB
    i32 1071405728, label %originalBB142alteredBB
    i32 1168216919, label %originalBB146alteredBB
    i32 -1725069478, label %originalBB152alteredBB
    i32 833216409, label %originalBB156alteredBB
    i32 -839530925, label %originalBB160alteredBB
    i32 1786945974, label %originalBB164alteredBB
    i32 -1250719513, label %originalBB168alteredBB
    i32 -1001259219, label %originalBB172alteredBB
    i32 -1901633726, label %originalBB176alteredBB
    i32 -1896144612, label %originalBB183alteredBB
    i32 -203601987, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1123194408
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1123194408
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1342896620, i32 -625262591
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -674229486
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -674229486
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -29455473, i32 -625262591
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1207025146, i32 2114640073
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -221621289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1278625328
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1278625328
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1802976560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1437678604, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2085923885, i32 1499801645
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %54, %55
  store i1 %cmp4, i1* %cmp4.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 218105221
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 218105221
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1212180839, i32 1499801645
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %71 = select i1 %cmp4.reload, i32 -605021249, i32 377490686
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1669211315
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1669211315
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1769980599, i32 682582496
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1133638575, i32 682582496
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 329698015, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom7
  %114 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %115 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %115 to i32
  %cmp11 = icmp ne i32 %conv, 32
  %116 = select i1 %cmp11, i32 290855455, i32 -1638185732
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %117, i32* %arrayidx15, align 4
  store i32 -778735427, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 1534301810
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1534301810
  %inc17 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 329698015, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -280282555, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 644512357, i32 1233363416
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc20 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1885627907, i32 1233363416
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1437678604, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1210191659
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1210191659
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -572805390, i32 1719957564
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1905574254
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1905574254
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1244280647, i32 1719957564
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1414248155, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %198, 26
  %199 = select i1 %cmp23, i32 -2092202879, i32 -805449629
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 609326374, i32 1071405728
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 385311543
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 385311543
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 265201328, i32 1071405728
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 79646523, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %229, %230
  %231 = select i1 %cmp27, i32 1960226309, i32 -513298768
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %234 = add i32 %233, 603321220
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 603321220
  %add = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 979919764, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %conv33 = sext i32 %237 to i64
  %238 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %cmp38 = icmp ult i64 %conv33, %call37
  %239 = select i1 %cmp38, i32 1096363287, i32 1619720301
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1969230168, i32 1168216919
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom41
  %267 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %268 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %268 to i32
  %269 = load i32, i32* %k, align 4
  %270 = add i32 %269, -331834148
  %271 = add i32 %270, 65
  %272 = sub i32 %271, -331834148
  %add46 = add nsw i32 %269, 65
  %cmp47 = icmp eq i32 %conv45, %272
  store i1 %cmp47, i1* %cmp47.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -787790932
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -787790932
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -74859133, i32 1168216919
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %288 = select i1 %cmp47.reload, i32 -1160247073, i32 -1478082878
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom49
  %290 = load i32, i32* %arrayidx50, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc51 = add nsw i32 %290, 1
  store i32 %292, i32* %arrayidx50, align 4
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom52
  %295 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %293, i32* %arrayidx55, align 4
  %296 = load i32, i32* %r, align 4
  %297 = add i32 %296, 131441319
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 131441319
  %inc56 = add nsw i32 %296, 1
  store i32 %299, i32* %r, align 4
  store i32 -1478082878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -672023684, i32 -1725069478
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1298988719, i32 -1725069478
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1582299357, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, 216292063
  %354 = add i32 %353, 1
  %355 = add i32 %354, 216292063
  %inc58 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 979919764, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -877304019
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -877304019
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 276212324, i32 833216409
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1569790837
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1569790837
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 567851249, i32 833216409
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1999114999, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 2058463824
  %400 = add i32 %399, 1
  %401 = add i32 %400, 2058463824
  %inc61 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 79646523, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 655944371
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 655944371
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1024379377, i32 -839530925
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %417 = load i32, i32* %r, align 4
  %418 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %418 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %417, i32* %arrayidx64, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 820998803, i32 -839530925
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1588728804, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 %433, -1353624525
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1353624525
  %inc66 = add nsw i32 %433, 1
  store i32 %436, i32* %k, align 4
  store i32 1414248155, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1651100164
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1651100164
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1394390389, i32 1786945974
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %452 = load i32, i32* %arrayidx68, align 16
  store i32 %452, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1041500090
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1041500090
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -310185652, i32 1786945974
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 104733820, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1884749928
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1884749928
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1275522248, i32 -1250719513
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %507, 26
  store i1 %cmp70, i1* %cmp70.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1313252475
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1313252475
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -350450724, i32 -1250719513
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %535 = select i1 %cmp70.reload, i32 1439220355, i32 -869566183
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %536 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom73
  %537 = load i32, i32* %arrayidx74, align 4
  %538 = load i32, i32* %max, align 4
  %cmp75 = icmp sge i32 %537, %538
  %539 = select i1 %cmp75, i32 1090131790, i32 1510976998
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %540 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom78
  %541 = load i32, i32* %arrayidx79, align 4
  store i32 %541, i32* %max, align 4
  %542 = load i32, i32* %i, align 4
  store i32 %542, i32* %s, align 4
  store i32 1510976998, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1954041326
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1954041326
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -63194340, i32 -1001259219
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1278038395
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1278038395
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 427350942, i32 -1001259219
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1481729869, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 164257171
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 164257171
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 786182836, i32 -1901633726
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -387004153
  %602 = add i32 %601, 1
  %603 = add i32 %602, -387004153
  %inc82 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1939800536, i32 -1901633726
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 104733820, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1317399375, i32 -1896144612
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %644 = load i32, i32* %s, align 4
  %645 = add i32 %644, -1535442281
  %646 = add i32 %645, 65
  %647 = sub i32 %646, -1535442281
  %add84 = add nsw i32 %644, 65
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %647)
  %648 = load i32, i32* %max, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  store i32 0, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1562612912
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1562612912
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -141316474, i32 -1896144612
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -859585588, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %s, align 4
  %idxprom88 = sext i32 %677 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom88
  %678 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %676, %678
  %679 = select i1 %cmp90, i32 -1612996393, i32 -20820177
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 810434983, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %s, align 4
  %idxprom94 = sext i32 %681 to i64
  %arrayidx95 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom94
  %682 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %682 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %683 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %683 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom98
  %684 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %680, %684
  %685 = select i1 %cmp100, i32 1738338521, i32 -377671568
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %686 = load i32, i32* %s, align 4
  %idxprom103 = sext i32 %686 to i64
  %arrayidx104 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom103
  %687 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %687 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %688 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %688 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom107
  %689 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %689 to i64
  %arrayidx110 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %690 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %690 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv111)
  store i32 -327992072, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 %691, -1733096324
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1733096324
  %inc114 = add nsw i32 %691, 1
  store i32 %694, i32* %j, align 4
  store i32 810434983, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 561426968, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc118 = add nsw i32 %695, 1
  store i32 %699, i32* %i, align 4
  store i32 -859585588, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -759765103
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -759765103
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2133471595, i32 -203601987
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1414403665, i32 -203601987
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %741, %742
  store i32 -1342896620, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %743, %744
  store i32 2085923885, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1769980599, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1261161004
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 1261161004
  %_ = sub i32 0, %745
  %749 = add i32 %748, -1989329356
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1989329356
  %gen = add i32 %748, 1
  %752 = sub i32 0, %745
  %753 = add i32 0, %752
  %_129 = sub i32 0, %745
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen130 = add i32 %753, 1
  %758 = add i32 0, -1803615665
  %759 = sub i32 %758, %745
  %760 = sub i32 %759, -1803615665
  %_131 = sub i32 0, %745
  %761 = sub i32 %760, -1730187056
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1730187056
  %gen132 = add i32 %760, 1
  %764 = sub i32 %745, 1440245751
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1440245751
  %_133 = sub i32 %745, 1
  %gen134 = mul i32 %766, 1
  %767 = sub i32 0, %745
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc20alteredBB = add nsw i32 %745, 1
  store i32 %770, i32* %i, align 4
  store i32 644512357, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -572805390, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 609326374, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %771 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %book, i64 0, i64 %idxprom41alteredBB
  %772 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %772 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %773 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %773 to i32
  %774 = load i32, i32* %k, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_147 = sub i32 0, %774
  %777 = sub i32 %776, -1270763090
  %778 = add i32 %777, 65
  %779 = add i32 %778, -1270763090
  %gen148 = add i32 %776, 65
  %780 = sub i32 0, %774
  %781 = sub i32 0, 65
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add46alteredBB = add nsw i32 %774, 65
  %cmp47alteredBB = icmp eq i32 %conv45alteredBB, %783
  store i32 -1969230168, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -672023684, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 276212324, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %r, align 4
  %785 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %785 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  store i32 %784, i32* %arrayidx64alteredBB, align 4
  store i32 1024379377, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %786 = load i32, i32* %arrayidx68alteredBB, align 16
  store i32 %786, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1394390389, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp slt i32 %787, 26
  store i32 -1275522248, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -63194340, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, 1244474004
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1244474004
  %_177 = sub i32 %788, 1
  %gen178 = mul i32 %791, 1
  %_179 = shl i32 %788, 1
  %792 = sub i32 %788, 2131127871
  %793 = add i32 %792, 1
  %794 = add i32 %793, 2131127871
  %inc82alteredBB = add nsw i32 %788, 1
  store i32 %794, i32* %i, align 4
  store i32 786182836, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %s, align 4
  %796 = add i32 %795, -1478257252
  %797 = sub i32 %796, 65
  %798 = sub i32 %797, -1478257252
  %_184 = sub i32 %795, 65
  %gen185 = mul i32 %798, 65
  %_186 = shl i32 %795, 65
  %799 = sub i32 0, 65
  %800 = sub i32 %795, %799
  %add84alteredBB = add nsw i32 %795, 65
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %800)
  %801 = load i32, i32* %max, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %801)
  store i32 0, i32* %i, align 4
  store i32 -1317399375, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -2133471595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB190, %for.end119, %for.inc117, %for.end115, %for.inc113, %for.body102, %for.cond93, %for.body92, %for.cond87, %originalBBpart2188, %originalBB183, %for.end83, %originalBBpart2181, %originalBB176, %for.inc81, %originalBBpart2174, %originalBB172, %if.end80, %if.then77, %for.body72, %originalBBpart2170, %originalBB168, %for.cond69, %originalBBpart2166, %originalBB164, %for.end67, %for.inc65, %originalBBpart2162, %originalBB160, %for.end62, %for.inc60, %originalBBpart2158, %originalBB156, %for.end59, %for.inc57, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB146, %for.body40, %for.cond32, %for.body29, %for.cond26, %originalBBpart2144, %originalBB142, %for.body25, %for.cond22, %originalBBpart2140, %originalBB138, %for.end21, %originalBBpart2136, %originalBB128, %for.inc19, %for.end18, %for.inc16, %for.body13, %for.cond6, %originalBBpart2126, %originalBB124, %for.body5, %originalBBpart2122, %originalBB120, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
