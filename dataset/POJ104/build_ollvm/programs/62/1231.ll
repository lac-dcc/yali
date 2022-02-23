; ModuleID = 'source-C-CXX/62/1231.c'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem165 = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -307886476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -307886476, label %for.cond
    i32 -945178437, label %for.body
    i32 595645585, label %for.cond1
    i32 887526644, label %for.body3
    i32 -2037186665, label %for.inc
    i32 700502371, label %for.end
    i32 -31135279, label %for.inc7
    i32 530041853, label %for.end9
    i32 -1027534336, label %for.cond11
    i32 -1625967197, label %for.body13
    i32 1947316691, label %for.cond14
    i32 1165604517, label %originalBB
    i32 -1789448099, label %originalBBpart2
    i32 1100412413, label %for.body16
    i32 739156401, label %originalBB106
    i32 1055412906, label %originalBBpart2108
    i32 452606428, label %for.inc22
    i32 -1353997375, label %for.end24
    i32 -1475787118, label %for.inc25
    i32 1670316156, label %for.end27
    i32 -1590397953, label %for.cond28
    i32 670763372, label %for.body30
    i32 -186224577, label %originalBB110
    i32 -548084428, label %originalBBpart2112
    i32 -370016820, label %for.cond31
    i32 -1440972602, label %for.body33
    i32 -2039824096, label %for.inc38
    i32 -440669769, label %for.end40
    i32 942960147, label %for.inc41
    i32 413520143, label %for.end43
    i32 -1400605350, label %for.cond44
    i32 -59347508, label %for.body46
    i32 477244730, label %originalBB114
    i32 1714755982, label %originalBBpart2116
    i32 1538482803, label %for.cond47
    i32 1851453083, label %originalBB118
    i32 -1336031174, label %originalBBpart2120
    i32 -192533064, label %for.body49
    i32 1416003327, label %originalBB122
    i32 316477594, label %originalBBpart2124
    i32 969632979, label %for.cond50
    i32 776333054, label %for.body52
    i32 -1388489256, label %originalBB126
    i32 -403148928, label %originalBBpart2133
    i32 869015103, label %for.inc65
    i32 -2090887933, label %for.end67
    i32 1060607692, label %originalBB135
    i32 -1914861467, label %originalBBpart2137
    i32 1663181623, label %for.inc68
    i32 40298074, label %for.end70
    i32 -1538860558, label %for.inc71
    i32 536476423, label %for.end73
    i32 931848282, label %for.cond74
    i32 -1730795369, label %originalBB139
    i32 1320377170, label %originalBBpart2141
    i32 1940345099, label %for.body76
    i32 1911357773, label %originalBB143
    i32 -49650864, label %originalBBpart2145
    i32 142675792, label %for.cond77
    i32 -784000583, label %originalBB147
    i32 -506923517, label %originalBBpart2149
    i32 1483452551, label %for.body79
    i32 -1852938137, label %if.then
    i32 -372637173, label %if.end
    i32 -2077901394, label %if.then90
    i32 2087467071, label %if.end92
    i32 -861236851, label %for.inc93
    i32 877822058, label %for.end95
    i32 546774970, label %for.inc96
    i32 -1774941019, label %for.end98
    i32 -1812133162, label %originalBB151
    i32 -354177912, label %originalBBpart2153
    i32 -1562106773, label %originalBBalteredBB
    i32 -2037864189, label %originalBB106alteredBB
    i32 1576611841, label %originalBB110alteredBB
    i32 -205919519, label %originalBB114alteredBB
    i32 -2056725778, label %originalBB118alteredBB
    i32 -1990825053, label %originalBB122alteredBB
    i32 -1574268220, label %originalBB126alteredBB
    i32 1369381350, label %originalBB135alteredBB
    i32 234795132, label %originalBB139alteredBB
    i32 23594284, label %originalBB143alteredBB
    i32 -1587093653, label %originalBB147alteredBB
    i32 -115768873, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -945178437, i32 530041853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 595645585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 887526644, i32 700502371
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2037186665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -735380136
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -735380136
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 595645585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -31135279, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -307886476, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1027534336, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %15, %16
  %17 = select i1 %cmp12, i32 -1625967197, i32 1670316156
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1947316691, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1165604517, i32 -1562106773
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %32, %33
  store i1 %cmp15, i1* %cmp15.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1789448099, i32 -1562106773
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 1100412413, i32 -1353997375
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -724246332
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -724246332
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 739156401, i32 -2037864189
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %77 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -20472337
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -20472337
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1055412906, i32 -2037864189
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 452606428, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc23 = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 1947316691, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1475787118, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1656301062
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1656301062
  %inc26 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1027534336, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* %x1, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, i32* %y2, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, i64* %.reg2mem
  %104 = call i8* @llvm.stacksave()
  store i8* %104, i8** %saved_stack, align 8
  %.reload161 = load volatile i64, i64* %.reg2mem
  %105 = mul nuw i64 %101, %.reload161
  %vla = alloca i32, i64 %105, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1590397953, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %106, %107
  %108 = select i1 %cmp29, i32 670763372, i32 413520143
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -898154812
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -898154812
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -186224577, i32 1576611841
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -548084428, i32 1576611841
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -370016820, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %150, %151
  %152 = select i1 %cmp32, i32 -1440972602, i32 -440669769
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %153 to i64
  %.reload160 = load volatile i64, i64* %.reg2mem
  %154 = mul nsw i64 %idxprom34, %.reload160
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload164, i64 %154
  %155 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -2039824096, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc39 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 -370016820, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 942960147, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -858594759
  %163 = add i32 %162, 1
  %164 = add i32 %163, -858594759
  %inc42 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1590397953, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1400605350, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %165, %166
  %167 = select i1 %cmp45, i32 -59347508, i32 536476423
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -518173827
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -518173827
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 477244730, i32 -205919519
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1714755982, i32 -205919519
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1538482803, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 146434612
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 146434612
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1851453083, i32 -2056725778
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %224, %225
  store i1 %cmp48, i1* %cmp48.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 61620789
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 61620789
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1336031174, i32 -2056725778
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %241 = select i1 %cmp48.reload, i32 -192533064, i32 40298074
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 815260888
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 815260888
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1416003327, i32 -1990825053
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2096696151
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2096696151
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 316477594, i32 -1990825053
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 969632979, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %272, %273
  %274 = select i1 %cmp51, i32 776333054, i32 -2090887933
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1995255329
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1995255329
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
  %301 = select i1 %299, i32 -1388489256, i32 -1574268220
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %303 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %304 = load i32, i32* %arrayidx56, align 4
  %305 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %305 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57
  %306 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %307 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %304, %307
  %308 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %308 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem
  %309 = mul nsw i64 %idxprom61, %.reload159
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload163, i64 %309
  %310 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %310 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %311 = load i32, i32* %arrayidx64, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, %mul
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %311, %mul
  store i32 %315, i32* %arrayidx64, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -403148928, i32 -1574268220
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 869015103, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, 680879072
  %332 = add i32 %331, 1
  %333 = add i32 %332, 680879072
  %inc66 = add nsw i32 %330, 1
  store i32 %333, i32* %k, align 4
  store i32 969632979, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1060607692, i32 1369381350
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1233106631
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1233106631
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1914861467, i32 1369381350
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1663181623, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, -132281880
  %377 = add i32 %376, 1
  %378 = add i32 %377, -132281880
  %inc69 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 1538482803, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1538860558, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc72 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 -1400605350, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 931848282, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1752491507
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1752491507
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1730795369, i32 234795132
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %x1, align 4
  %cmp75 = icmp slt i32 %411, %412
  store i1 %cmp75, i1* %cmp75.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1880975891
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1880975891
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1320377170, i32 234795132
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %440 = select i1 %cmp75.reload, i32 1940345099, i32 -1774941019
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1911357773, i32 23594284
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %480 = select i1 %478, i32 -49650864, i32 23594284
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 142675792, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1101252581
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1101252581
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -784000583, i32 -1587093653
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %508, %509
  store i1 %cmp78, i1* %cmp78.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -506923517, i32 -1587093653
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %536 = select i1 %cmp78.reload, i32 1483452551, i32 877822058
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %537 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem
  %538 = mul nsw i64 %idxprom80, %.reload158
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload162, i64 %538
  %539 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %539 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %540 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 %541, -572356278
  %543 = add i32 %542, 1
  %544 = add i32 %543, -572356278
  %inc85 = add nsw i32 %541, 1
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* %k, align 4
  %546 = load i32, i32* %y2, align 4
  %rem = srem i32 %545, %546
  %cmp86 = icmp ne i32 %rem, 0
  %547 = select i1 %cmp86, i32 -1852938137, i32 -372637173
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -372637173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %y2, align 4
  %rem88 = srem i32 %548, %549
  %cmp89 = icmp eq i32 %rem88, 0
  %550 = select i1 %cmp89, i32 -2077901394, i32 2087467071
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2087467071, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -861236851, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = add i32 %551, 2118478382
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 2118478382
  %inc94 = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  store i32 142675792, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 546774970, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, -1074718154
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1074718154
  %inc97 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 931848282, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1812133162, i32 -115768873
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %573 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %573)
  %574 = load i32, i32* %retval, align 4
  store i32 %574, i32* %.reg2mem165
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -354177912, i32 -115768873
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem165
  ret i32 %.reload166

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %589, %590
  store i32 1165604517, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %591 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %592 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 739156401, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -186224577, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 477244730, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %y2, align 4
  %cmp48alteredBB = icmp slt i32 %593, %594
  store i32 1851453083, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1416003327, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %595 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %596 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %596 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %597 = load i32, i32* %arrayidx56alteredBB, align 4
  %598 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %598 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %599 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %600 = load i32, i32* %arrayidx60alteredBB, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %597, %601
  %_ = sub i32 %597, %600
  %gen = mul i32 %602, %600
  %mulalteredBB = mul nsw i32 %597, %600
  %603 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %603 to i64
  %604 = sub i64 0, %idxprom61alteredBB
  %605 = add i64 0, %604
  %_127 = sub i64 0, %idxprom61alteredBB
  %.reload156 = load volatile i64, i64* %.reg2mem
  %606 = sub i64 0, %605
  %607 = sub i64 0, %.reload156
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %gen128 = add i64 %605, %.reload156
  %.reload = load volatile i64, i64* %.reg2mem
  %_129 = shl i64 %idxprom61alteredBB, %.reload
  %.reload157 = load volatile i64, i64* %.reg2mem
  %610 = mul nsw i64 %idxprom61alteredBB, %.reload157
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %610
  %611 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %611 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %612 = load i32, i32* %arrayidx64alteredBB, align 4
  %613 = add i32 %612, -1492736411
  %614 = sub i32 %613, %mulalteredBB
  %615 = sub i32 %614, -1492736411
  %_130 = sub i32 %612, %mulalteredBB
  %gen131 = mul i32 %615, %mulalteredBB
  %616 = add i32 %612, -710245833
  %617 = add i32 %616, %mulalteredBB
  %618 = sub i32 %617, -710245833
  %addalteredBB = add nsw i32 %612, %mulalteredBB
  store i32 %618, i32* %arrayidx64alteredBB, align 4
  store i32 -1388489256, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1060607692, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %x1, align 4
  %cmp75alteredBB = icmp slt i32 %619, %620
  store i32 -1730795369, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1911357773, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %y2, align 4
  %cmp78alteredBB = icmp slt i32 %621, %622
  store i32 -784000583, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  %call104alteredBB = call i32 @getchar()
  %call105alteredBB = call i32 @getchar()
  %623 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %623)
  %624 = load i32, i32* %retval, align 4
  store i32 -1812133162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB151, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.then90, %if.end, %if.then, %for.body79, %originalBBpart2149, %originalBB147, %for.cond77, %originalBBpart2145, %originalBB143, %for.body76, %originalBBpart2141, %originalBB139, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2137, %originalBB135, %for.end67, %for.inc65, %originalBBpart2133, %originalBB126, %for.body52, %for.cond50, %originalBBpart2124, %originalBB122, %for.body49, %originalBBpart2120, %originalBB118, %for.cond47, %originalBBpart2116, %originalBB114, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %originalBBpart2112, %originalBB110, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
