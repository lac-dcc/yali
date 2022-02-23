; ModuleID = 'source-C-CXX/70/2239.c'
source_filename = "source-C-CXX/70/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %chaju = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [200 x i32]* %chaju to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1894382116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1894382116, label %for.cond
    i32 1915306141, label %for.body
    i32 -2075367444, label %if.then
    i32 745132020, label %if.end
    i32 -1787524071, label %if.then22
    i32 99750800, label %for.cond25
    i32 -1787026933, label %for.body29
    i32 686227313, label %originalBB
    i32 628418758, label %originalBBpart2
    i32 2031212669, label %lor.lhs.false
    i32 1112644741, label %originalBB126
    i32 -1951136501, label %originalBBpart2128
    i32 -1481275398, label %lor.lhs.false32
    i32 1728185282, label %originalBB130
    i32 1476893054, label %originalBBpart2132
    i32 320705913, label %lor.lhs.false34
    i32 676064648, label %lor.lhs.false36
    i32 -1615195007, label %originalBB134
    i32 1575887460, label %originalBBpart2136
    i32 642063488, label %lor.lhs.false38
    i32 1204055090, label %originalBB138
    i32 -1706916027, label %originalBBpart2140
    i32 1064609900, label %lor.lhs.false40
    i32 1304315524, label %if.then42
    i32 -1787072242, label %originalBB142
    i32 -193981440, label %originalBBpart2144
    i32 1746367892, label %if.else
    i32 -34245486, label %originalBB146
    i32 -994502968, label %originalBBpart2148
    i32 -882374762, label %if.then46
    i32 1896477230, label %if.else50
    i32 -756825739, label %originalBB150
    i32 37904696, label %originalBBpart2152
    i32 -1328290561, label %lor.lhs.false52
    i32 1131389738, label %lor.lhs.false54
    i32 1100451983, label %originalBB154
    i32 801083313, label %originalBBpart2156
    i32 620327344, label %lor.lhs.false56
    i32 -204081920, label %if.then58
    i32 -1827486830, label %originalBB158
    i32 -1077139444, label %originalBBpart2163
    i32 1706909939, label %if.end62
    i32 -52798761, label %if.end63
    i32 -1481133085, label %if.end64
    i32 1809664239, label %for.inc
    i32 1075303726, label %for.end
    i32 -1094611426, label %if.else65
    i32 -1027807182, label %for.cond68
    i32 -1384202965, label %for.body72
    i32 210343321, label %lor.lhs.false74
    i32 -2127399719, label %lor.lhs.false76
    i32 -1580867335, label %lor.lhs.false78
    i32 1334399458, label %originalBB165
    i32 -1116975869, label %originalBBpart2167
    i32 -2015091424, label %lor.lhs.false80
    i32 -123283625, label %lor.lhs.false82
    i32 -1092278356, label %originalBB169
    i32 997400166, label %originalBBpart2171
    i32 -1194653486, label %lor.lhs.false84
    i32 -371556452, label %originalBB173
    i32 -918175494, label %originalBBpart2175
    i32 -223616580, label %if.then86
    i32 -636655444, label %if.else90
    i32 -371449507, label %originalBB177
    i32 653178708, label %originalBBpart2179
    i32 365358885, label %if.then92
    i32 671600670, label %originalBB181
    i32 1328853256, label %originalBBpart2197
    i32 -800511519, label %if.else96
    i32 -15700187, label %lor.lhs.false98
    i32 1840112551, label %lor.lhs.false100
    i32 -120723262, label %originalBB199
    i32 -126138161, label %originalBBpart2201
    i32 595064086, label %lor.lhs.false102
    i32 -1139602220, label %originalBB203
    i32 34936224, label %originalBBpart2205
    i32 1891499585, label %if.then104
    i32 -11835845, label %originalBB207
    i32 -1041702897, label %originalBBpart2212
    i32 1520656275, label %if.end108
    i32 119683430, label %originalBB214
    i32 -974192974, label %originalBBpart2216
    i32 -1749849585, label %if.end109
    i32 417389778, label %if.end110
    i32 370806794, label %for.inc111
    i32 1890366089, label %for.end113
    i32 1208276008, label %if.end114
    i32 -1273443553, label %originalBB218
    i32 -2080603114, label %originalBBpart2229
    i32 1404108543, label %if.then118
    i32 2048325511, label %if.else120
    i32 -549899543, label %if.end122
    i32 -156015094, label %originalBB231
    i32 1317351381, label %originalBBpart2233
    i32 474699832, label %for.inc123
    i32 -1599892035, label %for.end125
    i32 1102275230, label %originalBBalteredBB
    i32 1117314042, label %originalBB126alteredBB
    i32 -285274589, label %originalBB130alteredBB
    i32 -997517269, label %originalBB134alteredBB
    i32 -395382372, label %originalBB138alteredBB
    i32 1054385460, label %originalBB142alteredBB
    i32 -1707262149, label %originalBB146alteredBB
    i32 -973820737, label %originalBB150alteredBB
    i32 -1004819309, label %originalBB154alteredBB
    i32 1852777763, label %originalBB158alteredBB
    i32 1485599934, label %originalBB165alteredBB
    i32 -1556515300, label %originalBB169alteredBB
    i32 198268631, label %originalBB173alteredBB
    i32 -199131466, label %originalBB177alteredBB
    i32 1809934700, label %originalBB181alteredBB
    i32 1149632360, label %originalBB199alteredBB
    i32 248766689, label %originalBB203alteredBB
    i32 1304549660, label %originalBB207alteredBB
    i32 24044720, label %originalBB214alteredBB
    i32 1172408493, label %originalBB218alteredBB
    i32 756494381, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1915306141, i32 -1599892035
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %8, %10
  %11 = select i1 %cmp10, i32 -2075367444, i32 745132020
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  store i32 %13, i32* %e, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  %17 = load i32, i32* %e, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom17
  store i32 %17, i32* %arrayidx18, align 4
  store i32 745132020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom19
  %20 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @isRunNian(i32 %20)
  %tobool = icmp ne i32 %call21, 0
  %21 = select i1 %tobool, i32 -1787524071, i32 -1094611426
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom23
  %23 = load i32, i32* %arrayidx24, align 4
  store i32 %23, i32* %k, align 4
  store i32 99750800, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom26
  %26 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %24, %26
  %27 = select i1 %cmp28, i32 -1787026933, i32 1075303726
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1037970015
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1037970015
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
  %54 = select i1 %52, i32 686227313, i32 1102275230
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %55, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -596369349
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -596369349
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 628418758, i32 1102275230
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %83 = select i1 %cmp30.reload, i32 1304315524, i32 2031212669
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1727128413
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1727128413
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1112644741, i32 1117314042
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %111, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -164962444
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -164962444
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1951136501, i32 1117314042
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %139 = select i1 %cmp31.reload, i32 1304315524, i32 -1481275398
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1728185282, i32 -285274589
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %154, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1476893054, i32 -285274589
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %181 = select i1 %cmp33.reload, i32 1304315524, i32 320705913
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %182, 7
  %183 = select i1 %cmp35, i32 1304315524, i32 676064648
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1415229772
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1415229772
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1615195007, i32 -997517269
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %199, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1168176443
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1168176443
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1575887460, i32 -997517269
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %227 = select i1 %cmp37.reload, i32 1304315524, i32 642063488
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1577168618
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1577168618
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1204055090, i32 -395382372
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %243, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1706916027, i32 -395382372
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %258 = select i1 %cmp39.reload, i32 1304315524, i32 1064609900
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %259, 12
  %260 = select i1 %cmp41, i32 1304315524, i32 1746367892
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -226507725
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -226507725
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1787072242, i32 1054385460
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom43
  %277 = load i32, i32* %arrayidx44, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 31
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %277, 31
  store i32 %281, i32* %arrayidx44, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 179409596
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 179409596
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -193981440, i32 1054385460
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1481133085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 206032486
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 206032486
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -34245486, i32 -1707262149
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %336, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1816729728
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1816729728
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -994502968, i32 -1707262149
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %352 = select i1 %cmp45.reload, i32 -882374762, i32 1896477230
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %353 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom47
  %354 = load i32, i32* %arrayidx48, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 29
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add49 = add nsw i32 %354, 29
  store i32 %358, i32* %arrayidx48, align 4
  store i32 -52798761, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 51841026
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 51841026
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -756825739, i32 -973820737
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %374, 4
  store i1 %cmp51, i1* %cmp51.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 87269644
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 87269644
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 37904696, i32 -973820737
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %402 = select i1 %cmp51.reload, i32 -204081920, i32 -1328290561
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %403, 6
  %404 = select i1 %cmp53, i32 -204081920, i32 1131389738
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1317064275
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1317064275
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1100451983, i32 -1004819309
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %420, 9
  store i1 %cmp55, i1* %cmp55.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 801083313, i32 -1004819309
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %447 = select i1 %cmp55.reload, i32 -204081920, i32 620327344
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %448, 11
  %449 = select i1 %cmp57, i32 -204081920, i32 1706909939
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 791719528
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 791719528
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1827486830, i32 1852777763
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %477 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom59
  %478 = load i32, i32* %arrayidx60, align 4
  %479 = sub i32 0, 30
  %480 = sub i32 %478, %479
  %add61 = add nsw i32 %478, 30
  store i32 %480, i32* %arrayidx60, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 422391453
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 422391453
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1077139444, i32 1852777763
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1706909939, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -52798761, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1481133085, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1809664239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 %496, 673016172
  %498 = add i32 %497, 1
  %499 = add i32 %498, 673016172
  %inc = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  store i32 99750800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1208276008, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %500 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom66
  %501 = load i32, i32* %arrayidx67, align 4
  store i32 %501, i32* %k, align 4
  store i32 -1027807182, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %503 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom69
  %504 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %502, %504
  %505 = select i1 %cmp71, i32 -1384202965, i32 1890366089
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %cmp73 = icmp eq i32 %506, 1
  %507 = select i1 %cmp73, i32 -223616580, i32 210343321
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %508, 3
  %509 = select i1 %cmp75, i32 -223616580, i32 -2127399719
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %510, 5
  %511 = select i1 %cmp77, i32 -223616580, i32 -1580867335
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -804619818
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -804619818
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1334399458, i32 1485599934
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %527, 7
  store i1 %cmp79, i1* %cmp79.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1907374703
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1907374703
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1116975869, i32 1485599934
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %555 = select i1 %cmp79.reload, i32 -223616580, i32 -2015091424
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %556, 8
  %557 = select i1 %cmp81, i32 -223616580, i32 -123283625
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1582980385
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1582980385
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1092278356, i32 -1556515300
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %cmp83 = icmp eq i32 %573, 10
  store i1 %cmp83, i1* %cmp83.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 997400166, i32 -1556515300
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %588 = select i1 %cmp83.reload, i32 -223616580, i32 -1194653486
  store i32 %588, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -371556452, i32 198268631
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %cmp85 = icmp eq i32 %615, 12
  store i1 %cmp85, i1* %cmp85.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -350819205
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -350819205
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -918175494, i32 198268631
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %631 = select i1 %cmp85.reload, i32 -223616580, i32 -636655444
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %632 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom87
  %633 = load i32, i32* %arrayidx88, align 4
  %634 = sub i32 0, 31
  %635 = sub i32 %633, %634
  %add89 = add nsw i32 %633, 31
  store i32 %635, i32* %arrayidx88, align 4
  store i32 417389778, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -371449507, i32 -199131466
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %cmp91 = icmp eq i32 %650, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
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
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 653178708, i32 -199131466
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %677 = select i1 %cmp91.reload, i32 365358885, i32 -800511519
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 671600670, i32 1809934700
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %692 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom93
  %693 = load i32, i32* %arrayidx94, align 4
  %694 = sub i32 0, 28
  %695 = sub i32 %693, %694
  %add95 = add nsw i32 %693, 28
  store i32 %695, i32* %arrayidx94, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1380481736
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1380481736
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1328853256, i32 1809934700
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1749849585, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %711, 4
  %712 = select i1 %cmp97, i32 1891499585, i32 -15700187
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %cmp99 = icmp eq i32 %713, 6
  %714 = select i1 %cmp99, i32 1891499585, i32 1840112551
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1655089513
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1655089513
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -120723262, i32 1149632360
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %cmp101 = icmp eq i32 %730, 9
  store i1 %cmp101, i1* %cmp101.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1546509686
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1546509686
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -126138161, i32 1149632360
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %746 = select i1 %cmp101.reload, i32 1891499585, i32 595064086
  store i32 %746, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1139602220, i32 248766689
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %cmp103 = icmp eq i32 %773, 11
  store i1 %cmp103, i1* %cmp103.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 34936224, i32 248766689
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %788 = select i1 %cmp103.reload, i32 1891499585, i32 1520656275
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 1477080222
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1477080222
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -11835845, i32 1304549660
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %804 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom105
  %805 = load i32, i32* %arrayidx106, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 30
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add107 = add nsw i32 %805, 30
  store i32 %809, i32* %arrayidx106, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1041702897, i32 1304549660
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1520656275, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 217344318
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 217344318
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 119683430, i32 24044720
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 493081502
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 493081502
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -974192974, i32 24044720
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1749849585, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 417389778, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 370806794, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc112 = add nsw i32 %866, 1
  store i32 %868, i32* %k, align 4
  store i32 -1027807182, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1208276008, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -166573947
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -166573947
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1273443553, i32 1172408493
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %884 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom115
  %885 = load i32, i32* %arrayidx116, align 4
  %rem = srem i32 %885, 7
  %cmp117 = icmp eq i32 %rem, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1648056415
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1648056415
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -2080603114, i32 1172408493
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %913 = select i1 %cmp117.reload, i32 1404108543, i32 2048325511
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -549899543, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -549899543, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -156015094, i32 756494381
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1317351381, i32 756494381
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 474699832, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 %942, 1833822588
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1833822588
  %inc124 = add nsw i32 %942, 1
  store i32 %945, i32* %i, align 4
  store i32 -1894382116, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %946 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp eq i32 %946, 1
  store i32 686227313, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp eq i32 %947, 3
  store i32 1112644741, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp eq i32 %948, 5
  store i32 1728185282, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp eq i32 %949, 8
  store i32 -1615195007, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp eq i32 %950, 10
  store i32 1204055090, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %951 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom43alteredBB
  %952 = load i32, i32* %arrayidx44alteredBB, align 4
  %953 = sub i32 %952, 1176591083
  %954 = sub i32 %953, 31
  %955 = add i32 %954, 1176591083
  %_ = sub i32 %952, 31
  %gen = mul i32 %955, 31
  %956 = sub i32 0, 31
  %957 = sub i32 %952, %956
  %addalteredBB = add nsw i32 %952, 31
  store i32 %957, i32* %arrayidx44alteredBB, align 4
  store i32 -1787072242, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %k, align 4
  %cmp45alteredBB = icmp eq i32 %958, 2
  store i32 -34245486, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp eq i32 %959, 4
  store i32 -756825739, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp eq i32 %960, 9
  store i32 1100451983, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %961 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom59alteredBB
  %962 = load i32, i32* %arrayidx60alteredBB, align 4
  %963 = sub i32 %962, 521267262
  %964 = sub i32 %963, 30
  %965 = add i32 %964, 521267262
  %_159 = sub i32 %962, 30
  %gen160 = mul i32 %965, 30
  %_161 = shl i32 %962, 30
  %966 = sub i32 0, 30
  %967 = sub i32 %962, %966
  %add61alteredBB = add nsw i32 %962, 30
  store i32 %967, i32* %arrayidx60alteredBB, align 4
  store i32 -1827486830, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %k, align 4
  %cmp79alteredBB = icmp eq i32 %968, 7
  store i32 1334399458, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %k, align 4
  %cmp83alteredBB = icmp eq i32 %969, 10
  store i32 -1092278356, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp eq i32 %970, 12
  store i32 -371556452, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %cmp91alteredBB = icmp eq i32 %971, 2
  store i32 -371449507, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %972 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom93alteredBB
  %973 = load i32, i32* %arrayidx94alteredBB, align 4
  %_182 = shl i32 %973, 28
  %974 = sub i32 0, -377704138
  %975 = sub i32 %974, %973
  %976 = add i32 %975, -377704138
  %_183 = sub i32 0, %973
  %977 = sub i32 0, 28
  %978 = sub i32 %976, %977
  %gen184 = add i32 %976, 28
  %_185 = shl i32 %973, 28
  %979 = sub i32 %973, -1962650108
  %980 = sub i32 %979, 28
  %981 = add i32 %980, -1962650108
  %_186 = sub i32 %973, 28
  %gen187 = mul i32 %981, 28
  %_188 = shl i32 %973, 28
  %982 = add i32 0, 1936965673
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, 1936965673
  %_189 = sub i32 0, %973
  %985 = sub i32 0, 28
  %986 = sub i32 %984, %985
  %gen190 = add i32 %984, 28
  %987 = sub i32 0, 28
  %988 = add i32 %973, %987
  %_191 = sub i32 %973, 28
  %gen192 = mul i32 %988, 28
  %989 = sub i32 0, 28
  %990 = add i32 %973, %989
  %_193 = sub i32 %973, 28
  %gen194 = mul i32 %990, 28
  %_195 = shl i32 %973, 28
  %991 = add i32 %973, -1709795992
  %992 = add i32 %991, 28
  %993 = sub i32 %992, -1709795992
  %add95alteredBB = add nsw i32 %973, 28
  store i32 %993, i32* %arrayidx94alteredBB, align 4
  store i32 671600670, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %k, align 4
  %cmp101alteredBB = icmp eq i32 %994, 9
  store i32 -120723262, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %k, align 4
  %cmp103alteredBB = icmp eq i32 %995, 11
  store i32 -1139602220, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %996 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom105alteredBB
  %997 = load i32, i32* %arrayidx106alteredBB, align 4
  %_208 = shl i32 %997, 30
  %998 = sub i32 %997, -53738992
  %999 = sub i32 %998, 30
  %1000 = add i32 %999, -53738992
  %_209 = sub i32 %997, 30
  %gen210 = mul i32 %1000, 30
  %1001 = sub i32 %997, 858454317
  %1002 = add i32 %1001, 30
  %1003 = add i32 %1002, 858454317
  %add107alteredBB = add nsw i32 %997, 30
  store i32 %1003, i32* %arrayidx106alteredBB, align 4
  store i32 -11835845, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 119683430, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1004 to i64
  %arrayidx116alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom115alteredBB
  %1005 = load i32, i32* %arrayidx116alteredBB, align 4
  %_219 = shl i32 %1005, 7
  %_220 = shl i32 %1005, 7
  %1006 = add i32 0, 364942205
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 364942205
  %_221 = sub i32 0, %1005
  %1009 = sub i32 0, 7
  %1010 = sub i32 %1008, %1009
  %gen222 = add i32 %1008, 7
  %1011 = sub i32 0, %1005
  %1012 = add i32 0, %1011
  %_223 = sub i32 0, %1005
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 7
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen224 = add i32 %1012, 7
  %1017 = sub i32 0, -1096771233
  %1018 = sub i32 %1017, %1005
  %1019 = add i32 %1018, -1096771233
  %_225 = sub i32 0, %1005
  %1020 = add i32 %1019, -605190904
  %1021 = add i32 %1020, 7
  %1022 = sub i32 %1021, -605190904
  %gen226 = add i32 %1019, 7
  %_227 = shl i32 %1005, 7
  %remalteredBB = srem i32 %1005, 7
  %cmp117alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1273443553, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -156015094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2233, %originalBB231, %if.end122, %if.else120, %if.then118, %originalBBpart2229, %originalBB218, %if.end114, %for.end113, %for.inc111, %if.end110, %if.end109, %originalBBpart2216, %originalBB214, %if.end108, %originalBBpart2212, %originalBB207, %if.then104, %originalBBpart2205, %originalBB203, %lor.lhs.false102, %originalBBpart2201, %originalBB199, %lor.lhs.false100, %lor.lhs.false98, %if.else96, %originalBBpart2197, %originalBB181, %if.then92, %originalBBpart2179, %originalBB177, %if.else90, %if.then86, %originalBBpart2175, %originalBB173, %lor.lhs.false84, %originalBBpart2171, %originalBB169, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2167, %originalBB165, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %for.body72, %for.cond68, %if.else65, %for.end, %for.inc, %if.end64, %if.end63, %if.end62, %originalBBpart2163, %originalBB158, %if.then58, %lor.lhs.false56, %originalBBpart2156, %originalBB154, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2152, %originalBB150, %if.else50, %if.then46, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then42, %lor.lhs.false40, %originalBBpart2140, %originalBB138, %lor.lhs.false38, %originalBBpart2136, %originalBB134, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2132, %originalBB130, %lor.lhs.false32, %originalBBpart2128, %originalBB126, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body29, %for.cond25, %if.then22, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -181324262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -181324262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 87065210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 87065210, label %first
    i32 -145152628, label %originalBB
    i32 1642650915, label %originalBBpart2
    i32 459614581, label %lor.lhs.false
    i32 679745139, label %land.lhs.true
    i32 -1668518946, label %if.then
    i32 184526097, label %if.else
    i32 301083843, label %if.end
    i32 -594155291, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -145152628, i32 -594155291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload14 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload14, align 4
  %year.addr.reload13 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload13, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -696489971
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -696489971
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1642650915, i32 -594155291
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1668518946, i32 459614581
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload12, align 4
  %rem1 = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 679745139, i32 184526097
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1668518946, i32 184526097
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload16 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload16, align 4
  store i32 301083843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload15 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload15, align 4
  store i32 301083843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %48 = load i32, i32* %result.reload, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %49 = load i32, i32* %year.addralteredBB, align 4
  %50 = sub i32 0, %49
  %51 = add i32 0, %50
  %_ = sub i32 0, %49
  %52 = sub i32 0, %51
  %53 = sub i32 0, 400
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %gen = add i32 %51, 400
  %56 = sub i32 0, %49
  %57 = add i32 0, %56
  %_5 = sub i32 0, %49
  %58 = sub i32 0, %57
  %59 = sub i32 0, 400
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen6 = add i32 %57, 400
  %62 = sub i32 0, 400
  %63 = add i32 %49, %62
  %_7 = sub i32 %49, 400
  %gen8 = mul i32 %63, 400
  %remalteredBB = srem i32 %49, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -145152628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
