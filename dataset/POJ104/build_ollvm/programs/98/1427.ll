; ModuleID = 'source-C-CXX/98/1427.c'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %n = alloca double, align 8
  %p = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -289167070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -289167070, label %for.cond
    i32 -1260700430, label %originalBB
    i32 -366894971, label %originalBBpart2
    i32 975778876, label %for.body
    i32 -474767669, label %for.inc
    i32 772501231, label %for.end
    i32 -5984569, label %for.cond3
    i32 880831217, label %for.body7
    i32 1525797464, label %if.then
    i32 1851357929, label %if.else
    i32 -572423434, label %if.then16
    i32 -1210570330, label %if.else18
    i32 -902639462, label %if.then23
    i32 -111212080, label %if.else25
    i32 1614947226, label %originalBB142
    i32 2042259839, label %originalBBpart2144
    i32 -937044778, label %if.end
    i32 861913733, label %if.end27
    i32 767693219, label %if.end28
    i32 10339597, label %for.inc29
    i32 397106987, label %for.end31
    i32 90068031, label %originalBB146
    i32 1480152718, label %originalBBpart2148
    i32 772368411, label %for.cond32
    i32 1362574721, label %originalBB150
    i32 -1382067489, label %originalBBpart2152
    i32 -1639573839, label %for.body36
    i32 -238770507, label %if.then41
    i32 -1296868224, label %originalBB154
    i32 1711539791, label %originalBBpart2165
    i32 -1971167317, label %if.else43
    i32 -1143575513, label %originalBB167
    i32 -1154391356, label %originalBBpart2169
    i32 260265547, label %if.then48
    i32 1795564417, label %originalBB171
    i32 426165085, label %originalBBpart2177
    i32 1635084504, label %if.else50
    i32 1293983706, label %if.then55
    i32 1352023826, label %originalBB179
    i32 1892327113, label %originalBBpart2189
    i32 941822820, label %if.else57
    i32 327829585, label %originalBB191
    i32 2012313125, label %originalBBpart2199
    i32 224027526, label %if.end59
    i32 -1892046066, label %originalBB201
    i32 516838402, label %originalBBpart2203
    i32 208546434, label %if.end60
    i32 2060717558, label %originalBB205
    i32 362183201, label %originalBBpart2207
    i32 251531723, label %if.end61
    i32 -146268992, label %originalBB209
    i32 1251100147, label %originalBBpart2211
    i32 -1863368112, label %for.inc62
    i32 -1822637133, label %for.end64
    i32 285229184, label %originalBB213
    i32 1672297422, label %originalBBpart2215
    i32 1721005951, label %for.cond65
    i32 -1730468844, label %for.body69
    i32 1477257287, label %if.then74
    i32 1785509958, label %if.else76
    i32 -154471019, label %originalBB217
    i32 1586351745, label %originalBBpart2219
    i32 1758372381, label %if.then81
    i32 1583186498, label %if.else83
    i32 803699978, label %originalBB221
    i32 -1267705109, label %originalBBpart2223
    i32 -440438309, label %if.then88
    i32 420163923, label %if.else90
    i32 658484919, label %originalBB225
    i32 1554901871, label %originalBBpart2237
    i32 1855203085, label %if.end92
    i32 305877342, label %originalBB239
    i32 1748960316, label %originalBBpart2241
    i32 1755214891, label %if.end93
    i32 -411747099, label %if.end94
    i32 -853804593, label %originalBB243
    i32 1574853705, label %originalBBpart2245
    i32 -1815333114, label %for.inc95
    i32 919186385, label %originalBB247
    i32 -1994528184, label %originalBBpart2255
    i32 1385409613, label %for.end97
    i32 876141779, label %for.cond98
    i32 153219271, label %for.body102
    i32 894236996, label %originalBB257
    i32 1338580119, label %originalBBpart2259
    i32 258239774, label %if.then107
    i32 -1345208707, label %originalBB261
    i32 -1511203251, label %originalBBpart2274
    i32 -295868212, label %if.else109
    i32 -225238509, label %originalBB276
    i32 -287090064, label %originalBBpart2278
    i32 -2048641042, label %if.then114
    i32 2035046350, label %if.else116
    i32 -1082029771, label %if.then121
    i32 2014824048, label %originalBB280
    i32 287890743, label %originalBBpart2282
    i32 405695922, label %if.else123
    i32 -1698233390, label %if.end125
    i32 -1652322883, label %if.end126
    i32 226811625, label %if.end127
    i32 -2091475739, label %originalBB284
    i32 1865988022, label %originalBBpart2286
    i32 -1677772862, label %for.inc128
    i32 -741553354, label %originalBB288
    i32 1464050017, label %originalBBpart2297
    i32 1573353081, label %for.end130
    i32 2033232955, label %originalBBalteredBB
    i32 -2120587410, label %originalBB142alteredBB
    i32 971897562, label %originalBB146alteredBB
    i32 -1574674911, label %originalBB150alteredBB
    i32 117746592, label %originalBB154alteredBB
    i32 -1956385337, label %originalBB167alteredBB
    i32 -1545504028, label %originalBB171alteredBB
    i32 1861235330, label %originalBB179alteredBB
    i32 -1019940581, label %originalBB191alteredBB
    i32 -964698818, label %originalBB201alteredBB
    i32 195995349, label %originalBB205alteredBB
    i32 -862929707, label %originalBB209alteredBB
    i32 729293740, label %originalBB213alteredBB
    i32 -1476901174, label %originalBB217alteredBB
    i32 -1384668053, label %originalBB221alteredBB
    i32 1184990339, label %originalBB225alteredBB
    i32 122283405, label %originalBB239alteredBB
    i32 -1625323240, label %originalBB243alteredBB
    i32 1422774846, label %originalBB247alteredBB
    i32 650860673, label %originalBB257alteredBB
    i32 1954973507, label %originalBB261alteredBB
    i32 1145720084, label %originalBB276alteredBB
    i32 -1490090850, label %originalBB280alteredBB
    i32 1535269937, label %originalBB284alteredBB
    i32 2051624857, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 743418023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 743418023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1260700430, i32 2033232955
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -106522961
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -106522961
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -366894971, i32 2033232955
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 975778876, i32 772501231
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -474767669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -289167070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -5984569, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %39 to double
  %40 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %40
  %41 = select i1 %cmp5, i32 880831217, i32 397106987
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %43, 18
  %44 = select i1 %cmp10, i32 1525797464, i32 1851357929
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %sum1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  store i32 %49, i32* %sum1, align 4
  store i32 767693219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %51, 35
  %52 = select i1 %cmp14, i32 -572423434, i32 -1210570330
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %sum1, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 0
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add17 = add nsw i32 %53, 0
  store i32 %57, i32* %sum1, align 4
  store i32 861913733, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %59, 60
  %60 = select i1 %cmp21, i32 -902639462, i32 -111212080
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %sum1, align 4
  %62 = sub i32 %61, 367073109
  %63 = add i32 %62, 0
  %64 = add i32 %63, 367073109
  %add24 = add nsw i32 %61, 0
  store i32 %64, i32* %sum1, align 4
  store i32 -937044778, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1614947226, i32 -2120587410
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %91 = load i32, i32* %sum1, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 0
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add26 = add nsw i32 %91, 0
  store i32 %95, i32* %sum1, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2042259839, i32 -2120587410
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -937044778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 861913733, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 767693219, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 10339597, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 939624629
  %124 = add i32 %123, 1
  %125 = add i32 %124, 939624629
  %inc30 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -5984569, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -17272651
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -17272651
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 90068031, i32 971897562
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 181580872
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 181580872
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1480152718, i32 971897562
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 772368411, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 243059681
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 243059681
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1362574721, i32 -1574674911
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %conv33 = sitofp i32 %195 to double
  %196 = load double, double* %n, align 8
  %cmp34 = fcmp olt double %conv33, %196
  store i1 %cmp34, i1* %cmp34.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1382067489, i32 -1574674911
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %223 = select i1 %cmp34.reload, i32 -1639573839, i32 -1822637133
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom37
  %225 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %225, 18
  %226 = select i1 %cmp39, i32 -238770507, i32 -1971167317
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2136989786
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2136989786
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1296868224, i32 117746592
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %242 = load i32, i32* %sum2, align 4
  %243 = sub i32 0, 0
  %244 = sub i32 %242, %243
  %add42 = add nsw i32 %242, 0
  store i32 %244, i32* %sum2, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2015124941
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2015124941
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1711539791, i32 117746592
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 251531723, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1809823686
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1809823686
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1143575513, i32 -1956385337
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %288, 35
  store i1 %cmp46, i1* %cmp46.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -862218628
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -862218628
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1154391356, i32 -1956385337
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %304 = select i1 %cmp46.reload, i32 260265547, i32 1635084504
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1898797509
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1898797509
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1795564417, i32 -1545504028
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %320 = load i32, i32* %sum2, align 4
  %321 = add i32 %320, -1392779106
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1392779106
  %add49 = add nsw i32 %320, 1
  store i32 %323, i32* %sum2, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1370698454
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1370698454
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 426165085, i32 -1545504028
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 208546434, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom51
  %352 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %352, 60
  %353 = select i1 %cmp53, i32 1293983706, i32 941822820
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1352023826, i32 1861235330
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %380 = load i32, i32* %sum2, align 4
  %381 = sub i32 0, 0
  %382 = sub i32 %380, %381
  %add56 = add nsw i32 %380, 0
  store i32 %382, i32* %sum2, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 494724367
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 494724367
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1892327113, i32 1861235330
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 224027526, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 838666733
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 838666733
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 327829585, i32 -1019940581
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %437 = load i32, i32* %sum2, align 4
  %438 = sub i32 0, 0
  %439 = sub i32 %437, %438
  %add58 = add nsw i32 %437, 0
  store i32 %439, i32* %sum2, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1127151452
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1127151452
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2012313125, i32 -1019940581
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 224027526, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1892046066, i32 -964698818
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -468239733
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -468239733
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 516838402, i32 -964698818
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 208546434, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1121007425
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1121007425
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2060717558, i32 195995349
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1620533512
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1620533512
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 362183201, i32 195995349
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 251531723, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1573612532
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1573612532
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -146268992, i32 -862929707
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -751670773
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -751670773
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1251100147, i32 -862929707
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1863368112, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc63 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  store i32 772368411, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1490001825
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1490001825
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 285229184, i32 729293740
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1635853910
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1635853910
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1672297422, i32 729293740
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1721005951, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %conv66 = sitofp i32 %625 to double
  %626 = load double, double* %n, align 8
  %cmp67 = fcmp olt double %conv66, %626
  %627 = select i1 %cmp67, i32 -1730468844, i32 1385409613
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %628 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom70
  %629 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %629, 18
  %630 = select i1 %cmp72, i32 1477257287, i32 1785509958
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %631 = load i32, i32* %sum3, align 4
  %632 = sub i32 0, 0
  %633 = sub i32 %631, %632
  %add75 = add nsw i32 %631, 0
  store i32 %633, i32* %sum3, align 4
  store i32 -411747099, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1491558141
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1491558141
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -154471019, i32 -1476901174
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %649 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom77
  %650 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %650, 35
  store i1 %cmp79, i1* %cmp79.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1586351745, i32 -1476901174
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %677 = select i1 %cmp79.reload, i32 1758372381, i32 1583186498
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %678 = load i32, i32* %sum3, align 4
  %679 = add i32 %678, 1499778398
  %680 = add i32 %679, 0
  %681 = sub i32 %680, 1499778398
  %add82 = add nsw i32 %678, 0
  store i32 %681, i32* %sum3, align 4
  store i32 1755214891, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 525498833
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 525498833
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
  %708 = select i1 %706, i32 803699978, i32 -1384668053
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %709 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom84
  %710 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %710, 60
  store i1 %cmp86, i1* %cmp86.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1901061542
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1901061542
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1267705109, i32 -1384668053
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %726 = select i1 %cmp86.reload, i32 -440438309, i32 420163923
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %727 = load i32, i32* %sum3, align 4
  %728 = add i32 %727, 897902624
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 897902624
  %add89 = add nsw i32 %727, 1
  store i32 %730, i32* %sum3, align 4
  store i32 1855203085, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -1826168260
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1826168260
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 658484919, i32 1184990339
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %746 = load i32, i32* %sum3, align 4
  %747 = add i32 %746, 538264241
  %748 = add i32 %747, 0
  %749 = sub i32 %748, 538264241
  %add91 = add nsw i32 %746, 0
  store i32 %749, i32* %sum3, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -825840617
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -825840617
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1554901871, i32 1184990339
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1855203085, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 305877342, i32 122283405
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1748960316, i32 122283405
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1755214891, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -411747099, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 391243684
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 391243684
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -853804593, i32 -1625323240
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -124416151
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -124416151
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1574853705, i32 -1625323240
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1815333114, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 919186385, i32 1422774846
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, -2138564061
  %899 = add i32 %898, 1
  %900 = add i32 %899, -2138564061
  %inc96 = add nsw i32 %897, 1
  store i32 %900, i32* %i, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 978897400
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 978897400
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1994528184, i32 1422774846
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1721005951, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 876141779, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %conv99 = sitofp i32 %916 to double
  %917 = load double, double* %n, align 8
  %cmp100 = fcmp olt double %conv99, %917
  %918 = select i1 %cmp100, i32 153219271, i32 1573353081
  store i32 %918, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 894236996, i32 650860673
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %933 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom103
  %934 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %934, 18
  store i1 %cmp105, i1* %cmp105.reg2mem
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 1254484540
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1254484540
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1338580119, i32 650860673
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %950 = select i1 %cmp105.reload, i32 258239774, i32 -295868212
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1345208707, i32 1954973507
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %977 = load i32, i32* %sum4, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 0
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add108 = add nsw i32 %977, 0
  store i32 %981, i32* %sum4, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 2090088123
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 2090088123
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -1511203251, i32 1954973507
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 226811625, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -1284837278
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1284837278
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -225238509, i32 1145720084
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %1024 to i64
  %arrayidx111 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom110
  %1025 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %1025, 35
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, -370071678
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -370071678
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -287090064, i32 1145720084
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1053 = select i1 %cmp112.reload, i32 -2048641042, i32 2035046350
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %1054 = load i32, i32* %sum4, align 4
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 0
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %add115 = add nsw i32 %1054, 0
  store i32 %1058, i32* %sum4, align 4
  store i32 -1652322883, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %1059 to i64
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom117
  %1060 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %1060, 60
  %1061 = select i1 %cmp119, i32 -1082029771, i32 405695922
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, -1155788357
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1155788357
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 2014824048, i32 -1490090850
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %sum4, align 4
  %1078 = sub i32 0, 0
  %1079 = sub i32 %1077, %1078
  %add122 = add nsw i32 %1077, 0
  store i32 %1079, i32* %sum4, align 4
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, 480769374
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 480769374
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 287890743, i32 -1490090850
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1698233390, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %sum4, align 4
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %add124 = add nsw i32 %1107, 1
  store i32 %1109, i32* %sum4, align 4
  store i32 -1698233390, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1652322883, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 226811625, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -2091475739, i32 1535269937
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 1865988022, i32 1535269937
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1677772862, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = add i32 %1162, -901263773
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -901263773
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 -741553354, i32 2051624857
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %1190 = sub i32 %1189, -1617881917
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1617881917
  %inc129 = add nsw i32 %1189, 1
  store i32 %1192, i32* %i, align 4
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = add i32 %1193, 1208271378
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 1208271378
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 1464050017, i32 2051624857
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 876141779, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %1220 = load i32, i32* %sum1, align 4
  %mul = mul nsw i32 %1220, 100
  %conv131 = sitofp i32 %mul to double
  %1221 = load double, double* %n, align 8
  %div = fdiv double %conv131, %1221
  %1222 = load i32, i32* %sum2, align 4
  %mul132 = mul nsw i32 %1222, 100
  %conv133 = sitofp i32 %mul132 to double
  %1223 = load double, double* %n, align 8
  %div134 = fdiv double %conv133, %1223
  %1224 = load i32, i32* %sum3, align 4
  %mul135 = mul nsw i32 %1224, 100
  %conv136 = sitofp i32 %mul135 to double
  %1225 = load double, double* %n, align 8
  %div137 = fdiv double %conv136, %1225
  %1226 = load i32, i32* %sum4, align 4
  %mul138 = mul nsw i32 %1226, 100
  %conv139 = sitofp i32 %mul138 to double
  %1227 = load double, double* %n, align 8
  %div140 = fdiv double %conv139, %1227
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %div, double %div134, double %div137, double %div140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %1228 to double
  %1229 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %1229
  store i32 -1260700430, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %sum1, align 4
  %_ = shl i32 %1230, 0
  %1231 = add i32 %1230, -415397689
  %1232 = add i32 %1231, 0
  %1233 = sub i32 %1232, -415397689
  %add26alteredBB = add nsw i32 %1230, 0
  store i32 %1233, i32* %sum1, align 4
  store i32 1614947226, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 90068031, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %i, align 4
  %conv33alteredBB = sitofp i32 %1234 to double
  %1235 = load double, double* %n, align 8
  %cmp34alteredBB = fcmp olt double %conv33alteredBB, %1235
  store i32 1362574721, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %sum2, align 4
  %_155 = shl i32 %1236, 0
  %_156 = shl i32 %1236, 0
  %_157 = shl i32 %1236, 0
  %1237 = sub i32 0, 1796126754
  %1238 = sub i32 %1237, %1236
  %1239 = add i32 %1238, 1796126754
  %_158 = sub i32 0, %1236
  %1240 = sub i32 %1239, -2118100014
  %1241 = add i32 %1240, 0
  %1242 = add i32 %1241, -2118100014
  %gen = add i32 %1239, 0
  %1243 = sub i32 0, 0
  %1244 = add i32 %1236, %1243
  %_159 = sub i32 %1236, 0
  %gen160 = mul i32 %1244, 0
  %1245 = sub i32 0, %1236
  %1246 = add i32 0, %1245
  %_161 = sub i32 0, %1236
  %1247 = sub i32 %1246, 1048175498
  %1248 = add i32 %1247, 0
  %1249 = add i32 %1248, 1048175498
  %gen162 = add i32 %1246, 0
  %_163 = shl i32 %1236, 0
  %1250 = sub i32 %1236, -1419227346
  %1251 = add i32 %1250, 0
  %1252 = add i32 %1251, -1419227346
  %add42alteredBB = add nsw i32 %1236, 0
  store i32 %1252, i32* %sum2, align 4
  store i32 -1296868224, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1253 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom44alteredBB
  %1254 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %1254, 35
  store i32 -1143575513, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %sum2, align 4
  %1256 = sub i32 0, -481762667
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, -481762667
  %_172 = sub i32 0, %1255
  %1259 = sub i32 %1258, 172387512
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 172387512
  %gen173 = add i32 %1258, 1
  %1262 = add i32 %1255, 1657918989
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, 1657918989
  %_174 = sub i32 %1255, 1
  %gen175 = mul i32 %1264, 1
  %1265 = add i32 %1255, 1700761001
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, 1700761001
  %add49alteredBB = add nsw i32 %1255, 1
  store i32 %1267, i32* %sum2, align 4
  store i32 1795564417, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %sum2, align 4
  %1269 = sub i32 %1268, -535752545
  %1270 = sub i32 %1269, 0
  %1271 = add i32 %1270, -535752545
  %_180 = sub i32 %1268, 0
  %gen181 = mul i32 %1271, 0
  %1272 = sub i32 0, 0
  %1273 = add i32 %1268, %1272
  %_182 = sub i32 %1268, 0
  %gen183 = mul i32 %1273, 0
  %_184 = shl i32 %1268, 0
  %_185 = shl i32 %1268, 0
  %1274 = sub i32 0, 38913204
  %1275 = sub i32 %1274, %1268
  %1276 = add i32 %1275, 38913204
  %_186 = sub i32 0, %1268
  %1277 = sub i32 0, 0
  %1278 = sub i32 %1276, %1277
  %gen187 = add i32 %1276, 0
  %1279 = add i32 %1268, 838214483
  %1280 = add i32 %1279, 0
  %1281 = sub i32 %1280, 838214483
  %add56alteredBB = add nsw i32 %1268, 0
  store i32 %1281, i32* %sum2, align 4
  store i32 1352023826, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %sum2, align 4
  %_192 = shl i32 %1282, 0
  %1283 = add i32 %1282, 133128025
  %1284 = sub i32 %1283, 0
  %1285 = sub i32 %1284, 133128025
  %_193 = sub i32 %1282, 0
  %gen194 = mul i32 %1285, 0
  %_195 = shl i32 %1282, 0
  %1286 = add i32 0, -592760295
  %1287 = sub i32 %1286, %1282
  %1288 = sub i32 %1287, -592760295
  %_196 = sub i32 0, %1282
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 0
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen197 = add i32 %1288, 0
  %1293 = sub i32 0, %1282
  %1294 = sub i32 0, 0
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %add58alteredBB = add nsw i32 %1282, 0
  store i32 %1296, i32* %sum2, align 4
  store i32 327829585, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1892046066, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 2060717558, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -146268992, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 285229184, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1297 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom77alteredBB
  %1298 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %1298, 35
  store i32 -154471019, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1299 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom84alteredBB
  %1300 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %1300, 60
  store i32 803699978, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %sum3, align 4
  %1302 = add i32 %1301, -504574789
  %1303 = sub i32 %1302, 0
  %1304 = sub i32 %1303, -504574789
  %_226 = sub i32 %1301, 0
  %gen227 = mul i32 %1304, 0
  %_228 = shl i32 %1301, 0
  %_229 = shl i32 %1301, 0
  %_230 = shl i32 %1301, 0
  %1305 = sub i32 0, %1301
  %1306 = add i32 0, %1305
  %_231 = sub i32 0, %1301
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 0
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen232 = add i32 %1306, 0
  %1311 = add i32 0, 222972259
  %1312 = sub i32 %1311, %1301
  %1313 = sub i32 %1312, 222972259
  %_233 = sub i32 0, %1301
  %1314 = sub i32 %1313, -225305971
  %1315 = add i32 %1314, 0
  %1316 = add i32 %1315, -225305971
  %gen234 = add i32 %1313, 0
  %_235 = shl i32 %1301, 0
  %1317 = add i32 %1301, 1536330426
  %1318 = add i32 %1317, 0
  %1319 = sub i32 %1318, 1536330426
  %add91alteredBB = add nsw i32 %1301, 0
  store i32 %1319, i32* %sum3, align 4
  store i32 658484919, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 305877342, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -853804593, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %1321 = add i32 %1320, 1692202898
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 1692202898
  %_248 = sub i32 %1320, 1
  %gen249 = mul i32 %1323, 1
  %_250 = shl i32 %1320, 1
  %1324 = add i32 %1320, 1290924289
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, 1290924289
  %_251 = sub i32 %1320, 1
  %gen252 = mul i32 %1326, 1
  %_253 = shl i32 %1320, 1
  %1327 = sub i32 0, %1320
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %inc96alteredBB = add nsw i32 %1320, 1
  store i32 %1330, i32* %i, align 4
  store i32 919186385, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1331 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom103alteredBB
  %1332 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %1332, 18
  store i32 894236996, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %sum4, align 4
  %1334 = sub i32 %1333, 1245534666
  %1335 = sub i32 %1334, 0
  %1336 = add i32 %1335, 1245534666
  %_262 = sub i32 %1333, 0
  %gen263 = mul i32 %1336, 0
  %1337 = sub i32 0, %1333
  %1338 = add i32 0, %1337
  %_264 = sub i32 0, %1333
  %1339 = sub i32 0, 0
  %1340 = sub i32 %1338, %1339
  %gen265 = add i32 %1338, 0
  %1341 = sub i32 0, %1333
  %1342 = add i32 0, %1341
  %_266 = sub i32 0, %1333
  %1343 = sub i32 %1342, -1982084138
  %1344 = add i32 %1343, 0
  %1345 = add i32 %1344, -1982084138
  %gen267 = add i32 %1342, 0
  %1346 = sub i32 0, -157318005
  %1347 = sub i32 %1346, %1333
  %1348 = add i32 %1347, -157318005
  %_268 = sub i32 0, %1333
  %1349 = sub i32 %1348, -561182104
  %1350 = add i32 %1349, 0
  %1351 = add i32 %1350, -561182104
  %gen269 = add i32 %1348, 0
  %_270 = shl i32 %1333, 0
  %1352 = add i32 %1333, 1379070131
  %1353 = sub i32 %1352, 0
  %1354 = sub i32 %1353, 1379070131
  %_271 = sub i32 %1333, 0
  %gen272 = mul i32 %1354, 0
  %1355 = sub i32 0, 0
  %1356 = sub i32 %1333, %1355
  %add108alteredBB = add nsw i32 %1333, 0
  store i32 %1356, i32* %sum4, align 4
  store i32 -1345208707, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1357 to i64
  %arrayidx111alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p, i64 0, i64 %idxprom110alteredBB
  %1358 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %1358, 35
  store i32 -225238509, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %sum4, align 4
  %1360 = add i32 %1359, -749552074
  %1361 = add i32 %1360, 0
  %1362 = sub i32 %1361, -749552074
  %add122alteredBB = add nsw i32 %1359, 0
  store i32 %1362, i32* %sum4, align 4
  store i32 2014824048, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -2091475739, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %i, align 4
  %1364 = add i32 %1363, -1039071122
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -1039071122
  %_289 = sub i32 %1363, 1
  %gen290 = mul i32 %1366, 1
  %1367 = add i32 0, 19002860
  %1368 = sub i32 %1367, %1363
  %1369 = sub i32 %1368, 19002860
  %_291 = sub i32 0, %1363
  %1370 = sub i32 0, %1369
  %1371 = sub i32 0, 1
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %gen292 = add i32 %1369, 1
  %_293 = shl i32 %1363, 1
  %1374 = sub i32 0, %1363
  %1375 = add i32 0, %1374
  %_294 = sub i32 0, %1363
  %1376 = add i32 %1375, -581744786
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -581744786
  %gen295 = add i32 %1375, 1
  %1379 = add i32 %1363, 538372503
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, 538372503
  %inc129alteredBB = add nsw i32 %1363, 1
  store i32 %1381, i32* %i, align 4
  store i32 -741553354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB288, %for.inc128, %originalBBpart2286, %originalBB284, %if.end127, %if.end126, %if.end125, %if.else123, %originalBBpart2282, %originalBB280, %if.then121, %if.else116, %if.then114, %originalBBpart2278, %originalBB276, %if.else109, %originalBBpart2274, %originalBB261, %if.then107, %originalBBpart2259, %originalBB257, %for.body102, %for.cond98, %for.end97, %originalBBpart2255, %originalBB247, %for.inc95, %originalBBpart2245, %originalBB243, %if.end94, %if.end93, %originalBBpart2241, %originalBB239, %if.end92, %originalBBpart2237, %originalBB225, %if.else90, %if.then88, %originalBBpart2223, %originalBB221, %if.else83, %if.then81, %originalBBpart2219, %originalBB217, %if.else76, %if.then74, %for.body69, %for.cond65, %originalBBpart2215, %originalBB213, %for.end64, %for.inc62, %originalBBpart2211, %originalBB209, %if.end61, %originalBBpart2207, %originalBB205, %if.end60, %originalBBpart2203, %originalBB201, %if.end59, %originalBBpart2199, %originalBB191, %if.else57, %originalBBpart2189, %originalBB179, %if.then55, %if.else50, %originalBBpart2177, %originalBB171, %if.then48, %originalBBpart2169, %originalBB167, %if.else43, %originalBBpart2165, %originalBB154, %if.then41, %for.body36, %originalBBpart2152, %originalBB150, %for.cond32, %originalBBpart2148, %originalBB146, %for.end31, %for.inc29, %if.end28, %if.end27, %if.end, %originalBBpart2144, %originalBB142, %if.else25, %if.then23, %if.else18, %if.then16, %if.else, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
