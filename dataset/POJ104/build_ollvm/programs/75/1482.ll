; ModuleID = 'source-C-CXX/75/1482.c'
source_filename = "source-C-CXX/75/1482.c"
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
  %cmp98.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [50005 x i32], align 16
  %b = alloca [50005 x i32], align 16
  %c = alloca [50005 x i32], align 16
  %d = alloca [50005 x i32], align 16
  %x = alloca double, align 8
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415017537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1415017537, label %for.cond
    i32 778355433, label %for.body
    i32 1512210727, label %for.inc
    i32 141072419, label %for.end
    i32 -1079565212, label %for.cond12
    i32 -1327859614, label %for.body14
    i32 -823181958, label %originalBB
    i32 -750491923, label %originalBBpart2
    i32 -75053654, label %for.cond15
    i32 -662520505, label %for.body17
    i32 -1466298503, label %if.then
    i32 1226316021, label %originalBB107
    i32 -1285861991, label %originalBBpart2135
    i32 1122504952, label %if.end
    i32 -1142509667, label %if.then39
    i32 752772322, label %originalBB137
    i32 1944363454, label %originalBBpart2153
    i32 1221721408, label %if.end50
    i32 -1142382759, label %for.inc51
    i32 888002644, label %for.end53
    i32 942353227, label %originalBB155
    i32 404503124, label %originalBBpart2157
    i32 -774945871, label %for.inc54
    i32 1574365107, label %originalBB159
    i32 1340668635, label %originalBBpart2166
    i32 -2037785408, label %for.end56
    i32 -1730397263, label %originalBB168
    i32 1670042472, label %originalBBpart2170
    i32 2110732776, label %for.cond58
    i32 -429020335, label %for.body64
    i32 -1317739589, label %for.cond65
    i32 810122330, label %originalBB172
    i32 692942066, label %originalBBpart2174
    i32 81281158, label %for.body68
    i32 1652187039, label %land.lhs.true
    i32 -1335269176, label %if.then79
    i32 -332224058, label %originalBB176
    i32 -1337149768, label %originalBBpart2182
    i32 -1144766508, label %if.end81
    i32 -1803131342, label %originalBB184
    i32 -453956668, label %originalBBpart2186
    i32 -1030454109, label %for.inc82
    i32 747111934, label %for.end84
    i32 1148814738, label %if.then87
    i32 -1914695294, label %if.end89
    i32 1758354756, label %for.inc90
    i32 362919003, label %originalBB188
    i32 -1094762822, label %originalBBpart2204
    i32 1517038388, label %for.end92
    i32 1983054873, label %originalBB206
    i32 47855295, label %originalBBpart2228
    i32 -2032185122, label %if.then100
    i32 812616471, label %if.else
    i32 -912767354, label %if.end106
    i32 -140695684, label %originalBB230
    i32 1920853521, label %originalBBpart2232
    i32 2124096994, label %originalBBalteredBB
    i32 1599235345, label %originalBB107alteredBB
    i32 -1687623430, label %originalBB137alteredBB
    i32 1747661227, label %originalBB155alteredBB
    i32 -409529926, label %originalBB159alteredBB
    i32 -2033533255, label %originalBB168alteredBB
    i32 449003043, label %originalBB172alteredBB
    i32 -550330000, label %originalBB176alteredBB
    i32 399145403, label %originalBB184alteredBB
    i32 -443229714, label %originalBB188alteredBB
    i32 525966381, label %originalBB206alteredBB
    i32 -2062604121, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 778355433, i32 141072419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50005 x i32], [50005 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50005 x i32], [50005 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50005 x i32], [50005 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %6, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [50005 x i32], [50005 x i32]* %b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx11, align 4
  store i32 1512210727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -1415017537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1079565212, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %16, %17
  %18 = select i1 %cmp13, i32 -1327859614, i32 -2037785408
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1324117282
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1324117282
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -823181958, i32 2124096994
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -750491923, i32 2124096994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75053654, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %61, 900745464
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 900745464
  %sub = sub nsw i32 %61, %62
  %cmp16 = icmp sle i32 %60, %65
  %66 = select i1 %cmp16, i32 -662520505, i32 888002644
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %67, 1879561642
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1879561642
  %add = add nsw i32 %67, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %71, %73
  %74 = select i1 %cmp22, i32 -1466298503, i32 1122504952
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 435773963
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 435773963
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1226316021, i32 1599235345
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add25 = add nsw i32 %92, 1
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom26
  %95 = load i32, i32* %arrayidx27, align 4
  %96 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %95, i32* %arrayidx29, align 4
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %98, 1800688155
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1800688155
  %add30 = add nsw i32 %98, 1
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %97, i32* %arrayidx32, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 303347591
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 303347591
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1285861991, i32 1599235345
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1122504952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, 550212147
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 550212147
  %add33 = add nsw i32 %129, 1
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %133, %135
  %136 = select i1 %cmp38, i32 -1142509667, i32 1221721408
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 752772322, i32 -1687623430
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom40
  %152 = load i32, i32* %arrayidx41, align 4
  store i32 %152, i32* %y, align 4
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, 131226168
  %155 = add i32 %154, 1
  %156 = add i32 %155, 131226168
  %add42 = add nsw i32 %153, 1
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom45
  store i32 %157, i32* %arrayidx46, align 4
  %159 = load i32, i32* %y, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add47 = add nsw i32 %160, 1
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %159, i32* %arrayidx49, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1422672551
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1422672551
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1944363454, i32 -1687623430
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1221721408, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1142382759, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc52 = add nsw i32 %178, 1
  store i32 %180, i32* %k, align 4
  store i32 -75053654, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 942353227, i32 1747661227
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 404503124, i32 1747661227
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -774945871, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -225013921
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -225013921
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1574365107, i32 -409529926
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1077961792
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1077961792
  %inc55 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 1340668635, i32 -409529926
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1079565212, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1257700930
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1257700930
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1730397263, i32 -2033533255
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 1
  %305 = load i32, i32* %arrayidx57, align 4
  %conv = sitofp i32 %305 to double
  store double %conv, double* %x, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1846530358
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1846530358
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1670042472, i32 -2033533255
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2110732776, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %333 = load double, double* %x, align 8
  %334 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom59
  %335 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %335 to double
  %cmp62 = fcmp ole double %333, %conv61
  %336 = select i1 %cmp62, i32 -429020335, i32 1517038388
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 -1317739589, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 840420432
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 840420432
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 810122330, i32 449003043
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %364, %365
  store i1 %cmp66, i1* %cmp66.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 86783233
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 86783233
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 692942066, i32 449003043
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %393 = select i1 %cmp66.reload, i32 81281158, i32 747111934
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %394 = load double, double* %x, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %395 to i64
  %arrayidx70 = getelementptr inbounds [50005 x i32], [50005 x i32]* %a, i64 0, i64 %idxprom69
  %396 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %396 to double
  %cmp72 = fcmp oge double %394, %conv71
  %397 = select i1 %cmp72, i32 1652187039, i32 -1144766508
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %398 = load double, double* %x, align 8
  %399 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %399 to i64
  %arrayidx75 = getelementptr inbounds [50005 x i32], [50005 x i32]* %b, i64 0, i64 %idxprom74
  %400 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %400 to double
  %cmp77 = fcmp ole double %398, %conv76
  %401 = select i1 %cmp77, i32 -1335269176, i32 -1144766508
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -332224058, i32 -550330000
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %428 = load i32, i32* %f, align 4
  %429 = add i32 %428, -1715888694
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1715888694
  %inc80 = add nsw i32 %428, 1
  store i32 %431, i32* %f, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -822610905
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -822610905
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1337149768, i32 -550330000
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1144766508, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1803131342, i32 399145403
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -453956668, i32 399145403
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1030454109, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 1415109688
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1415109688
  %inc83 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -1317739589, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %479 = load i32, i32* %f, align 4
  %cmp85 = icmp ne i32 %479, 0
  %480 = select i1 %cmp85, i32 1148814738, i32 -1914695294
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %481 = load i32, i32* %g, align 4
  %482 = sub i32 %481, -1945810066
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1945810066
  %inc88 = add nsw i32 %481, 1
  store i32 %484, i32* %g, align 4
  store i32 -1914695294, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1758354756, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 362919003, i32 -443229714
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %511 = load double, double* %x, align 8
  %add91 = fadd double %511, 5.000000e-01
  store double %add91, double* %x, align 8
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1094762822, i32 -443229714
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2110732776, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 100587425
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 100587425
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1983054873, i32 525966381
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %553 = load i32, i32* %g, align 4
  %554 = load i32, i32* %n, align 4
  %idxprom93 = sext i32 %554 to i64
  %arrayidx94 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom93
  %555 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 1
  %556 = load i32, i32* %arrayidx95, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %555, %557
  %sub96 = sub nsw i32 %555, %556
  %mul = mul nsw i32 %558, 2
  %559 = sub i32 0, 1
  %560 = sub i32 %mul, %559
  %add97 = add nsw i32 %mul, 1
  %cmp98 = icmp eq i32 %553, %560
  store i1 %cmp98, i1* %cmp98.reg2mem
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
  %574 = select i1 %572, i32 47855295, i32 525966381
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %575 = select i1 %cmp98.reload, i32 -2032185122, i32 812616471
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 1
  %576 = load i32, i32* %arrayidx101, align 4
  %577 = load i32, i32* %n, align 4
  %idxprom102 = sext i32 %577 to i64
  %arrayidx103 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom102
  %578 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %576, i32 %578)
  store i32 -912767354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -912767354, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -955690794
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -955690794
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -140695684, i32 -2062604121
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1920853521, i32 -2062604121
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -823181958, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %620 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %621 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %621, i32* %m, align 4
  %622 = load i32, i32* %k, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_ = sub i32 0, %622
  %625 = add i32 %624, 1390223578
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1390223578
  %gen = add i32 %624, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_108 = sub i32 0, %622
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen109 = add i32 %629, 1
  %632 = add i32 0, 1473190510
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, 1473190510
  %_110 = sub i32 0, %622
  %635 = sub i32 %634, -439576518
  %636 = add i32 %635, 1
  %637 = add i32 %636, -439576518
  %gen111 = add i32 %634, 1
  %_112 = shl i32 %622, 1
  %638 = sub i32 0, 147366225
  %639 = sub i32 %638, %622
  %640 = add i32 %639, 147366225
  %_113 = sub i32 0, %622
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen114 = add i32 %640, 1
  %643 = sub i32 0, %622
  %644 = add i32 0, %643
  %_115 = sub i32 0, %622
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen116 = add i32 %644, 1
  %_117 = shl i32 %622, 1
  %_118 = shl i32 %622, 1
  %649 = sub i32 0, %622
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add25alteredBB = add nsw i32 %622, 1
  %idxprom26alteredBB = sext i32 %652 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %653 = load i32, i32* %arrayidx27alteredBB, align 4
  %654 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %654 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %653, i32* %arrayidx29alteredBB, align 4
  %655 = load i32, i32* %m, align 4
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 0, -1354180715
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1354180715
  %_119 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen120 = add i32 %659, 1
  %662 = add i32 0, 1329317488
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, 1329317488
  %_121 = sub i32 0, %656
  %665 = sub i32 %664, 1485950080
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1485950080
  %gen122 = add i32 %664, 1
  %668 = sub i32 %656, -1110357880
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1110357880
  %_123 = sub i32 %656, 1
  %gen124 = mul i32 %670, 1
  %671 = add i32 %656, 1329397307
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1329397307
  %_125 = sub i32 %656, 1
  %gen126 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %656, %674
  %_127 = sub i32 %656, 1
  %gen128 = mul i32 %675, 1
  %676 = sub i32 %656, -1587375110
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1587375110
  %_129 = sub i32 %656, 1
  %gen130 = mul i32 %678, 1
  %_131 = shl i32 %656, 1
  %679 = sub i32 0, %656
  %680 = add i32 0, %679
  %_132 = sub i32 0, %656
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen133 = add i32 %680, 1
  %685 = sub i32 %656, -574080070
  %686 = add i32 %685, 1
  %687 = add i32 %686, -574080070
  %add30alteredBB = add nsw i32 %656, 1
  %idxprom31alteredBB = sext i32 %687 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %655, i32* %arrayidx32alteredBB, align 4
  store i32 1226316021, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %688 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %689 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %689, i32* %y, align 4
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 0, -307073461
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -307073461
  %_138 = sub i32 0, %690
  %694 = add i32 %693, -1492655545
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1492655545
  %gen139 = add i32 %693, 1
  %697 = add i32 %690, 1473597082
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1473597082
  %_140 = sub i32 %690, 1
  %gen141 = mul i32 %699, 1
  %700 = sub i32 %690, -1633704869
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1633704869
  %_142 = sub i32 %690, 1
  %gen143 = mul i32 %702, 1
  %703 = sub i32 %690, 819293636
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 819293636
  %_144 = sub i32 %690, 1
  %gen145 = mul i32 %705, 1
  %706 = add i32 %690, 1660071821
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1660071821
  %add42alteredBB = add nsw i32 %690, 1
  %idxprom43alteredBB = sext i32 %708 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %709 = load i32, i32* %arrayidx44alteredBB, align 4
  %710 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %710 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  store i32 %709, i32* %arrayidx46alteredBB, align 4
  %711 = load i32, i32* %y, align 4
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_146 = sub i32 0, %712
  %715 = sub i32 %714, 39516000
  %716 = add i32 %715, 1
  %717 = add i32 %716, 39516000
  %gen147 = add i32 %714, 1
  %718 = sub i32 0, 1968177430
  %719 = sub i32 %718, %712
  %720 = add i32 %719, 1968177430
  %_148 = sub i32 0, %712
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen149 = add i32 %720, 1
  %723 = sub i32 0, 1
  %724 = add i32 %712, %723
  %_150 = sub i32 %712, 1
  %gen151 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %712, %725
  %add47alteredBB = add nsw i32 %712, 1
  %idxprom48alteredBB = sext i32 %726 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %711, i32* %arrayidx49alteredBB, align 4
  store i32 752772322, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 942353227, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 0, -1104871613
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -1104871613
  %_160 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen161 = add i32 %730, 1
  %_162 = shl i32 %727, 1
  %733 = add i32 %727, 162117669
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 162117669
  %_163 = sub i32 %727, 1
  %gen164 = mul i32 %735, 1
  %736 = sub i32 %727, 1845215449
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1845215449
  %inc55alteredBB = add nsw i32 %727, 1
  store i32 %738, i32* %i, align 4
  store i32 1574365107, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 1
  %739 = load i32, i32* %arrayidx57alteredBB, align 4
  %convalteredBB = sitofp i32 %739 to double
  store double %convalteredBB, double* %x, align 8
  store i32 -1730397263, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp sle i32 %740, %741
  store i32 810122330, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %f, align 4
  %_177 = shl i32 %742, 1
  %743 = sub i32 0, -275314902
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -275314902
  %_178 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen179 = add i32 %745, 1
  %_180 = shl i32 %742, 1
  %748 = add i32 %742, 1601213457
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1601213457
  %inc80alteredBB = add nsw i32 %742, 1
  store i32 %750, i32* %f, align 4
  store i32 -332224058, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1803131342, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %751 = load double, double* %x, align 8
  %_189 = fsub double -0.000000e+00, %751
  %gen190 = fadd double %_189, 5.000000e-01
  %_191 = fsub double %751, 5.000000e-01
  %gen192 = fmul double %_191, 5.000000e-01
  %_193 = fsub double -0.000000e+00, %751
  %gen194 = fadd double %_193, 5.000000e-01
  %_195 = fsub double -0.000000e+00, %751
  %gen196 = fadd double %_195, 5.000000e-01
  %_197 = fsub double -0.000000e+00, %751
  %gen198 = fadd double %_197, 5.000000e-01
  %_199 = fsub double %751, 5.000000e-01
  %gen200 = fmul double %_199, 5.000000e-01
  %_201 = fsub double -0.000000e+00, %751
  %gen202 = fadd double %_201, 5.000000e-01
  %add91alteredBB = fadd double %751, 5.000000e-01
  store double %add91alteredBB, double* %x, align 8
  store i32 362919003, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %g, align 4
  %753 = load i32, i32* %n, align 4
  %idxprom93alteredBB = sext i32 %753 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom93alteredBB
  %754 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 1
  %755 = load i32, i32* %arrayidx95alteredBB, align 4
  %_207 = shl i32 %754, %755
  %756 = add i32 %754, -1179925699
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -1179925699
  %_208 = sub i32 %754, %755
  %gen209 = mul i32 %758, %755
  %759 = sub i32 0, %755
  %760 = add i32 %754, %759
  %sub96alteredBB = sub nsw i32 %754, %755
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_210 = sub i32 0, %760
  %763 = sub i32 %762, -1229308510
  %764 = add i32 %763, 2
  %765 = add i32 %764, -1229308510
  %gen211 = add i32 %762, 2
  %766 = sub i32 0, %760
  %767 = add i32 0, %766
  %_212 = sub i32 0, %760
  %768 = sub i32 %767, -1340595100
  %769 = add i32 %768, 2
  %770 = add i32 %769, -1340595100
  %gen213 = add i32 %767, 2
  %771 = add i32 0, -1932035740
  %772 = sub i32 %771, %760
  %773 = sub i32 %772, -1932035740
  %_214 = sub i32 0, %760
  %774 = add i32 %773, 616784704
  %775 = add i32 %774, 2
  %776 = sub i32 %775, 616784704
  %gen215 = add i32 %773, 2
  %777 = add i32 0, -224298034
  %778 = sub i32 %777, %760
  %779 = sub i32 %778, -224298034
  %_216 = sub i32 0, %760
  %780 = add i32 %779, -1823096023
  %781 = add i32 %780, 2
  %782 = sub i32 %781, -1823096023
  %gen217 = add i32 %779, 2
  %783 = sub i32 0, 2
  %784 = add i32 %760, %783
  %_218 = sub i32 %760, 2
  %gen219 = mul i32 %784, 2
  %_220 = shl i32 %760, 2
  %mulalteredBB = mul nsw i32 %760, 2
  %785 = sub i32 0, %mulalteredBB
  %786 = add i32 0, %785
  %_221 = sub i32 0, %mulalteredBB
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen222 = add i32 %786, 1
  %789 = sub i32 0, %mulalteredBB
  %790 = add i32 0, %789
  %_223 = sub i32 0, %mulalteredBB
  %791 = add i32 %790, -1502661003
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1502661003
  %gen224 = add i32 %790, 1
  %794 = add i32 0, -1197378933
  %795 = sub i32 %794, %mulalteredBB
  %796 = sub i32 %795, -1197378933
  %_225 = sub i32 0, %mulalteredBB
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen226 = add i32 %796, 1
  %799 = add i32 %mulalteredBB, 1050060973
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1050060973
  %add97alteredBB = add nsw i32 %mulalteredBB, 1
  %cmp98alteredBB = icmp eq i32 %752, %801
  store i32 1983054873, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -140695684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB230, %if.end106, %if.else, %if.then100, %originalBBpart2228, %originalBB206, %for.end92, %originalBBpart2204, %originalBB188, %for.inc90, %if.end89, %if.then87, %for.end84, %for.inc82, %originalBBpart2186, %originalBB184, %if.end81, %originalBBpart2182, %originalBB176, %if.then79, %land.lhs.true, %for.body68, %originalBBpart2174, %originalBB172, %for.cond65, %for.body64, %for.cond58, %originalBBpart2170, %originalBB168, %for.end56, %originalBBpart2166, %originalBB159, %for.inc54, %originalBBpart2157, %originalBB155, %for.end53, %for.inc51, %if.end50, %originalBBpart2153, %originalBB137, %if.then39, %if.end, %originalBBpart2135, %originalBB107, %if.then, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
