; ModuleID = 'source-C-CXX/52/606.c'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %index = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1155946478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1155946478, label %for.cond
    i32 -469264772, label %originalBB
    i32 1348930792, label %originalBBpart2
    i32 -1422878048, label %for.body
    i32 -806658138, label %originalBB134
    i32 549533988, label %originalBBpart2136
    i32 1427376634, label %for.inc
    i32 -1399434455, label %for.end
    i32 -565999240, label %for.cond2
    i32 1678594270, label %for.body4
    i32 -674728487, label %for.inc9
    i32 -40679303, label %originalBB138
    i32 85622909, label %originalBBpart2140
    i32 236695642, label %for.end11
    i32 572235269, label %for.cond12
    i32 -250608144, label %for.body14
    i32 -1633345619, label %for.cond15
    i32 -2095162602, label %for.body18
    i32 -1255134022, label %originalBB142
    i32 -1365629306, label %originalBBpart2145
    i32 2050579788, label %if.then
    i32 -1199302802, label %if.end
    i32 -1277808763, label %for.inc34
    i32 -650156935, label %for.end36
    i32 -220548995, label %for.inc37
    i32 1353042880, label %for.end39
    i32 885557061, label %for.cond40
    i32 1643854606, label %for.body42
    i32 435488658, label %if.then49
    i32 1333379127, label %originalBB147
    i32 -1288064653, label %originalBBpart2149
    i32 -1774799778, label %if.else
    i32 -146345549, label %if.end50
    i32 -1513964674, label %if.then52
    i32 -1803571335, label %originalBB151
    i32 -1846898790, label %originalBBpart2166
    i32 -969183363, label %if.end58
    i32 -1963067056, label %for.inc59
    i32 1739942335, label %for.end61
    i32 -2024751527, label %originalBB168
    i32 1582074875, label %originalBBpart2170
    i32 1811228643, label %for.cond62
    i32 398249376, label %for.body64
    i32 61396815, label %originalBB172
    i32 947298503, label %originalBBpart2174
    i32 -723138170, label %for.cond65
    i32 1671044178, label %for.body67
    i32 -132853003, label %if.then73
    i32 -39696912, label %originalBB176
    i32 113691531, label %originalBBpart2185
    i32 733763155, label %if.end77
    i32 1030400673, label %for.inc78
    i32 -1667241361, label %originalBB187
    i32 1867894212, label %originalBBpart2193
    i32 858435687, label %for.end80
    i32 1617851118, label %for.inc81
    i32 1136582190, label %for.end83
    i32 1521017864, label %originalBB195
    i32 1987434106, label %originalBBpart2197
    i32 -262146916, label %for.cond84
    i32 -37068937, label %originalBB199
    i32 -2082736308, label %originalBBpart2209
    i32 1434196091, label %for.body87
    i32 -1091880403, label %for.cond88
    i32 1160972942, label %for.body91
    i32 40360500, label %if.then98
    i32 -1196462919, label %if.end109
    i32 1440306499, label %for.inc110
    i32 1999258677, label %originalBB211
    i32 1291315748, label %originalBBpart2228
    i32 -2016413720, label %for.end112
    i32 910079097, label %for.inc113
    i32 1514721643, label %for.end115
    i32 1844773160, label %originalBB230
    i32 2046500456, label %originalBBpart2232
    i32 2144875593, label %for.cond116
    i32 -1106943884, label %for.body119
    i32 772907118, label %originalBB234
    i32 1334877091, label %originalBBpart2236
    i32 608460176, label %for.inc125
    i32 -1860574357, label %for.end127
    i32 1242853783, label %originalBBalteredBB
    i32 893287572, label %originalBB134alteredBB
    i32 -615213359, label %originalBB138alteredBB
    i32 -1174847327, label %originalBB142alteredBB
    i32 1511516824, label %originalBB147alteredBB
    i32 -953970020, label %originalBB151alteredBB
    i32 -1513594316, label %originalBB168alteredBB
    i32 245069230, label %originalBB172alteredBB
    i32 1111907602, label %originalBB176alteredBB
    i32 514466902, label %originalBB187alteredBB
    i32 -1555639979, label %originalBB195alteredBB
    i32 2072544896, label %originalBB199alteredBB
    i32 2079579451, label %originalBB211alteredBB
    i32 -226802103, label %originalBB230alteredBB
    i32 1184299449, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1160743679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1160743679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -469264772, i32 1242853783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2001698573
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2001698573
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1348930792, i32 1242853783
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1422878048, i32 -1399434455
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -806658138, i32 893287572
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -606810944
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -606810944
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 549533988, i32 893287572
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1427376634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 -1155946478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -565999240, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 1678594270, i32 236695642
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %84, i32* %arrayidx8, align 4
  store i32 -674728487, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -40679303, i32 -615213359
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc10 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2072486204
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2072486204
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 85622909, i32 -615213359
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -565999240, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 572235269, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %cmp13 = icmp sle i32 %118, %121
  %122 = select i1 %cmp13, i32 -250608144, i32 1353042880
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1633345619, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub16 = sub nsw i32 %124, %125
  %cmp17 = icmp slt i32 %123, %127
  %128 = select i1 %cmp17, i32 -2095162602, i32 -650156935
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 672053047
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 672053047
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1255134022, i32 -1174847327
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1484469909
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1484469909
  %add = add nsw i32 %146, 1
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %145, %150
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 71013445
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 71013445
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1365629306, i32 -1174847327
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 2050579788, i32 -1199302802
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom24
  %180 = load i32, i32* %arrayidx25, align 4
  store i32 %180, i32* %t, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1737079276
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1737079276
  %add26 = add nsw i32 %181, 1
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %185 = load i32, i32* %arrayidx28, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %185, i32* %arrayidx30, align 4
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add31 = add nsw i32 %188, 1
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %187, i32* %arrayidx33, align 4
  store i32 -1199302802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1277808763, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc35 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1633345619, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -220548995, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc38 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 572235269, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 885557061, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %199, %200
  %201 = select i1 %cmp41, i32 1643854606, i32 1739942335
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  %203 = load i32, i32* %arrayidx44, align 4
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -857952195
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -857952195
  %add45 = add nsw i32 %204, 1
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom46
  %208 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %203, %208
  %209 = select i1 %cmp48, i32 435488658, i32 -1774799778
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 112133320
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 112133320
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1333379127, i32 1511516824
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 435910501
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 435910501
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1288064653, i32 1511516824
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -146345549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 -146345549, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %240 = load i32, i32* %temp, align 4
  %cmp51 = icmp ne i32 %240, 0
  %241 = select i1 %cmp51, i32 -1513964674, i32 -969183363
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 814935651
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 814935651
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1803571335, i32 -953970020
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %270, i32* %arrayidx56, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc57 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -151025146
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -151025146
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1846898790, i32 -953970020
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -969183363, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1963067056, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -287440877
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -287440877
  %inc60 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 885557061, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1302718026
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1302718026
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2024751527, i32 -1513594316
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1966941873
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1966941873
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1582074875, i32 -1513594316
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1811228643, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %348, %349
  %350 = select i1 %cmp63, i32 398249376, i32 1136582190
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1914390020
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1914390020
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
  %377 = select i1 %375, i32 61396815, i32 245069230
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1684434086
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1684434086
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 947298503, i32 245069230
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -723138170, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %393, %394
  %395 = select i1 %cmp66, i32 1671044178, i32 858435687
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %396 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %397 = load i32, i32* %arrayidx69, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %398 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %399 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %397, %399
  %400 = select i1 %cmp72, i32 -132853003, i32 733763155
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -39696912, i32 1111907602
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %d, align 4
  %idxprom74 = sext i32 %416 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom74
  store i32 %415, i32* %arrayidx75, align 4
  %417 = load i32, i32* %d, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc76 = add nsw i32 %417, 1
  store i32 %421, i32* %d, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1906648206
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1906648206
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 113691531, i32 1111907602
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 858435687, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1030400673, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1441696647
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1441696647
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1667241361, i32 514466902
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, -704993352
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -704993352
  %inc79 = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 2063370666
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2063370666
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1867894212, i32 514466902
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -723138170, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1617851118, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc82 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 1811228643, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1591473671
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1591473671
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1521017864, i32 -1555639979
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1794801939
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1794801939
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1987434106, i32 -1555639979
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -262146916, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -712007278
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -712007278
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -37068937, i32 2072544896
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %d, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub85 = sub nsw i32 %558, 1
  %cmp86 = icmp sle i32 %557, %560
  store i1 %cmp86, i1* %cmp86.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -2085712077
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2085712077
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2082736308, i32 2072544896
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %576 = select i1 %cmp86.reload, i32 1434196091, i32 1514721643
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1091880403, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %d, align 4
  %579 = load i32, i32* %j, align 4
  %580 = add i32 %578, -315892250
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -315892250
  %sub89 = sub nsw i32 %578, %579
  %cmp90 = icmp slt i32 %577, %582
  %583 = select i1 %cmp90, i32 1160972942, i32 -2016413720
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %584 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom92
  %585 = load i32, i32* %arrayidx93, align 4
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %add94 = add nsw i32 %586, 1
  %idxprom95 = sext i32 %588 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom95
  %589 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %585, %589
  %590 = select i1 %cmp97, i32 40360500, i32 -1196462919
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %591 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom99
  %592 = load i32, i32* %arrayidx100, align 4
  store i32 %592, i32* %t, align 4
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %add101 = add nsw i32 %593, 1
  %idxprom102 = sext i32 %595 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom102
  %596 = load i32, i32* %arrayidx103, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %597 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom104
  store i32 %596, i32* %arrayidx105, align 4
  %598 = load i32, i32* %t, align 4
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add106 = add nsw i32 %599, 1
  %idxprom107 = sext i32 %603 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom107
  store i32 %598, i32* %arrayidx108, align 4
  store i32 -1196462919, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1440306499, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
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
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1999258677, i32 2079579451
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc111 = add nsw i32 %630, 1
  store i32 %634, i32* %i, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1486154481
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1486154481
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1291315748, i32 2079579451
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1091880403, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 910079097, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = add i32 %650, 478995143
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 478995143
  %inc114 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  store i32 -262146916, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -89332036
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -89332036
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1844773160, i32 -226802103
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -216034144
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -216034144
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 2046500456, i32 -226802103
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2144875593, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %d, align 4
  %686 = sub i32 %685, 278383675
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 278383675
  %sub117 = sub nsw i32 %685, 1
  %cmp118 = icmp slt i32 %684, %688
  %689 = select i1 %cmp118, i32 -1106943884, i32 -1860574357
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -102806172
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -102806172
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 772907118, i32 1184299449
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %705 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom120
  %706 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %706 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom122
  %707 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 1019933821
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1019933821
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1334877091, i32 1184299449
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 608460176, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc126 = add nsw i32 %723, 1
  store i32 %727, i32* %i, align 4
  store i32 2144875593, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %728 = load i32, i32* %d, align 4
  %729 = sub i32 %728, -1412199345
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1412199345
  %sub128 = sub nsw i32 %728, 1
  %idxprom129 = sext i32 %731 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom129
  %732 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %732 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom131
  %733 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %733)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %734, %735
  store i32 -469264772, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -806658138, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 0, 965084828
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 965084828
  %_ = sub i32 0, %737
  %741 = sub i32 %740, 455979215
  %742 = add i32 %741, 1
  %743 = add i32 %742, 455979215
  %gen = add i32 %740, 1
  %744 = add i32 %737, -1419186930
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1419186930
  %inc10alteredBB = add nsw i32 %737, 1
  store i32 %746, i32* %i, align 4
  store i32 -40679303, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %747 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %748 = load i32, i32* %arrayidx20alteredBB, align 4
  %749 = load i32, i32* %i, align 4
  %_143 = shl i32 %749, 1
  %750 = add i32 %749, -1247548312
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1247548312
  %addalteredBB = add nsw i32 %749, 1
  %idxprom21alteredBB = sext i32 %752 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %753 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %748, %753
  store i32 -1255134022, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1333379127, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %754 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %755 = load i32, i32* %arrayidx54alteredBB, align 4
  %756 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %756 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %755, i32* %arrayidx56alteredBB, align 4
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_152 = sub i32 0, %757
  %760 = add i32 %759, -1094172532
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1094172532
  %gen153 = add i32 %759, 1
  %_154 = shl i32 %757, 1
  %763 = sub i32 0, -44043899
  %764 = sub i32 %763, %757
  %765 = add i32 %764, -44043899
  %_155 = sub i32 0, %757
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen156 = add i32 %765, 1
  %768 = sub i32 0, 63515478
  %769 = sub i32 %768, %757
  %770 = add i32 %769, 63515478
  %_157 = sub i32 0, %757
  %771 = add i32 %770, -1672545126
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1672545126
  %gen158 = add i32 %770, 1
  %_159 = shl i32 %757, 1
  %774 = sub i32 0, 1
  %775 = add i32 %757, %774
  %_160 = sub i32 %757, 1
  %gen161 = mul i32 %775, 1
  %_162 = shl i32 %757, 1
  %776 = sub i32 0, 1
  %777 = add i32 %757, %776
  %_163 = sub i32 %757, 1
  %gen164 = mul i32 %777, 1
  %778 = sub i32 %757, 1199179960
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1199179960
  %inc57alteredBB = add nsw i32 %757, 1
  store i32 %780, i32* %j, align 4
  store i32 -1803571335, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024751527, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 61396815, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = load i32, i32* %d, align 4
  %idxprom74alteredBB = sext i32 %782 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom74alteredBB
  store i32 %781, i32* %arrayidx75alteredBB, align 4
  %783 = load i32, i32* %d, align 4
  %_177 = shl i32 %783, 1
  %784 = add i32 0, 658004448
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 658004448
  %_178 = sub i32 0, %783
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen179 = add i32 %786, 1
  %789 = sub i32 %783, 1018550014
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1018550014
  %_180 = sub i32 %783, 1
  %gen181 = mul i32 %791, 1
  %792 = sub i32 0, %783
  %793 = add i32 0, %792
  %_182 = sub i32 0, %783
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen183 = add i32 %793, 1
  %798 = sub i32 %783, -310232793
  %799 = add i32 %798, 1
  %800 = add i32 %799, -310232793
  %inc76alteredBB = add nsw i32 %783, 1
  store i32 %800, i32* %d, align 4
  store i32 -39696912, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %_188 = shl i32 %801, 1
  %_189 = shl i32 %801, 1
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_190 = sub i32 0, %801
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen191 = add i32 %803, 1
  %808 = sub i32 %801, -1789248650
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1789248650
  %inc79alteredBB = add nsw i32 %801, 1
  store i32 %810, i32* %k, align 4
  store i32 -1667241361, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1521017864, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = load i32, i32* %d, align 4
  %_200 = shl i32 %812, 1
  %_201 = shl i32 %812, 1
  %_202 = shl i32 %812, 1
  %_203 = shl i32 %812, 1
  %_204 = shl i32 %812, 1
  %813 = sub i32 0, -1521649974
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -1521649974
  %_205 = sub i32 0, %812
  %816 = sub i32 %815, -1726705000
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1726705000
  %gen206 = add i32 %815, 1
  %_207 = shl i32 %812, 1
  %819 = add i32 %812, 2111167830
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 2111167830
  %sub85alteredBB = sub nsw i32 %812, 1
  %cmp86alteredBB = icmp sle i32 %811, %821
  store i32 -37068937, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 %822, 1881510580
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1881510580
  %_212 = sub i32 %822, 1
  %gen213 = mul i32 %825, 1
  %826 = add i32 0, 997789156
  %827 = sub i32 %826, %822
  %828 = sub i32 %827, 997789156
  %_214 = sub i32 0, %822
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen215 = add i32 %828, 1
  %_216 = shl i32 %822, 1
  %831 = sub i32 0, 2049647063
  %832 = sub i32 %831, %822
  %833 = add i32 %832, 2049647063
  %_217 = sub i32 0, %822
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen218 = add i32 %833, 1
  %836 = sub i32 0, -1304591317
  %837 = sub i32 %836, %822
  %838 = add i32 %837, -1304591317
  %_219 = sub i32 0, %822
  %839 = sub i32 %838, 1189363503
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1189363503
  %gen220 = add i32 %838, 1
  %842 = sub i32 0, %822
  %843 = add i32 0, %842
  %_221 = sub i32 0, %822
  %844 = add i32 %843, 1869185557
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1869185557
  %gen222 = add i32 %843, 1
  %847 = sub i32 0, %822
  %848 = add i32 0, %847
  %_223 = sub i32 0, %822
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen224 = add i32 %848, 1
  %851 = sub i32 0, %822
  %852 = add i32 0, %851
  %_225 = sub i32 0, %822
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen226 = add i32 %852, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %822, %857
  %inc111alteredBB = add nsw i32 %822, 1
  store i32 %858, i32* %i, align 4
  store i32 1999258677, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1844773160, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %859 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom120alteredBB
  %860 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %860 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %861 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  store i32 772907118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2236, %originalBB234, %for.body119, %for.cond116, %originalBBpart2232, %originalBB230, %for.end115, %for.inc113, %for.end112, %originalBBpart2228, %originalBB211, %for.inc110, %if.end109, %if.then98, %for.body91, %for.cond88, %for.body87, %originalBBpart2209, %originalBB199, %for.cond84, %originalBBpart2197, %originalBB195, %for.end83, %for.inc81, %for.end80, %originalBBpart2193, %originalBB187, %for.inc78, %if.end77, %originalBBpart2185, %originalBB176, %if.then73, %for.body67, %for.cond65, %originalBBpart2174, %originalBB172, %for.body64, %for.cond62, %originalBBpart2170, %originalBB168, %for.end61, %for.inc59, %if.end58, %originalBBpart2166, %originalBB151, %if.then52, %if.end50, %if.else, %originalBBpart2149, %originalBB147, %if.then49, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2145, %originalBB142, %for.body18, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart2140, %originalBB138, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
