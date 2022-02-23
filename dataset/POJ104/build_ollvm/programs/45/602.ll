; ModuleID = 'source-C-CXX/45/602.c'
source_filename = "source-C-CXX/45/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2040136405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -2040136405, label %for.cond
    i32 1111002892, label %originalBB
    i32 172251230, label %originalBBpart2
    i32 1183647726, label %for.body
    i32 185613309, label %for.cond1
    i32 -385822331, label %originalBB175
    i32 41014841, label %originalBBpart2177
    i32 -1691056562, label %for.body3
    i32 -1590675065, label %for.inc
    i32 -401684447, label %for.end
    i32 -203222510, label %for.inc6
    i32 1469531961, label %for.end8
    i32 -1839110920, label %for.cond9
    i32 2081484623, label %for.body11
    i32 -199502860, label %originalBB179
    i32 1885972434, label %originalBBpart2181
    i32 613280870, label %for.cond12
    i32 1631723425, label %for.body14
    i32 1485212370, label %for.inc20
    i32 1601243375, label %for.end22
    i32 1458775861, label %for.inc23
    i32 -1450310870, label %for.end25
    i32 1830946367, label %if.then
    i32 -448826685, label %for.cond27
    i32 2136340635, label %for.body29
    i32 -1569939811, label %for.inc37
    i32 1428050580, label %for.end39
    i32 -430147997, label %if.else
    i32 -2072190750, label %for.cond41
    i32 -616781416, label %originalBB183
    i32 398832035, label %originalBBpart2185
    i32 64930808, label %for.body45
    i32 1165885721, label %for.cond46
    i32 -1839350575, label %for.body50
    i32 -48656493, label %if.then57
    i32 -2129787132, label %originalBB187
    i32 627556902, label %originalBBpart2189
    i32 1805469672, label %if.end
    i32 -1187734529, label %for.inc67
    i32 -1850650748, label %for.end69
    i32 -1255283690, label %for.cond70
    i32 1534988631, label %for.body74
    i32 -1605784662, label %if.then81
    i32 1444877121, label %originalBB191
    i32 -1537414113, label %originalBBpart2193
    i32 1830553076, label %if.end87
    i32 -1049782627, label %for.inc92
    i32 -2130443970, label %originalBB195
    i32 1486585031, label %originalBBpart2204
    i32 662094917, label %for.end94
    i32 1187108338, label %for.cond95
    i32 -310917375, label %originalBB206
    i32 52880662, label %originalBBpart2211
    i32 -2111011543, label %for.body99
    i32 -1660456561, label %originalBB213
    i32 1109423318, label %originalBBpart2215
    i32 -1957040061, label %if.then106
    i32 976131712, label %if.end112
    i32 376782900, label %for.inc117
    i32 638003449, label %for.end118
    i32 -2071917090, label %for.cond119
    i32 1634573269, label %originalBB217
    i32 1164194742, label %originalBBpart2232
    i32 2133569508, label %for.body123
    i32 -114203932, label %originalBB234
    i32 1435466762, label %originalBBpart2236
    i32 -2009307316, label %if.then130
    i32 2050134730, label %if.end136
    i32 -419358248, label %for.inc141
    i32 -2021584497, label %for.end143
    i32 755430265, label %originalBB238
    i32 -1974870428, label %originalBBpart2251
    i32 -2116114319, label %for.inc145
    i32 764047112, label %for.end148
    i32 -138878258, label %land.lhs.true
    i32 864029173, label %if.then154
    i32 1000863160, label %originalBB253
    i32 -1794100766, label %originalBBpart2297
    i32 -1412236026, label %if.then164
    i32 1209714167, label %if.end172
    i32 -526741886, label %if.end173
    i32 1454082618, label %if.end174
    i32 1409409204, label %originalBB299
    i32 1678687038, label %originalBBpart2301
    i32 1565051345, label %originalBBalteredBB
    i32 -1363915907, label %originalBB175alteredBB
    i32 1028377201, label %originalBB179alteredBB
    i32 697484540, label %originalBB183alteredBB
    i32 -1582992077, label %originalBB187alteredBB
    i32 -2034505222, label %originalBB191alteredBB
    i32 713386812, label %originalBB195alteredBB
    i32 810608381, label %originalBB206alteredBB
    i32 53680158, label %originalBB213alteredBB
    i32 1467973594, label %originalBB217alteredBB
    i32 -278442098, label %originalBB234alteredBB
    i32 330290692, label %originalBB238alteredBB
    i32 1284281457, label %originalBB253alteredBB
    i32 -1930955720, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -131576681
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -131576681
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
  %26 = select i1 %24, i32 1111002892, i32 1565051345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 864548450
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 864548450
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 172251230, i32 1565051345
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1183647726, i32 1469531961
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 185613309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1028115386
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1028115386
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -385822331, i32 -1363915907
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 41014841, i32 -1363915907
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1691056562, i32 -401684447
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 -1590675065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 185613309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -203222510, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -109952860
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -109952860
  %inc7 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -2040136405, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  store i32 -1839110920, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 2081484623, i32 -1450310870
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1429144297
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1429144297
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -199502860, i32 1028377201
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2070902102
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2070902102
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1885972434, i32 1028377201
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 613280870, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %155, %156
  %157 = select i1 %cmp13, i32 1631723425, i32 1601243375
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %159 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 1485212370, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc21 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 613280870, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1458775861, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc24 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -1839110920, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %col, align 4
  %cmp26 = icmp eq i32 %166, 1
  %167 = select i1 %cmp26, i32 1830946367, i32 -430147997
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -448826685, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %168, %169
  %170 = select i1 %cmp28, i32 2136340635, i32 1428050580
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %172 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %173 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 -1, i32* %arrayidx36, align 4
  store i32 -1569939811, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc38 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 -448826685, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1454082618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %row, align 4
  %180 = add i32 %179, 1022898155
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1022898155
  %sub = sub nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %col, align 4
  %184 = add i32 %183, 1898378285
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1898378285
  %sub40 = sub nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -2072190750, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -616781416, i32 697484540
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %201, 0
  %conv = zext i1 %cmp42 to i32
  %202 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %202, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 64483269
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 64483269
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 398832035, i32 697484540
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %230 = select i1 %cmp43.reload, i32 64930808, i32 764047112
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1165885721, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1019987462
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1019987462
  %sub47 = sub nsw i32 %232, 1
  %cmp48 = icmp sle i32 %231, %235
  %236 = select i1 %cmp48, i32 -1839350575, i32 -1850650748
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %238 = load i32, i32* %q, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %239 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %239, -1
  %240 = select i1 %cmp55, i32 -48656493, i32 1805469672
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1046492974
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1046492974
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2129787132, i32 -1582992077
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %257 = load i32, i32* %q, align 4
  %idxprom60 = sext i32 %257 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %258 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 627556902, i32 -1582992077
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1805469672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %286 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 -1, i32* %arrayidx66, align 4
  store i32 -1187734529, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %287 = load i32, i32* %q, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc68 = add nsw i32 %287, 1
  store i32 %291, i32* %q, align 4
  store i32 1165885721, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1255283690, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1140836843
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1140836843
  %sub71 = sub nsw i32 %293, 1
  %cmp72 = icmp sle i32 %292, %296
  %297 = select i1 %cmp72, i32 1534988631, i32 662094917
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %298 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %299 = load i32, i32* %q, align 4
  %idxprom77 = sext i32 %299 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %300 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %300, -1
  %301 = select i1 %cmp79, i32 -1605784662, i32 1830553076
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1557443667
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1557443667
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1444877121, i32 -2034505222
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %317 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %318 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %318 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %319 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -623322577
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -623322577
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1537414113, i32 -2034505222
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1830553076, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %347 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %347 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88
  %348 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %348 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 -1, i32* %arrayidx91, align 4
  store i32 -1049782627, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1273868797
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1273868797
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2130443970, i32 713386812
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %365 = sub i32 %364, 603879413
  %366 = add i32 %365, 1
  %367 = add i32 %366, 603879413
  %inc93 = add nsw i32 %364, 1
  store i32 %367, i32* %p, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -2062036119
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2062036119
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1486585031, i32 713386812
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1255283690, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1187108338, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2061255263
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2061255263
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -310917375, i32 810608381
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %399 = load i32, i32* %col, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %399, 472506987
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 472506987
  %sub96 = sub nsw i32 %399, %400
  %cmp97 = icmp sge i32 %398, %403
  store i1 %cmp97, i1* %cmp97.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1418622000
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1418622000
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 52880662, i32 810608381
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %431 = select i1 %cmp97.reload, i32 -2111011543, i32 638003449
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -479442188
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -479442188
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1660456561, i32 53680158
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %459 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %460 = load i32, i32* %q, align 4
  %idxprom102 = sext i32 %460 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %461 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %461, -1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 930791113
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 930791113
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1109423318, i32 53680158
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %489 = select i1 %cmp104.reload, i32 -1957040061, i32 976131712
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %490 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %490 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107
  %491 = load i32, i32* %q, align 4
  %idxprom109 = sext i32 %491 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %492 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 976131712, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %493 = load i32, i32* %p, align 4
  %idxprom113 = sext i32 %493 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %494 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %494 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 -1, i32* %arrayidx116, align 4
  store i32 376782900, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %495 = load i32, i32* %q, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %dec = add nsw i32 %495, -1
  store i32 %499, i32* %q, align 4
  store i32 1187108338, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -2071917090, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1634573269, i32 1467973594
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %527 = load i32, i32* %row, align 4
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %527, -1067033615
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1067033615
  %sub120 = sub nsw i32 %527, %528
  %cmp121 = icmp sge i32 %526, %531
  store i1 %cmp121, i1* %cmp121.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1164194742, i32 1467973594
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %558 = select i1 %cmp121.reload, i32 2133569508, i32 -2021584497
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -114203932, i32 -278442098
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %585 = load i32, i32* %p, align 4
  %idxprom124 = sext i32 %585 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %586 = load i32, i32* %q, align 4
  %idxprom126 = sext i32 %586 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %587 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp ne i32 %587, -1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1901187931
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1901187931
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1435466762, i32 -278442098
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %615 = select i1 %cmp128.reload, i32 -2009307316, i32 2050134730
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %idxprom131 = sext i32 %616 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom131
  %617 = load i32, i32* %q, align 4
  %idxprom133 = sext i32 %617 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %618 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 2050134730, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %idxprom137 = sext i32 %619 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %620 = load i32, i32* %q, align 4
  %idxprom139 = sext i32 %620 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 -1, i32* %arrayidx140, align 4
  store i32 -419358248, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %621 = load i32, i32* %p, align 4
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %dec142 = add nsw i32 %621, -1
  store i32 %623, i32* %p, align 4
  store i32 -2071917090, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1455621916
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1455621916
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 755430265, i32 330290692
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %639 = load i32, i32* %p, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add = add nsw i32 %639, 1
  store i32 %641, i32* %p, align 4
  %642 = load i32, i32* %q, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %add144 = add nsw i32 %642, 1
  store i32 %644, i32* %q, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1508063792
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1508063792
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1974870428, i32 330290692
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -2116114319, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, -319411786
  %662 = add i32 %661, -1
  %663 = add i32 %662, -319411786
  %dec146 = add nsw i32 %660, -1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %dec147 = add nsw i32 %664, -1
  store i32 %666, i32* %j, align 4
  store i32 -2072190750, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %667 = load i32, i32* %q, align 4
  %rem = srem i32 %667, 2
  %cmp149 = icmp eq i32 %rem, 0
  %668 = select i1 %cmp149, i32 -138878258, i32 -526741886
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %669 = load i32, i32* %p, align 4
  %rem151 = srem i32 %669, 2
  %cmp152 = icmp eq i32 %rem151, 0
  %670 = select i1 %cmp152, i32 864029173, i32 -526741886
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1000863160, i32 1284281457
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %685 = load i32, i32* %q, align 4
  %div = sdiv i32 %685, 2
  store i32 %div, i32* %i, align 4
  %686 = load i32, i32* %p, align 4
  %div155 = sdiv i32 %686, 2
  store i32 %div155, i32* %j, align 4
  %687 = load i32, i32* %p, align 4
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %687, %689
  %sub156 = sub nsw i32 %687, %688
  %idxprom157 = sext i32 %690 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom157
  %691 = load i32, i32* %q, align 4
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %691, -1333128474
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1333128474
  %sub159 = sub nsw i32 %691, %692
  %idxprom160 = sext i32 %695 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %696 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp ne i32 %696, -1
  store i1 %cmp162, i1* %cmp162.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -825236064
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -825236064
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1794100766, i32 1284281457
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %712 = select i1 %cmp162.reload, i32 -1412236026, i32 1209714167
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %713 = load i32, i32* %p, align 4
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %713, %715
  %sub165 = sub nsw i32 %713, %714
  %idxprom166 = sext i32 %716 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom166
  %717 = load i32, i32* %q, align 4
  %718 = load i32, i32* %i, align 4
  %719 = add i32 %717, 1148592511
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1148592511
  %sub168 = sub nsw i32 %717, %718
  %idxprom169 = sext i32 %721 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %722 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  store i32 1209714167, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -526741886, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1454082618, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -2040917141
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -2040917141
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1409409204, i32 -1930955720
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 765776447
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 765776447
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1678687038, i32 -1930955720
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %765, 100
  store i32 1111002892, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %766, 100
  store i32 -385822331, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -199502860, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sgt i32 %767, 0
  %convalteredBB = zext i1 %cmp42alteredBB to i32
  %768 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sgt i32 %768, 0
  store i32 -616781416, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %p, align 4
  %idxprom58alteredBB = sext i32 %769 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %770 = load i32, i32* %q, align 4
  %idxprom60alteredBB = sext i32 %770 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %771 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %771)
  store i32 -2129787132, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %p, align 4
  %idxprom82alteredBB = sext i32 %772 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %773 = load i32, i32* %q, align 4
  %idxprom84alteredBB = sext i32 %773 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %774 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %774)
  store i32 1444877121, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %p, align 4
  %776 = sub i32 %775, 1548940724
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1548940724
  %_ = sub i32 %775, 1
  %gen = mul i32 %778, 1
  %779 = sub i32 0, 1342298480
  %780 = sub i32 %779, %775
  %781 = add i32 %780, 1342298480
  %_196 = sub i32 0, %775
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen197 = add i32 %781, 1
  %786 = sub i32 0, %775
  %787 = add i32 0, %786
  %_198 = sub i32 0, %775
  %788 = sub i32 %787, -1182617181
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1182617181
  %gen199 = add i32 %787, 1
  %791 = add i32 0, 2061937157
  %792 = sub i32 %791, %775
  %793 = sub i32 %792, 2061937157
  %_200 = sub i32 0, %775
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen201 = add i32 %793, 1
  %_202 = shl i32 %775, 1
  %796 = sub i32 %775, -1955067767
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1955067767
  %inc93alteredBB = add nsw i32 %775, 1
  store i32 %798, i32* %p, align 4
  store i32 -2130443970, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %q, align 4
  %800 = load i32, i32* %col, align 4
  %801 = load i32, i32* %j, align 4
  %_207 = shl i32 %800, %801
  %_208 = shl i32 %800, %801
  %_209 = shl i32 %800, %801
  %802 = sub i32 %800, -160457941
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -160457941
  %sub96alteredBB = sub nsw i32 %800, %801
  %cmp97alteredBB = icmp sge i32 %799, %804
  store i32 -310917375, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %p, align 4
  %idxprom100alteredBB = sext i32 %805 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %806 = load i32, i32* %q, align 4
  %idxprom102alteredBB = sext i32 %806 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %807 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp ne i32 %807, -1
  store i32 -1660456561, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %p, align 4
  %809 = load i32, i32* %row, align 4
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %809, %811
  %_218 = sub i32 %809, %810
  %gen219 = mul i32 %812, %810
  %813 = sub i32 0, %809
  %814 = add i32 0, %813
  %_220 = sub i32 0, %809
  %815 = add i32 %814, -1987490797
  %816 = add i32 %815, %810
  %817 = sub i32 %816, -1987490797
  %gen221 = add i32 %814, %810
  %818 = sub i32 %809, -742203448
  %819 = sub i32 %818, %810
  %820 = add i32 %819, -742203448
  %_222 = sub i32 %809, %810
  %gen223 = mul i32 %820, %810
  %821 = sub i32 0, %809
  %822 = add i32 0, %821
  %_224 = sub i32 0, %809
  %823 = sub i32 0, %810
  %824 = sub i32 %822, %823
  %gen225 = add i32 %822, %810
  %825 = add i32 0, 2064200717
  %826 = sub i32 %825, %809
  %827 = sub i32 %826, 2064200717
  %_226 = sub i32 0, %809
  %828 = sub i32 0, %810
  %829 = sub i32 %827, %828
  %gen227 = add i32 %827, %810
  %_228 = shl i32 %809, %810
  %830 = sub i32 0, %809
  %831 = add i32 0, %830
  %_229 = sub i32 0, %809
  %832 = sub i32 0, %810
  %833 = sub i32 %831, %832
  %gen230 = add i32 %831, %810
  %834 = sub i32 0, %810
  %835 = add i32 %809, %834
  %sub120alteredBB = sub nsw i32 %809, %810
  %cmp121alteredBB = icmp sge i32 %808, %835
  store i32 1634573269, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %p, align 4
  %idxprom124alteredBB = sext i32 %836 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %837 = load i32, i32* %q, align 4
  %idxprom126alteredBB = sext i32 %837 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %838 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp ne i32 %838, -1
  store i32 -114203932, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %p, align 4
  %_239 = shl i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_240 = sub i32 %839, 1
  %gen241 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %839, %842
  %addalteredBB = add nsw i32 %839, 1
  store i32 %843, i32* %p, align 4
  %844 = load i32, i32* %q, align 4
  %845 = sub i32 0, -135253162
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -135253162
  %_242 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen243 = add i32 %847, 1
  %852 = sub i32 0, %844
  %853 = add i32 0, %852
  %_244 = sub i32 0, %844
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen245 = add i32 %853, 1
  %_246 = shl i32 %844, 1
  %858 = sub i32 0, %844
  %859 = add i32 0, %858
  %_247 = sub i32 0, %844
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen248 = add i32 %859, 1
  %_249 = shl i32 %844, 1
  %864 = sub i32 %844, 551821940
  %865 = add i32 %864, 1
  %866 = add i32 %865, 551821940
  %add144alteredBB = add nsw i32 %844, 1
  store i32 %866, i32* %q, align 4
  store i32 755430265, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %q, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_254 = sub i32 0, %867
  %870 = add i32 %869, 392644134
  %871 = add i32 %870, 2
  %872 = sub i32 %871, 392644134
  %gen255 = add i32 %869, 2
  %873 = sub i32 %867, -820567455
  %874 = sub i32 %873, 2
  %875 = add i32 %874, -820567455
  %_256 = sub i32 %867, 2
  %gen257 = mul i32 %875, 2
  %divalteredBB = sdiv i32 %867, 2
  store i32 %divalteredBB, i32* %i, align 4
  %876 = load i32, i32* %p, align 4
  %_258 = shl i32 %876, 2
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_259 = sub i32 0, %876
  %879 = sub i32 0, %878
  %880 = sub i32 0, 2
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen260 = add i32 %878, 2
  %883 = add i32 %876, -479435496
  %884 = sub i32 %883, 2
  %885 = sub i32 %884, -479435496
  %_261 = sub i32 %876, 2
  %gen262 = mul i32 %885, 2
  %886 = sub i32 0, %876
  %887 = add i32 0, %886
  %_263 = sub i32 0, %876
  %888 = sub i32 0, %887
  %889 = sub i32 0, 2
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen264 = add i32 %887, 2
  %892 = sub i32 %876, 84529357
  %893 = sub i32 %892, 2
  %894 = add i32 %893, 84529357
  %_265 = sub i32 %876, 2
  %gen266 = mul i32 %894, 2
  %895 = sub i32 0, 2
  %896 = add i32 %876, %895
  %_267 = sub i32 %876, 2
  %gen268 = mul i32 %896, 2
  %897 = sub i32 %876, -913402297
  %898 = sub i32 %897, 2
  %899 = add i32 %898, -913402297
  %_269 = sub i32 %876, 2
  %gen270 = mul i32 %899, 2
  %900 = sub i32 0, 2
  %901 = add i32 %876, %900
  %_271 = sub i32 %876, 2
  %gen272 = mul i32 %901, 2
  %_273 = shl i32 %876, 2
  %div155alteredBB = sdiv i32 %876, 2
  store i32 %div155alteredBB, i32* %j, align 4
  %902 = load i32, i32* %p, align 4
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, %902
  %905 = add i32 0, %904
  %_274 = sub i32 0, %902
  %906 = sub i32 %905, -1268621857
  %907 = add i32 %906, %903
  %908 = add i32 %907, -1268621857
  %gen275 = add i32 %905, %903
  %909 = sub i32 0, %902
  %910 = add i32 0, %909
  %_276 = sub i32 0, %902
  %911 = sub i32 0, %910
  %912 = sub i32 0, %903
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen277 = add i32 %910, %903
  %915 = add i32 %902, 589863187
  %916 = sub i32 %915, %903
  %917 = sub i32 %916, 589863187
  %_278 = sub i32 %902, %903
  %gen279 = mul i32 %917, %903
  %_280 = shl i32 %902, %903
  %_281 = shl i32 %902, %903
  %918 = sub i32 0, 266818287
  %919 = sub i32 %918, %902
  %920 = add i32 %919, 266818287
  %_282 = sub i32 0, %902
  %921 = sub i32 0, %903
  %922 = sub i32 %920, %921
  %gen283 = add i32 %920, %903
  %923 = add i32 %902, 1510301366
  %924 = sub i32 %923, %903
  %925 = sub i32 %924, 1510301366
  %_284 = sub i32 %902, %903
  %gen285 = mul i32 %925, %903
  %_286 = shl i32 %902, %903
  %926 = add i32 %902, -806659465
  %927 = sub i32 %926, %903
  %928 = sub i32 %927, -806659465
  %sub156alteredBB = sub nsw i32 %902, %903
  %idxprom157alteredBB = sext i32 %928 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %929 = load i32, i32* %q, align 4
  %930 = load i32, i32* %i, align 4
  %_287 = shl i32 %929, %930
  %_288 = shl i32 %929, %930
  %_289 = shl i32 %929, %930
  %931 = add i32 %929, 1916872271
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 1916872271
  %_290 = sub i32 %929, %930
  %gen291 = mul i32 %933, %930
  %_292 = shl i32 %929, %930
  %_293 = shl i32 %929, %930
  %934 = sub i32 0, %929
  %935 = add i32 0, %934
  %_294 = sub i32 0, %929
  %936 = sub i32 0, %935
  %937 = sub i32 0, %930
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen295 = add i32 %935, %930
  %940 = sub i32 %929, -204791460
  %941 = sub i32 %940, %930
  %942 = add i32 %941, -204791460
  %sub159alteredBB = sub nsw i32 %929, %930
  %idxprom160alteredBB = sext i32 %942 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom160alteredBB
  %943 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp ne i32 %943, -1
  store i32 1000863160, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 1409409204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB299, %if.end174, %if.end173, %if.end172, %if.then164, %originalBBpart2297, %originalBB253, %if.then154, %land.lhs.true, %for.end148, %for.inc145, %originalBBpart2251, %originalBB238, %for.end143, %for.inc141, %if.end136, %if.then130, %originalBBpart2236, %originalBB234, %for.body123, %originalBBpart2232, %originalBB217, %for.cond119, %for.end118, %for.inc117, %if.end112, %if.then106, %originalBBpart2215, %originalBB213, %for.body99, %originalBBpart2211, %originalBB206, %for.cond95, %for.end94, %originalBBpart2204, %originalBB195, %for.inc92, %if.end87, %originalBBpart2193, %originalBB191, %if.then81, %for.body74, %for.cond70, %for.end69, %for.inc67, %if.end, %originalBBpart2189, %originalBB187, %if.then57, %for.body50, %for.cond46, %for.body45, %originalBBpart2185, %originalBB183, %for.cond41, %if.else, %for.end39, %for.inc37, %for.body29, %for.cond27, %if.then, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2181, %originalBB179, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
