; ModuleID = 'source-C-CXX/5/1799.c'
source_filename = "source-C-CXX/5/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca [100 x [100 x i32]], align 16
  %h = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1742989771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1742989771, label %for.cond
    i32 844361719, label %for.body
    i32 1406436040, label %for.inc
    i32 1622916863, label %for.end
    i32 1230582404, label %for.cond1
    i32 -1629301321, label %for.body3
    i32 881386848, label %originalBB
    i32 -1916797248, label %originalBBpart2
    i32 1849725694, label %for.cond5
    i32 1059036291, label %originalBB90
    i32 172314482, label %originalBBpart292
    i32 -565554402, label %for.body7
    i32 998590034, label %for.cond8
    i32 -264727631, label %for.body10
    i32 1079085437, label %for.inc16
    i32 1525085856, label %for.end18
    i32 -1411557690, label %for.inc19
    i32 -1619610562, label %originalBB94
    i32 -914353026, label %originalBBpart297
    i32 197465624, label %for.end21
    i32 1051552789, label %for.cond22
    i32 -295908482, label %for.body24
    i32 -420403642, label %for.inc30
    i32 1538171100, label %for.end32
    i32 -1892887466, label %originalBB99
    i32 -491903838, label %originalBBpart2112
    i32 -1425449621, label %for.cond33
    i32 1029766194, label %for.body35
    i32 1283291999, label %for.inc43
    i32 1741760154, label %for.end45
    i32 -1809910714, label %originalBB114
    i32 -23841630, label %originalBBpart2116
    i32 1480033008, label %for.cond46
    i32 -1962706592, label %for.body49
    i32 1118804862, label %for.inc56
    i32 1937814607, label %for.end58
    i32 1990400384, label %for.cond60
    i32 1770672127, label %for.body63
    i32 417980589, label %originalBB118
    i32 1667603806, label %originalBBpart2121
    i32 -1277911452, label %for.inc71
    i32 1373519927, label %originalBB123
    i32 -630730409, label %originalBBpart2129
    i32 -1053510354, label %for.end73
    i32 -1618374615, label %originalBB131
    i32 -129842081, label %originalBBpart2133
    i32 -306522078, label %for.inc74
    i32 1197466913, label %for.end76
    i32 211351003, label %originalBB135
    i32 1446761087, label %originalBBpart2137
    i32 1840829133, label %for.cond77
    i32 -160083898, label %for.body79
    i32 -445595621, label %originalBB139
    i32 497700546, label %originalBBpart2141
    i32 888072286, label %if.then
    i32 -798776260, label %if.else
    i32 1620753200, label %if.end
    i32 1317645106, label %originalBB143
    i32 -1394808139, label %originalBBpart2145
    i32 -1662180410, label %for.inc87
    i32 367138849, label %for.end89
    i32 -896899816, label %originalBB147
    i32 -2086267729, label %originalBBpart2149
    i32 1713340987, label %originalBBalteredBB
    i32 -663229479, label %originalBB90alteredBB
    i32 -381308597, label %originalBB94alteredBB
    i32 71618782, label %originalBB99alteredBB
    i32 1993207107, label %originalBB114alteredBB
    i32 -208949070, label %originalBB118alteredBB
    i32 -702935165, label %originalBB123alteredBB
    i32 406124335, label %originalBB131alteredBB
    i32 1770260257, label %originalBB135alteredBB
    i32 908346822, label %originalBB139alteredBB
    i32 2055846116, label %originalBB143alteredBB
    i32 -432353118, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 844361719, i32 1622916863
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1406436040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1742989771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1230582404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %9 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 -1629301321, i32 1197466913
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 881386848, i32 1713340987
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 354866475
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 354866475
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1916797248, i32 1713340987
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849725694, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1057955796
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1057955796
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1059036291, i32 -663229479
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %67, %68
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 172314482, i32 -663229479
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -565554402, i32 197465624
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 998590034, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %84, %85
  %86 = select i1 %cmp9, i32 -264727631, i32 1525085856
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom11
  %88 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 1079085437, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc17 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 998590034, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1411557690, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1669801604
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1669801604
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1619610562, i32 -381308597
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc20 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1385179598
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1385179598
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -914353026, i32 -381308597
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1849725694, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1051552789, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %151, %152
  %153 = select i1 %cmp23, i32 -295908482, i32 1538171100
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 0
  %154 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %156 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %158 = sub i32 %157, 200606753
  %159 = add i32 %158, %155
  %160 = add i32 %159, 200606753
  %add = add nsw i32 %157, %155
  store i32 %160, i32* %arrayidx29, align 4
  store i32 -420403642, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 418619342
  %163 = add i32 %162, 1
  %164 = add i32 %163, 418619342
  %inc31 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1051552789, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1892887466, i32 71618782
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -491903838, i32 71618782
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1425449621, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %208, %209
  %210 = select i1 %cmp34, i32 1029766194, i32 1741760154
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom36
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %214 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom40
  %215 = load i32, i32* %arrayidx41, align 4
  %216 = sub i32 %215, -536651207
  %217 = add i32 %216, %213
  %218 = add i32 %217, -536651207
  %add42 = add nsw i32 %215, %213
  store i32 %218, i32* %arrayidx41, align 4
  store i32 1283291999, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 881936580
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 881936580
  %inc44 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -1425449621, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1736571266
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1736571266
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1809910714, i32 1993207107
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1798926352
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1798926352
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -23841630, i32 1993207107
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1480033008, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %m, align 4
  %267 = add i32 %266, 982866410
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 982866410
  %sub47 = sub nsw i32 %266, 1
  %cmp48 = icmp slt i32 %265, %269
  %270 = select i1 %cmp48, i32 -1962706592, i32 1937814607
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 0
  %272 = load i32, i32* %arrayidx52, align 16
  %273 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom53
  %274 = load i32, i32* %arrayidx54, align 4
  %275 = add i32 %274, -2063588769
  %276 = add i32 %275, %272
  %277 = sub i32 %276, -2063588769
  %add55 = add nsw i32 %274, %272
  store i32 %277, i32* %arrayidx54, align 4
  store i32 1118804862, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 840206550
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 840206550
  %inc57 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1480033008, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, -1704126430
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1704126430
  %sub59 = sub nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1990400384, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub61 = sub nsw i32 %287, 1
  %cmp62 = icmp slt i32 %286, %289
  %290 = select i1 %cmp62, i32 1770672127, i32 -1053510354
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 740375479
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 740375479
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 417980589, i32 -208949070
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom64
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %308 = load i32, i32* %arrayidx67, align 4
  %309 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom68
  %310 = load i32, i32* %arrayidx69, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 %310, %311
  %add70 = add nsw i32 %310, %308
  store i32 %312, i32* %arrayidx69, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1667603806, i32 -208949070
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1277911452, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1373519927, i32 -702935165
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 559788626
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 559788626
  %inc72 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1870219778
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1870219778
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -630730409, i32 -702935165
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1990400384, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 675689923
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 675689923
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1618374615, i32 406124335
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -129842081, i32 406124335
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -306522078, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc75 = add nsw i32 %425, 1
  store i32 %427, i32* %l, align 4
  store i32 1230582404, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -21778565
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -21778565
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 211351003, i32 1770260257
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1446761087, i32 1770260257
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1840829133, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %482 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %481, %482
  %483 = select i1 %cmp78, i32 -160083898, i32 367138849
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1654079957
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1654079957
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -445595621, i32 908346822
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  %cmp80 = icmp eq i32 %499, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1678145810
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1678145810
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 497700546, i32 908346822
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %515 = select i1 %cmp80.reload, i32 888072286, i32 -798776260
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %516 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom81
  %517 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  store i32 1620753200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %518 = load i32, i32* %l, align 4
  %idxprom84 = sext i32 %518 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom84
  %519 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 1620753200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1763811490
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1763811490
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1317645106, i32 2055846116
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1992039349
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1992039349
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1394808139, i32 2055846116
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1662180410, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %550 = load i32, i32* %l, align 4
  %551 = add i32 %550, 1809559384
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1809559384
  %inc88 = add nsw i32 %550, 1
  store i32 %553, i32* %l, align 4
  store i32 1840829133, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -896899816, i32 -432353118
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1663198118
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1663198118
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -2086267729, i32 -432353118
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 881386848, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %607, %608
  store i32 1059036291, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, -902089474
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -902089474
  %_ = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %_95 = shl i32 %609, 1
  %613 = sub i32 0, %609
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc20alteredBB = add nsw i32 %609, 1
  store i32 %616, i32* %i, align 4
  store i32 -1619610562, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %618 = add i32 0, -289703689
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -289703689
  %_100 = sub i32 0, %617
  %621 = add i32 %620, -833300429
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -833300429
  %gen101 = add i32 %620, 1
  %624 = sub i32 0, 72570569
  %625 = sub i32 %624, %617
  %626 = add i32 %625, 72570569
  %_102 = sub i32 0, %617
  %627 = add i32 %626, -307565203
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -307565203
  %gen103 = add i32 %626, 1
  %630 = sub i32 0, %617
  %631 = add i32 0, %630
  %_104 = sub i32 0, %617
  %632 = sub i32 %631, 2059556774
  %633 = add i32 %632, 1
  %634 = add i32 %633, 2059556774
  %gen105 = add i32 %631, 1
  %_106 = shl i32 %617, 1
  %635 = sub i32 %617, -1387054871
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1387054871
  %_107 = sub i32 %617, 1
  %gen108 = mul i32 %637, 1
  %638 = sub i32 0, 494350781
  %639 = sub i32 %638, %617
  %640 = add i32 %639, 494350781
  %_109 = sub i32 0, %617
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen110 = add i32 %640, 1
  %643 = add i32 %617, -1984637119
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1984637119
  %subalteredBB = sub nsw i32 %617, 1
  store i32 %645, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1892887466, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1809910714, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %646 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom64alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %647 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %648 = load i32, i32* %arrayidx67alteredBB, align 4
  %649 = load i32, i32* %l, align 4
  %idxprom68alteredBB = sext i32 %649 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom68alteredBB
  %650 = load i32, i32* %arrayidx69alteredBB, align 4
  %_119 = shl i32 %650, %648
  %651 = sub i32 %650, -2010032542
  %652 = add i32 %651, %648
  %653 = add i32 %652, -2010032542
  %add70alteredBB = add nsw i32 %650, %648
  store i32 %653, i32* %arrayidx69alteredBB, align 4
  store i32 417980589, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 0, 603289615
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 603289615
  %_124 = sub i32 0, %654
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen125 = add i32 %657, 1
  %662 = sub i32 0, 346609262
  %663 = sub i32 %662, %654
  %664 = add i32 %663, 346609262
  %_126 = sub i32 0, %654
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen127 = add i32 %664, 1
  %667 = sub i32 %654, 1207925804
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1207925804
  %inc72alteredBB = add nsw i32 %654, 1
  store i32 %669, i32* %i, align 4
  store i32 1373519927, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1618374615, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 211351003, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %l, align 4
  %cmp80alteredBB = icmp eq i32 %670, 0
  store i32 -445595621, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1317645106, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -896899816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB147, %for.end89, %for.inc87, %originalBBpart2145, %originalBB143, %if.end, %if.else, %if.then, %originalBBpart2141, %originalBB139, %for.body79, %for.cond77, %originalBBpart2137, %originalBB135, %for.end76, %for.inc74, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB123, %for.inc71, %originalBBpart2121, %originalBB118, %for.body63, %for.cond60, %for.end58, %for.inc56, %for.body49, %for.cond46, %originalBBpart2116, %originalBB114, %for.end45, %for.inc43, %for.body35, %for.cond33, %originalBBpart2112, %originalBB99, %for.end32, %for.inc30, %for.body24, %for.cond22, %for.end21, %originalBBpart297, %originalBB94, %for.inc19, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
