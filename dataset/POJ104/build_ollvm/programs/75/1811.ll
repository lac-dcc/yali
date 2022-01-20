; ModuleID = 'source-C-CXX/75/1811.c'
source_filename = "source-C-CXX/75/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %qj = alloca [10000 x i32], align 16
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1861687990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1861687990, label %for.cond
    i32 -10224524, label %originalBB
    i32 -497341555, label %originalBBpart2
    i32 -1676183889, label %for.body
    i32 37551499, label %for.inc
    i32 -1692394654, label %for.end
    i32 1947647566, label %originalBB92
    i32 -1208879837, label %originalBBpart294
    i32 1826335322, label %for.cond10
    i32 -1854593661, label %for.body12
    i32 -1579959769, label %if.then
    i32 1410291051, label %if.end
    i32 -1913483042, label %if.then24
    i32 -1282813447, label %if.end28
    i32 1268561067, label %originalBB96
    i32 -1368609520, label %originalBBpart298
    i32 1043939992, label %for.inc29
    i32 857910839, label %originalBB100
    i32 1499897610, label %originalBBpart2102
    i32 -1561344399, label %for.end31
    i32 -1513166426, label %for.cond32
    i32 540566919, label %for.body34
    i32 -1140539116, label %for.inc38
    i32 -1131485788, label %for.end40
    i32 -998662903, label %originalBB104
    i32 1224683541, label %originalBBpart2106
    i32 -1495690202, label %for.cond41
    i32 -1736637363, label %originalBB108
    i32 1266025875, label %originalBBpart2124
    i32 -983109811, label %for.body44
    i32 1265515653, label %originalBB126
    i32 -907471285, label %originalBBpart2128
    i32 826074519, label %for.cond45
    i32 -662110544, label %for.body47
    i32 -1767782597, label %land.lhs.true
    i32 1798257060, label %if.then61
    i32 250221485, label %if.end64
    i32 -1625225746, label %for.inc65
    i32 1589535230, label %for.end67
    i32 1792293498, label %for.inc68
    i32 424484650, label %for.end70
    i32 -1562450587, label %for.cond71
    i32 298736378, label %for.body74
    i32 1160534243, label %if.then78
    i32 497968712, label %originalBB130
    i32 370131819, label %originalBBpart2135
    i32 1088823135, label %if.end80
    i32 -837107714, label %for.inc81
    i32 -1603221554, label %originalBB137
    i32 464933379, label %originalBBpart2152
    i32 -857612208, label %for.end83
    i32 1797145432, label %if.then85
    i32 858445962, label %originalBB154
    i32 -1465352607, label %originalBBpart2156
    i32 292059787, label %if.end87
    i32 -549000303, label %originalBB158
    i32 -1890432046, label %originalBBpart2160
    i32 864855309, label %if.then89
    i32 1739488330, label %if.end91
    i32 564561273, label %originalBB162
    i32 -1692490636, label %originalBBpart2164
    i32 -1283716660, label %originalBBalteredBB
    i32 1188226826, label %originalBB92alteredBB
    i32 2059573477, label %originalBB96alteredBB
    i32 -1477733680, label %originalBB100alteredBB
    i32 -822612279, label %originalBB104alteredBB
    i32 -2108636139, label %originalBB108alteredBB
    i32 852183072, label %originalBB126alteredBB
    i32 1113456018, label %originalBB130alteredBB
    i32 1289373639, label %originalBB137alteredBB
    i32 222662074, label %originalBB154alteredBB
    i32 -718156384, label %originalBB158alteredBB
    i32 861945212, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -10224524, i32 -1283716660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -660126226
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -660126226
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -497341555, i32 -1283716660
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1676183889, i32 -1692394654
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 37551499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1861687990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2019930912
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2019930912
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1947647566, i32 1188226826
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %88 = load i32, i32* %arrayidx7, align 16
  store i32 %88, i32* %min, align 4
  %arrayidx8 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %89 = load i32, i32* %arrayidx9, align 4
  store i32 %89, i32* %max, align 4
  store i32 0, i32* %a, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 974803410
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 974803410
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1208879837, i32 1188226826
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1826335322, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 -1854593661, i32 -1561344399
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %121 = load i32, i32* %arrayidx15, align 8
  %122 = load i32, i32* %min, align 4
  %cmp16 = icmp slt i32 %121, %122
  %123 = select i1 %cmp16, i32 -1579959769, i32 1410291051
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %125 = load i32, i32* %arrayidx19, align 8
  store i32 %125, i32* %min, align 4
  store i32 1410291051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %127 = load i32, i32* %arrayidx22, align 4
  %128 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp23, i32 -1913483042, i32 -1282813447
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %131 = load i32, i32* %arrayidx27, align 4
  store i32 %131, i32* %max, align 4
  store i32 -1282813447, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1268561067, i32 2059573477
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -187334621
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -187334621
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1368609520, i32 2059573477
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1043939992, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -434966065
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -434966065
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 857910839, i32 -1477733680
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc30 = add nsw i32 %200, 1
  store i32 %204, i32* %a, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1499897610, i32 -1477733680
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1826335322, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* %min, align 4
  store i32 %219, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 -1513166426, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %max, align 4
  %222 = load i32, i32* %min, align 4
  %223 = add i32 %221, -1770058681
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1770058681
  %sub = sub nsw i32 %221, %222
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 1
  %cmp33 = icmp slt i32 %220, %227
  %228 = select i1 %cmp33, i32 540566919, i32 -1131485788
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %229 = load i32, i32* %e, align 4
  %230 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom35
  store i32 %229, i32* %arrayidx36, align 4
  %231 = load i32, i32* %e, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc37 = add nsw i32 %231, 1
  store i32 %235, i32* %e, align 4
  store i32 -1140539116, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = sub i32 %236, 438271207
  %238 = add i32 %237, 1
  %239 = add i32 %238, 438271207
  %inc39 = add nsw i32 %236, 1
  store i32 %239, i32* %b, align 4
  store i32 -1513166426, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -998662903, i32 -822612279
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 286238500
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 286238500
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1224683541, i32 -822612279
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1495690202, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1736637363, i32 -2108636139
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = load i32, i32* %max, align 4
  %285 = load i32, i32* %min, align 4
  %286 = add i32 %284, 288662093
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 288662093
  %sub42 = sub nsw i32 %284, %285
  %cmp43 = icmp slt i32 %283, %288
  store i1 %cmp43, i1* %cmp43.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 951783825
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 951783825
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1266025875, i32 -2108636139
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %304 = select i1 %cmp43.reload, i32 -983109811, i32 424484650
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1081546689
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1081546689
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1265515653, i32 852183072
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -356799828
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -356799828
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -907471285, i32 852183072
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 826074519, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %347, %348
  %349 = select i1 %cmp46, i32 -662110544, i32 1589535230
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %350 to i64
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %351 = load i32, i32* %arrayidx50, align 8
  %352 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom51
  %353 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %351, %353
  %354 = select i1 %cmp53, i32 -1767782597, i32 250221485
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %355 to i64
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %356 = load i32, i32* %arrayidx56, align 4
  %357 = load i32, i32* %t, align 4
  %358 = add i32 %357, -842205591
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -842205591
  %add57 = add nsw i32 %357, 1
  %idxprom58 = sext i32 %360 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom58
  %361 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %356, %361
  %362 = select i1 %cmp60, i32 1798257060, i32 250221485
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 250221485, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1625225746, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc66 = add nsw i32 %364, 1
  store i32 %366, i32* %c, align 4
  store i32 826074519, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1792293498, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = sub i32 %367, 202421607
  %369 = add i32 %368, 1
  %370 = add i32 %369, 202421607
  %inc69 = add nsw i32 %367, 1
  store i32 %370, i32* %t, align 4
  store i32 -1495690202, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %d, align 4
  store i32 -1562450587, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %372 = load i32, i32* %max, align 4
  %373 = load i32, i32* %min, align 4
  %374 = sub i32 %372, -1542266159
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1542266159
  %sub72 = sub nsw i32 %372, %373
  %cmp73 = icmp slt i32 %371, %376
  %377 = select i1 %cmp73, i32 298736378, i32 -857612208
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom75
  %379 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %379, 0
  %380 = select i1 %cmp77, i32 1160534243, i32 1088823135
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1589615851
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1589615851
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 497968712, i32 1113456018
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc79 = add nsw i32 %396, 1
  store i32 %398, i32* %w, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1719183112
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1719183112
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 370131819, i32 1113456018
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1088823135, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -837107714, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 560274790
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 560274790
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1603221554, i32 1289373639
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %441 = load i32, i32* %d, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc82 = add nsw i32 %441, 1
  store i32 %445, i32* %d, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 464933379, i32 1289373639
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1562450587, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %472 = load i32, i32* %w, align 4
  %cmp84 = icmp eq i32 %472, 0
  %473 = select i1 %cmp84, i32 1797145432, i32 292059787
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1586997607
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1586997607
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 858445962, i32 222662074
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %501 = load i32, i32* %min, align 4
  %502 = load i32, i32* %max, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1465352607, i32 222662074
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 292059787, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1328754544
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1328754544
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -549000303, i32 -718156384
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %532 = load i32, i32* %w, align 4
  %cmp88 = icmp ne i32 %532, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1617222217
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1617222217
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1890432046, i32 -718156384
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %548 = select i1 %cmp88.reload, i32 864855309, i32 1739488330
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1739488330, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 564561273, i32 861945212
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -22069408
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -22069408
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1692490636, i32 861945212
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %590, %591
  store i32 -10224524, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %592 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %592, i32* %min, align 4
  %arrayidx8alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %593 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %593, i32* %max, align 4
  store i32 0, i32* %a, align 4
  store i32 1947647566, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1268561067, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_ = sub i32 %594, 1
  %gen = mul i32 %596, 1
  %597 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc30alteredBB = add nsw i32 %594, 1
  store i32 %600, i32* %a, align 4
  store i32 857910839, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -998662903, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %t, align 4
  %602 = load i32, i32* %max, align 4
  %603 = load i32, i32* %min, align 4
  %_109 = shl i32 %602, %603
  %604 = sub i32 0, -790058932
  %605 = sub i32 %604, %602
  %606 = add i32 %605, -790058932
  %_110 = sub i32 0, %602
  %607 = add i32 %606, 115696212
  %608 = add i32 %607, %603
  %609 = sub i32 %608, 115696212
  %gen111 = add i32 %606, %603
  %610 = sub i32 0, %602
  %611 = add i32 0, %610
  %_112 = sub i32 0, %602
  %612 = sub i32 0, %611
  %613 = sub i32 0, %603
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen113 = add i32 %611, %603
  %616 = sub i32 %602, 1206616790
  %617 = sub i32 %616, %603
  %618 = add i32 %617, 1206616790
  %_114 = sub i32 %602, %603
  %gen115 = mul i32 %618, %603
  %_116 = shl i32 %602, %603
  %619 = add i32 0, -2117422840
  %620 = sub i32 %619, %602
  %621 = sub i32 %620, -2117422840
  %_117 = sub i32 0, %602
  %622 = sub i32 0, %621
  %623 = sub i32 0, %603
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen118 = add i32 %621, %603
  %626 = sub i32 0, %603
  %627 = add i32 %602, %626
  %_119 = sub i32 %602, %603
  %gen120 = mul i32 %627, %603
  %628 = add i32 0, -1607647837
  %629 = sub i32 %628, %602
  %630 = sub i32 %629, -1607647837
  %_121 = sub i32 0, %602
  %631 = sub i32 %630, 764095641
  %632 = add i32 %631, %603
  %633 = add i32 %632, 764095641
  %gen122 = add i32 %630, %603
  %634 = add i32 %602, -107647629
  %635 = sub i32 %634, %603
  %636 = sub i32 %635, -107647629
  %sub42alteredBB = sub nsw i32 %602, %603
  %cmp43alteredBB = icmp slt i32 %601, %636
  store i32 -1736637363, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1265515653, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %w, align 4
  %_131 = shl i32 %637, 1
  %_132 = shl i32 %637, 1
  %_133 = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc79alteredBB = add nsw i32 %637, 1
  store i32 %641, i32* %w, align 4
  store i32 497968712, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %d, align 4
  %643 = sub i32 0, 1046889849
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 1046889849
  %_138 = sub i32 0, %642
  %646 = sub i32 %645, -2006110356
  %647 = add i32 %646, 1
  %648 = add i32 %647, -2006110356
  %gen139 = add i32 %645, 1
  %649 = sub i32 0, -1727955689
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -1727955689
  %_140 = sub i32 0, %642
  %652 = add i32 %651, -908827228
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -908827228
  %gen141 = add i32 %651, 1
  %_142 = shl i32 %642, 1
  %655 = sub i32 0, 1
  %656 = add i32 %642, %655
  %_143 = sub i32 %642, 1
  %gen144 = mul i32 %656, 1
  %657 = sub i32 0, 399106385
  %658 = sub i32 %657, %642
  %659 = add i32 %658, 399106385
  %_145 = sub i32 0, %642
  %660 = sub i32 %659, 1024351286
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1024351286
  %gen146 = add i32 %659, 1
  %663 = sub i32 0, %642
  %664 = add i32 0, %663
  %_147 = sub i32 0, %642
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen148 = add i32 %664, 1
  %667 = sub i32 %642, -107638867
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -107638867
  %_149 = sub i32 %642, 1
  %gen150 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %642, %670
  %inc82alteredBB = add nsw i32 %642, 1
  store i32 %671, i32* %d, align 4
  store i32 -1603221554, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %min, align 4
  %673 = load i32, i32* %max, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %673)
  store i32 858445962, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %w, align 4
  %cmp88alteredBB = icmp ne i32 %674, 0
  store i32 -549000303, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 564561273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB162, %if.end91, %if.then89, %originalBBpart2160, %originalBB158, %if.end87, %originalBBpart2156, %originalBB154, %if.then85, %for.end83, %originalBBpart2152, %originalBB137, %for.inc81, %if.end80, %originalBBpart2135, %originalBB130, %if.then78, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then61, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2128, %originalBB126, %for.body44, %originalBBpart2124, %originalBB108, %for.cond41, %originalBBpart2106, %originalBB104, %for.end40, %for.inc38, %for.body34, %for.cond32, %for.end31, %originalBBpart2102, %originalBB100, %for.inc29, %originalBBpart298, %originalBB96, %if.end28, %if.then24, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
