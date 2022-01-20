; ModuleID = 'source-C-CXX/82/238.c'
source_filename = "source-C-CXX/82/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %e = alloca [10 x i32], align 16
  %mark = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -614242666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -614242666, label %for.cond
    i32 -1372070226, label %for.body
    i32 -1124174093, label %originalBB
    i32 -1665510929, label %originalBBpart2
    i32 -1835884969, label %for.inc
    i32 -426508967, label %for.end
    i32 2078446636, label %for.cond4
    i32 -1077757656, label %for.body7
    i32 359714769, label %for.inc11
    i32 830397304, label %for.end13
    i32 -1036031586, label %for.cond14
    i32 -801672848, label %for.body17
    i32 -1077688104, label %land.lhs.true
    i32 -563509707, label %if.then
    i32 548348271, label %if.else
    i32 -331997298, label %land.lhs.true32
    i32 -650129879, label %if.then37
    i32 898972199, label %originalBB165
    i32 407191675, label %originalBBpart2167
    i32 536461426, label %if.else40
    i32 1222450975, label %land.lhs.true45
    i32 1557221941, label %if.then50
    i32 -1990537665, label %if.else53
    i32 989660571, label %originalBB169
    i32 1120940311, label %originalBBpart2171
    i32 407349023, label %land.lhs.true58
    i32 1852658356, label %if.then63
    i32 1214431522, label %if.else66
    i32 371924430, label %originalBB173
    i32 1971734322, label %originalBBpart2175
    i32 1481827077, label %land.lhs.true71
    i32 -388690045, label %if.then76
    i32 847155959, label %if.else79
    i32 -872024187, label %land.lhs.true84
    i32 168845954, label %if.then89
    i32 -815240260, label %if.else92
    i32 -1362286582, label %originalBB177
    i32 -1296448088, label %originalBBpart2179
    i32 176416103, label %land.lhs.true97
    i32 863968672, label %originalBB181
    i32 545563013, label %originalBBpart2183
    i32 281811118, label %if.then102
    i32 722009774, label %originalBB185
    i32 -29294364, label %originalBBpart2187
    i32 208370173, label %if.else105
    i32 -117528696, label %land.lhs.true110
    i32 -2000047877, label %if.then115
    i32 -1142328283, label %if.else118
    i32 -1160509514, label %land.lhs.true123
    i32 -233855702, label %if.then128
    i32 373626974, label %if.else131
    i32 -1535340391, label %if.end
    i32 -1954986451, label %if.end134
    i32 980511421, label %originalBB189
    i32 -1765829801, label %originalBBpart2191
    i32 -394425537, label %if.end135
    i32 -1118224193, label %if.end136
    i32 68039389, label %originalBB193
    i32 739531085, label %originalBBpart2195
    i32 39013115, label %if.end137
    i32 430030044, label %if.end138
    i32 -302491528, label %originalBB197
    i32 1960162063, label %originalBBpart2199
    i32 729841768, label %if.end139
    i32 1524533779, label %originalBB201
    i32 -1026183568, label %originalBBpart2203
    i32 874134875, label %if.end140
    i32 1611734148, label %if.end141
    i32 215253806, label %for.inc142
    i32 -1631889279, label %originalBB205
    i32 787701476, label %originalBBpart2217
    i32 2133112397, label %for.end144
    i32 -1356541994, label %for.cond145
    i32 -2135506593, label %originalBB219
    i32 -853750426, label %originalBBpart2221
    i32 -1488993888, label %for.body148
    i32 1377683336, label %for.inc159
    i32 -1076492766, label %for.end161
    i32 876328479, label %originalBB223
    i32 1674668271, label %originalBBpart2237
    i32 -1690115687, label %originalBBalteredBB
    i32 -654746300, label %originalBB165alteredBB
    i32 2076495679, label %originalBB169alteredBB
    i32 974903783, label %originalBB173alteredBB
    i32 -1340944340, label %originalBB177alteredBB
    i32 -1181347362, label %originalBB181alteredBB
    i32 2053842271, label %originalBB185alteredBB
    i32 -2045648582, label %originalBB189alteredBB
    i32 -1385155396, label %originalBB193alteredBB
    i32 1514284564, label %originalBB197alteredBB
    i32 129395128, label %originalBB201alteredBB
    i32 -426378937, label %originalBB205alteredBB
    i32 -7550088, label %originalBB219alteredBB
    i32 1580068333, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1372070226, i32 -426508967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1124174093, i32 -1690115687
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load float, float* %c, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to float
  %add = fadd float %30, %conv
  store float %add, float* %c, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 824255244
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 824255244
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1665510929, i32 -1690115687
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835884969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -614242666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2078446636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -1077757656, i32 830397304
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 359714769, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1264440754
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1264440754
  %inc12 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 2078446636, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1036031586, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 -801672848, i32 2133112397
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %65, 90
  %66 = select i1 %cmp20, i32 -1077688104, i32 548348271
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %68, 100
  %69 = select i1 %cmp24, i32 -563509707, i32 548348271
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom26
  store i32 40, i32* %arrayidx27, align 4
  store i32 1611734148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %72, 85
  %73 = select i1 %cmp30, i32 -331997298, i32 536461426
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %75, 89
  %76 = select i1 %cmp35, i32 -650129879, i32 536461426
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 898972199, i32 -654746300
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom38
  store i32 37, i32* %arrayidx39, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 407191675, i32 -654746300
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 874134875, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %131, 82
  %132 = select i1 %cmp43, i32 1222450975, i32 -1990537665
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %134, 84
  %135 = select i1 %cmp48, i32 1557221941, i32 -1990537665
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %136 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom51
  store i32 33, i32* %arrayidx52, align 4
  store i32 729841768, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 989660571, i32 2076495679
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %164, 78
  store i1 %cmp56, i1* %cmp56.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -648669316
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -648669316
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1120940311, i32 2076495679
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %180 = select i1 %cmp56.reload, i32 407349023, i32 1214431522
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %182, 81
  %183 = select i1 %cmp61, i32 1852658356, i32 1214431522
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %184 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom64
  store i32 30, i32* %arrayidx65, align 4
  store i32 430030044, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 371924430, i32 974903783
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %211 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67
  %212 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %212, 75
  store i1 %cmp69, i1* %cmp69.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1192446107
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1192446107
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1971734322, i32 974903783
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %228 = select i1 %cmp69.reload, i32 1481827077, i32 847155959
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %229 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom72
  %230 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %230, 77
  %231 = select i1 %cmp74, i32 -388690045, i32 847155959
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %232 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom77
  store i32 27, i32* %arrayidx78, align 4
  store i32 39013115, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %233 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom80
  %234 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %234, 72
  %235 = select i1 %cmp82, i32 -872024187, i32 -815240260
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %236 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %237 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %237, 74
  %238 = select i1 %cmp87, i32 168845954, i32 -815240260
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %239 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom90
  store i32 23, i32* %arrayidx91, align 4
  store i32 -1118224193, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
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
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1362286582, i32 -1340944340
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %266 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93
  %267 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %267, 68
  store i1 %cmp95, i1* %cmp95.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 505359599
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 505359599
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1296448088, i32 -1340944340
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %295 = select i1 %cmp95.reload, i32 176416103, i32 208370173
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 863968672, i32 -1181347362
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %310 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %311 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %311, 71
  store i1 %cmp100, i1* %cmp100.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 189499028
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 189499028
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 545563013, i32 -1181347362
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %339 = select i1 %cmp100.reload, i32 281811118, i32 208370173
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -22928721
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -22928721
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 722009774, i32 2053842271
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %355 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom103
  store i32 20, i32* %arrayidx104, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -674286829
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -674286829
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -29294364, i32 2053842271
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -394425537, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %371 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom106
  %372 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %372, 64
  %373 = select i1 %cmp108, i32 -117528696, i32 -1142328283
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %374 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom111
  %375 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %375, 67
  %376 = select i1 %cmp113, i32 -2000047877, i32 -1142328283
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %377 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom116
  store i32 15, i32* %arrayidx117, align 4
  store i32 -1954986451, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %378 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %379 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %379, 60
  %380 = select i1 %cmp121, i32 -1160509514, i32 373626974
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %381 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %382 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sle i32 %382, 63
  %383 = select i1 %cmp126, i32 -233855702, i32 373626974
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %384 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom129
  store i32 10, i32* %arrayidx130, align 4
  store i32 -1535340391, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %385 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom132
  store i32 0, i32* %arrayidx133, align 4
  store i32 -1535340391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1954986451, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1451210826
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1451210826
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 980511421, i32 -2045648582
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -2089781791
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2089781791
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1765829801, i32 -2045648582
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -394425537, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1118224193, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1030752056
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1030752056
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
  %466 = select i1 %464, i32 68039389, i32 -1385155396
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
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
  %480 = select i1 %478, i32 739531085, i32 -1385155396
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 39013115, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 430030044, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -944182087
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -944182087
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -302491528, i32 1514284564
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1960162063, i32 1514284564
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 729841768, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1524533779, i32 129395128
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1402548070
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1402548070
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
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
  %574 = select i1 %572, i32 -1026183568, i32 129395128
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 874134875, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1611734148, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 215253806, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1080375690
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1080375690
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1631889279, i32 -426378937
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc143 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1651685736
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1651685736
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 787701476, i32 -426378937
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1036031586, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1356541994, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -2135506593, i32 -7550088
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %648, %649
  store i1 %cmp146, i1* %cmp146.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1512952456
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1512952456
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
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
  %676 = select i1 %674, i32 -853750426, i32 -7550088
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %677 = select i1 %cmp146.reload, i32 -1488993888, i32 -1076492766
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %678 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom149
  %679 = load i32, i32* %arrayidx150, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %680 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom151
  %681 = load i32, i32* %arrayidx152, align 4
  %mul = mul nsw i32 %679, %681
  %682 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %682 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom153
  store i32 %mul, i32* %arrayidx154, align 4
  %683 = load float, float* %d, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %684 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom155
  %685 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %685 to float
  %add158 = fadd float %683, %conv157
  store float %add158, float* %d, align 4
  store i32 1377683336, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, 738597106
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 738597106
  %inc160 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -1356541994, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1089010721
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1089010721
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 876328479, i32 1580068333
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %717 = load float, float* %d, align 4
  %718 = load float, float* %c, align 4
  %mul162 = fmul float %718, 1.000000e+01
  %div = fdiv float %717, %mul162
  store float %div, float* %GPA, align 4
  %719 = load float, float* %GPA, align 4
  %conv163 = fpext float %719 to double
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv163)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1674668271, i32 1580068333
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %735 = load float, float* %c, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %736 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %737 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %737 to float
  %addalteredBB = fadd float %735, %convalteredBB
  store float %addalteredBB, float* %c, align 4
  store i32 -1124174093, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %738 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom38alteredBB
  store i32 37, i32* %arrayidx39alteredBB, align 4
  store i32 898972199, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %739 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %740 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %740, 78
  store i32 989660571, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %741 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %742 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sge i32 %742, 75
  store i32 371924430, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %743 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %744 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %744, 68
  store i32 -1362286582, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %745 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %746 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sle i32 %746, 71
  store i32 863968672, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %747 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom103alteredBB
  store i32 20, i32* %arrayidx104alteredBB, align 4
  store i32 722009774, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 980511421, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 68039389, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -302491528, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1524533779, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_ = sub i32 0, %748
  %751 = add i32 %750, -1297156787
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1297156787
  %gen = add i32 %750, 1
  %754 = sub i32 0, 674748094
  %755 = sub i32 %754, %748
  %756 = add i32 %755, 674748094
  %_206 = sub i32 0, %748
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen207 = add i32 %756, 1
  %761 = sub i32 0, -1156015928
  %762 = sub i32 %761, %748
  %763 = add i32 %762, -1156015928
  %_208 = sub i32 0, %748
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen209 = add i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %748, %766
  %_210 = sub i32 %748, 1
  %gen211 = mul i32 %767, 1
  %768 = add i32 0, -1513053633
  %769 = sub i32 %768, %748
  %770 = sub i32 %769, -1513053633
  %_212 = sub i32 0, %748
  %771 = add i32 %770, -2054326280
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -2054326280
  %gen213 = add i32 %770, 1
  %774 = sub i32 %748, -1677833293
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1677833293
  %_214 = sub i32 %748, 1
  %gen215 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %748, %777
  %inc143alteredBB = add nsw i32 %748, 1
  store i32 %778, i32* %i, align 4
  store i32 -1631889279, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp146alteredBB = icmp slt i32 %779, %780
  store i32 -2135506593, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %781 = load float, float* %d, align 4
  %782 = load float, float* %c, align 4
  %_224 = fsub float -0.000000e+00, %782
  %gen225 = fadd float %_224, 1.000000e+01
  %_226 = fsub float -0.000000e+00, %782
  %gen227 = fadd float %_226, 1.000000e+01
  %_228 = fsub float %782, 1.000000e+01
  %gen229 = fmul float %_228, 1.000000e+01
  %_230 = fsub float %782, 1.000000e+01
  %gen231 = fmul float %_230, 1.000000e+01
  %_232 = fsub float -0.000000e+00, %782
  %gen233 = fadd float %_232, 1.000000e+01
  %mul162alteredBB = fmul float %782, 1.000000e+01
  %_234 = fsub float -0.000000e+00, %781
  %gen235 = fadd float %_234, %mul162alteredBB
  %divalteredBB = fdiv float %781, %mul162alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %783 = load float, float* %GPA, align 4
  %conv163alteredBB = fpext float %783 to double
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv163alteredBB)
  store i32 876328479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB223, %for.end161, %for.inc159, %for.body148, %originalBBpart2221, %originalBB219, %for.cond145, %for.end144, %originalBBpart2217, %originalBB205, %for.inc142, %if.end141, %if.end140, %originalBBpart2203, %originalBB201, %if.end139, %originalBBpart2199, %originalBB197, %if.end138, %if.end137, %originalBBpart2195, %originalBB193, %if.end136, %if.end135, %originalBBpart2191, %originalBB189, %if.end134, %if.end, %if.else131, %if.then128, %land.lhs.true123, %if.else118, %if.then115, %land.lhs.true110, %if.else105, %originalBBpart2187, %originalBB185, %if.then102, %originalBBpart2183, %originalBB181, %land.lhs.true97, %originalBBpart2179, %originalBB177, %if.else92, %if.then89, %land.lhs.true84, %if.else79, %if.then76, %land.lhs.true71, %originalBBpart2175, %originalBB173, %if.else66, %if.then63, %land.lhs.true58, %originalBBpart2171, %originalBB169, %if.else53, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2167, %originalBB165, %if.then37, %land.lhs.true32, %if.else, %if.then, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
