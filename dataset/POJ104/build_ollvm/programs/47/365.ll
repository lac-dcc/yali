; ModuleID = 'source-C-CXX/47/365.c'
source_filename = "source-C-CXX/47/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -716776847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -716776847, label %for.cond
    i32 1835817799, label %for.body
    i32 498763636, label %for.cond1
    i32 2082902778, label %for.body3
    i32 2066451139, label %for.cond4
    i32 47600505, label %originalBB
    i32 1445502231, label %originalBBpart2
    i32 -560211248, label %for.body6
    i32 -1282526542, label %if.then
    i32 2032353464, label %if.end
    i32 -2012057823, label %for.inc
    i32 -1301622944, label %originalBB152
    i32 1277173095, label %originalBBpart2159
    i32 2026293629, label %for.end
    i32 -1463123403, label %for.inc101
    i32 820853751, label %originalBB161
    i32 751556947, label %originalBBpart2165
    i32 762688465, label %for.end103
    i32 1899873532, label %originalBB167
    i32 -850093613, label %originalBBpart2169
    i32 -570926062, label %for.cond104
    i32 -1854650686, label %originalBB171
    i32 -1074940833, label %originalBBpart2173
    i32 -309053282, label %for.body106
    i32 -509659044, label %for.cond107
    i32 -1460024523, label %originalBB175
    i32 -861043563, label %originalBBpart2177
    i32 248874908, label %for.body109
    i32 1256125724, label %for.inc122
    i32 1096909108, label %for.end124
    i32 1846867741, label %for.inc125
    i32 1443982896, label %for.end127
    i32 1948249791, label %originalBB179
    i32 -1281333221, label %originalBBpart2181
    i32 1500337047, label %for.inc128
    i32 467310668, label %originalBB183
    i32 514280942, label %originalBBpart2196
    i32 -994717436, label %for.end130
    i32 880717247, label %for.cond131
    i32 -1480143740, label %for.body133
    i32 380330146, label %for.cond134
    i32 1613949161, label %originalBB198
    i32 1786799448, label %originalBBpart2200
    i32 -1270715244, label %for.body136
    i32 -560283179, label %originalBB202
    i32 -1219934124, label %originalBBpart2204
    i32 976752431, label %for.inc142
    i32 65600385, label %originalBB206
    i32 655911590, label %originalBBpart2221
    i32 -1795113832, label %for.end144
    i32 740820800, label %for.inc149
    i32 1242310933, label %for.end151
    i32 1584504417, label %originalBB223
    i32 1678072679, label %originalBBpart2225
    i32 -803616795, label %originalBBalteredBB
    i32 -2145099035, label %originalBB152alteredBB
    i32 -1937190014, label %originalBB161alteredBB
    i32 844998546, label %originalBB167alteredBB
    i32 533479805, label %originalBB171alteredBB
    i32 -112241423, label %originalBB175alteredBB
    i32 -1519687662, label %originalBB179alteredBB
    i32 1427009422, label %originalBB183alteredBB
    i32 -895642466, label %originalBB198alteredBB
    i32 -646508433, label %originalBB202alteredBB
    i32 464234245, label %originalBB206alteredBB
    i32 958737297, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1835817799, i32 -994717436
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 498763636, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %4, 9
  %5 = select i1 %cmp2, i32 2082902778, i32 762688465
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 2066451139, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 47600505, i32 -803616795
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @k, align 4
  %cmp5 = icmp slt i32 %32, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1445502231, i32 -803616795
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -560211248, i32 2026293629
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp9, i32 -1282526542, i32 2032353464
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %65 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %67 = load i32, i32* @j, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom14
  %70 = load i32, i32* @k, align 4
  %71 = add i32 %70, -81678815
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -81678815
  %sub16 = sub nsw i32 %70, 1
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %75 = sub i32 0, %66
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %66
  store i32 %76, i32* %arrayidx18, align 4
  %77 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19
  %78 = load i32, i32* @k, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub23 = sub nsw i32 %80, 1
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24
  %83 = load i32, i32* @k, align 4
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %85 = sub i32 0, %79
  %86 = sub i32 %84, %85
  %add28 = add nsw i32 %84, %79
  store i32 %86, i32* %arrayidx27, align 4
  %87 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom29
  %88 = load i32, i32* @k, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub33 = sub nsw i32 %90, 1
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom34
  %93 = load i32, i32* @k, align 4
  %94 = add i32 %93, 884798174
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 884798174
  %add36 = add nsw i32 %93, 1
  %idxprom37 = sext i32 %96 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %98 = sub i32 0, %89
  %99 = sub i32 %97, %98
  %add39 = add nsw i32 %97, %89
  store i32 %99, i32* %arrayidx38, align 4
  %100 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom40
  %101 = load i32, i32* @k, align 4
  %idxprom42 = sext i32 %101 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %103 = load i32, i32* @j, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom44
  %104 = load i32, i32* @k, align 4
  %105 = add i32 %104, -287600120
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -287600120
  %sub46 = sub nsw i32 %104, 1
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %109 = sub i32 0, %102
  %110 = sub i32 %108, %109
  %add49 = add nsw i32 %108, %102
  store i32 %110, i32* %arrayidx48, align 4
  %111 = load i32, i32* @j, align 4
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom50
  %112 = load i32, i32* @k, align 4
  %idxprom52 = sext i32 %112 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %113 = load i32, i32* %arrayidx53, align 4
  %114 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %114 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom54
  %115 = load i32, i32* @k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add56 = add nsw i32 %115, 1
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %119 = sub i32 0, %113
  %120 = sub i32 %118, %119
  %add59 = add nsw i32 %118, %113
  store i32 %120, i32* %arrayidx58, align 4
  %121 = load i32, i32* @j, align 4
  %idxprom60 = sext i32 %121 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom60
  %122 = load i32, i32* @k, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %123 = load i32, i32* %arrayidx63, align 4
  %124 = load i32, i32* @j, align 4
  %125 = add i32 %124, 1572681812
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1572681812
  %add64 = add nsw i32 %124, 1
  %idxprom65 = sext i32 %127 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom65
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 %128, 1995315806
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1995315806
  %sub67 = sub nsw i32 %128, 1
  %idxprom68 = sext i32 %131 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, %123
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add70 = add nsw i32 %132, %123
  store i32 %136, i32* %arrayidx69, align 4
  %137 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %137 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom71
  %138 = load i32, i32* @k, align 4
  %idxprom73 = sext i32 %138 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %140 = load i32, i32* @j, align 4
  %141 = add i32 %140, -127236981
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -127236981
  %add75 = add nsw i32 %140, 1
  %idxprom76 = sext i32 %143 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom76
  %144 = load i32, i32* @k, align 4
  %idxprom78 = sext i32 %144 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %145 = load i32, i32* %arrayidx79, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %139
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add80 = add nsw i32 %145, %139
  store i32 %149, i32* %arrayidx79, align 4
  %150 = load i32, i32* @j, align 4
  %idxprom81 = sext i32 %150 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom81
  %151 = load i32, i32* @k, align 4
  %idxprom83 = sext i32 %151 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %152 = load i32, i32* %arrayidx84, align 4
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, -1491051340
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1491051340
  %add85 = add nsw i32 %153, 1
  %idxprom86 = sext i32 %156 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom86
  %157 = load i32, i32* @k, align 4
  %158 = add i32 %157, 421098744
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 421098744
  %add88 = add nsw i32 %157, 1
  %idxprom89 = sext i32 %160 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %161 = load i32, i32* %arrayidx90, align 4
  %162 = sub i32 0, %152
  %163 = sub i32 %161, %162
  %add91 = add nsw i32 %161, %152
  store i32 %163, i32* %arrayidx90, align 4
  %164 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %164 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom92
  %165 = load i32, i32* @k, align 4
  %idxprom94 = sext i32 %165 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %166 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 2, %166
  %167 = load i32, i32* @j, align 4
  %idxprom96 = sext i32 %167 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom96
  %168 = load i32, i32* @k, align 4
  %idxprom98 = sext i32 %168 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %169 = load i32, i32* %arrayidx99, align 4
  %170 = sub i32 0, %mul
  %171 = sub i32 %169, %170
  %add100 = add nsw i32 %169, %mul
  store i32 %171, i32* %arrayidx99, align 4
  store i32 2032353464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2012057823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1742329622
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1742329622
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1301622944, i32 -2145099035
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %199 = load i32, i32* @k, align 4
  %200 = sub i32 %199, 679886048
  %201 = add i32 %200, 1
  %202 = add i32 %201, 679886048
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* @k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1804070361
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1804070361
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
  %229 = select i1 %227, i32 1277173095, i32 -2145099035
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2066451139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1463123403, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1046917720
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1046917720
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 820853751, i32 -1937190014
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %257 = load i32, i32* @j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc102 = add nsw i32 %257, 1
  store i32 %259, i32* @j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 177194114
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 177194114
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 751556947, i32 -1937190014
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 498763636, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1045966079
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1045966079
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1899873532, i32 844998546
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -850093613, i32 844998546
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -570926062, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1563836522
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1563836522
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1854650686, i32 533479805
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %343 = load i32, i32* @j, align 4
  %cmp105 = icmp slt i32 %343, 9
  store i1 %cmp105, i1* %cmp105.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 238641276
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 238641276
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1074940833, i32 533479805
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %371 = select i1 %cmp105.reload, i32 -309053282, i32 1443982896
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -509659044, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1387988639
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1387988639
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1460024523, i32 -112241423
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %387 = load i32, i32* @k, align 4
  %cmp108 = icmp slt i32 %387, 9
  store i1 %cmp108, i1* %cmp108.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -861043563, i32 -112241423
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %414 = select i1 %cmp108.reload, i32 248874908, i32 1096909108
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %415 = load i32, i32* @j, align 4
  %idxprom110 = sext i32 %415 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom110
  %416 = load i32, i32* @k, align 4
  %idxprom112 = sext i32 %416 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %417 = load i32, i32* %arrayidx113, align 4
  %418 = load i32, i32* @j, align 4
  %idxprom114 = sext i32 %418 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom114
  %419 = load i32, i32* @k, align 4
  %idxprom116 = sext i32 %419 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %417, i32* %arrayidx117, align 4
  %420 = load i32, i32* @j, align 4
  %idxprom118 = sext i32 %420 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom118
  %421 = load i32, i32* @k, align 4
  %idxprom120 = sext i32 %421 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 0, i32* %arrayidx121, align 4
  store i32 1256125724, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %422 = load i32, i32* @k, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc123 = add nsw i32 %422, 1
  store i32 %426, i32* @k, align 4
  store i32 -509659044, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1846867741, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %427 = load i32, i32* @j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc126 = add nsw i32 %427, 1
  store i32 %429, i32* @j, align 4
  store i32 -570926062, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1948249791, i32 -1519687662
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -587692680
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -587692680
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1281333221, i32 -1519687662
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1500337047, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -669738983
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -669738983
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 467310668, i32 1427009422
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %510 = load i32, i32* @i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc129 = add nsw i32 %510, 1
  store i32 %514, i32* @i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1694176976
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1694176976
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 514280942, i32 1427009422
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -716776847, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 880717247, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %542 = load i32, i32* @j, align 4
  %cmp132 = icmp slt i32 %542, 9
  %543 = select i1 %cmp132, i32 -1480143740, i32 1242310933
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 380330146, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1613949161, i32 -895642466
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %558 = load i32, i32* @k, align 4
  %cmp135 = icmp slt i32 %558, 8
  store i1 %cmp135, i1* %cmp135.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -700645992
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -700645992
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1786799448, i32 -895642466
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %574 = select i1 %cmp135.reload, i32 -1270715244, i32 -1795113832
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1670425689
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1670425689
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -560283179, i32 -646508433
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %602 = load i32, i32* @j, align 4
  %idxprom137 = sext i32 %602 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom137
  %603 = load i32, i32* @k, align 4
  %idxprom139 = sext i32 %603 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %604 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -2054380552
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2054380552
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1219934124, i32 -646508433
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 976752431, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1429578498
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1429578498
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 65600385, i32 464234245
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %647 = load i32, i32* @k, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc143 = add nsw i32 %647, 1
  store i32 %649, i32* @k, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1574013314
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1574013314
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 655911590, i32 464234245
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 380330146, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %665 = load i32, i32* @j, align 4
  %idxprom145 = sext i32 %665 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 8
  %666 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  store i32 740820800, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %667 = load i32, i32* @j, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc150 = add nsw i32 %667, 1
  store i32 %671, i32* @j, align 4
  store i32 880717247, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 232893572
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 232893572
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1584504417, i32 958737297
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1473219946
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1473219946
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1678072679, i32 958737297
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* @k, align 4
  %cmp5alteredBB = icmp slt i32 %714, 9
  store i32 47600505, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* @k, align 4
  %716 = sub i32 0, -244351496
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -244351496
  %_ = sub i32 0, %715
  %719 = sub i32 %718, -855563467
  %720 = add i32 %719, 1
  %721 = add i32 %720, -855563467
  %gen = add i32 %718, 1
  %_153 = shl i32 %715, 1
  %722 = sub i32 0, %715
  %723 = add i32 0, %722
  %_154 = sub i32 0, %715
  %724 = sub i32 %723, 159625539
  %725 = add i32 %724, 1
  %726 = add i32 %725, 159625539
  %gen155 = add i32 %723, 1
  %727 = sub i32 %715, -1076250315
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1076250315
  %_156 = sub i32 %715, 1
  %gen157 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %715, %730
  %incalteredBB = add nsw i32 %715, 1
  store i32 %731, i32* @k, align 4
  store i32 -1301622944, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* @j, align 4
  %733 = add i32 0, -1034460360
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1034460360
  %_162 = sub i32 0, %732
  %736 = sub i32 %735, -113076262
  %737 = add i32 %736, 1
  %738 = add i32 %737, -113076262
  %gen163 = add i32 %735, 1
  %739 = add i32 %732, -1489541634
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1489541634
  %inc102alteredBB = add nsw i32 %732, 1
  store i32 %741, i32* @j, align 4
  store i32 820853751, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1899873532, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* @j, align 4
  %cmp105alteredBB = icmp slt i32 %742, 9
  store i32 -1854650686, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* @k, align 4
  %cmp108alteredBB = icmp slt i32 %743, 9
  store i32 -1460024523, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1948249791, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* @i, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_184 = sub i32 %744, 1
  %gen185 = mul i32 %746, 1
  %747 = sub i32 %744, 689090724
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 689090724
  %_186 = sub i32 %744, 1
  %gen187 = mul i32 %749, 1
  %750 = sub i32 %744, 765876235
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 765876235
  %_188 = sub i32 %744, 1
  %gen189 = mul i32 %752, 1
  %753 = add i32 %744, 519896457
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 519896457
  %_190 = sub i32 %744, 1
  %gen191 = mul i32 %755, 1
  %_192 = shl i32 %744, 1
  %756 = add i32 %744, 701100767
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 701100767
  %_193 = sub i32 %744, 1
  %gen194 = mul i32 %758, 1
  %759 = add i32 %744, 1770855833
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1770855833
  %inc129alteredBB = add nsw i32 %744, 1
  store i32 %761, i32* @i, align 4
  store i32 467310668, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* @k, align 4
  %cmp135alteredBB = icmp slt i32 %762, 8
  store i32 1613949161, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* @j, align 4
  %idxprom137alteredBB = sext i32 %763 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom137alteredBB
  %764 = load i32, i32* @k, align 4
  %idxprom139alteredBB = sext i32 %764 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %765 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %765)
  store i32 -560283179, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* @k, align 4
  %767 = sub i32 0, -2001321095
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -2001321095
  %_207 = sub i32 0, %766
  %770 = add i32 %769, 559990589
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 559990589
  %gen208 = add i32 %769, 1
  %773 = sub i32 0, 535650583
  %774 = sub i32 %773, %766
  %775 = add i32 %774, 535650583
  %_209 = sub i32 0, %766
  %776 = add i32 %775, -1952670915
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1952670915
  %gen210 = add i32 %775, 1
  %779 = add i32 %766, -1857954038
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1857954038
  %_211 = sub i32 %766, 1
  %gen212 = mul i32 %781, 1
  %782 = sub i32 0, -479293587
  %783 = sub i32 %782, %766
  %784 = add i32 %783, -479293587
  %_213 = sub i32 0, %766
  %785 = add i32 %784, -1598718833
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1598718833
  %gen214 = add i32 %784, 1
  %788 = sub i32 0, 1
  %789 = add i32 %766, %788
  %_215 = sub i32 %766, 1
  %gen216 = mul i32 %789, 1
  %790 = sub i32 0, %766
  %791 = add i32 0, %790
  %_217 = sub i32 0, %766
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen218 = add i32 %791, 1
  %_219 = shl i32 %766, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %766, %796
  %inc143alteredBB = add nsw i32 %766, 1
  store i32 %797, i32* @k, align 4
  store i32 65600385, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1584504417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB223, %for.end151, %for.inc149, %for.end144, %originalBBpart2221, %originalBB206, %for.inc142, %originalBBpart2204, %originalBB202, %for.body136, %originalBBpart2200, %originalBB198, %for.cond134, %for.body133, %for.cond131, %for.end130, %originalBBpart2196, %originalBB183, %for.inc128, %originalBBpart2181, %originalBB179, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.body109, %originalBBpart2177, %originalBB175, %for.cond107, %for.body106, %originalBBpart2173, %originalBB171, %for.cond104, %originalBBpart2169, %originalBB167, %for.end103, %originalBBpart2165, %originalBB161, %for.inc101, %for.end, %originalBBpart2159, %originalBB152, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
