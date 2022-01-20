; ModuleID = 'source-C-CXX/68/938.c'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %.reg2mem202 = alloca i32
  %.reg2mem200 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca [250 x i8], align 16
  %B = alloca [250 x i8], align 16
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %p = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem200
  %switchVar = alloca i32
  store i32 -1707566293, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1707566293, label %first
    i32 364300515, label %cond.true
    i32 -857111928, label %originalBB
    i32 -1141576127, label %originalBBpart2
    i32 1771080833, label %cond.false
    i32 -86589825, label %cond.end
    i32 1193175392, label %for.cond
    i32 -1481664799, label %for.body
    i32 1428292406, label %if.then
    i32 695685998, label %if.else
    i32 969364145, label %originalBB105
    i32 1272645557, label %originalBBpart2112
    i32 -1410303925, label %if.end
    i32 1363771872, label %for.inc
    i32 -1585640873, label %for.end
    i32 1505972854, label %originalBB114
    i32 -1716596853, label %originalBBpart2116
    i32 1697336519, label %for.cond19
    i32 174962995, label %for.body22
    i32 -2135201692, label %if.then27
    i32 -36872132, label %if.else30
    i32 -126337860, label %if.end38
    i32 -800328078, label %for.inc39
    i32 -997775883, label %for.end41
    i32 116367453, label %for.cond42
    i32 1455775376, label %for.body45
    i32 1482446307, label %if.then57
    i32 -1544292962, label %originalBB118
    i32 884077212, label %originalBBpart2132
    i32 2000347152, label %if.else59
    i32 -45637269, label %if.end60
    i32 1203833851, label %originalBB134
    i32 -1546017700, label %originalBBpart2143
    i32 -2039562517, label %for.inc65
    i32 1988579876, label %for.end66
    i32 -839584844, label %originalBB145
    i32 555355972, label %originalBBpart2147
    i32 -280534159, label %land.lhs.true
    i32 413231938, label %land.lhs.true73
    i32 -26501840, label %if.then78
    i32 -1914173904, label %originalBB149
    i32 194009256, label %originalBBpart2151
    i32 399114969, label %if.else80
    i32 -911369087, label %originalBB153
    i32 755872940, label %originalBBpart2155
    i32 -818043712, label %for.cond81
    i32 -2046455835, label %originalBB157
    i32 -1951053321, label %originalBBpart2159
    i32 1331340234, label %if.then87
    i32 80991284, label %for.cond88
    i32 -1424890026, label %for.body91
    i32 921324387, label %for.inc96
    i32 -918634315, label %originalBB161
    i32 1191939306, label %originalBBpart2177
    i32 51674363, label %for.end98
    i32 -1190334183, label %originalBB179
    i32 -1911318408, label %originalBBpart2181
    i32 -1943231703, label %if.end100
    i32 -1861351589, label %for.inc101
    i32 -2119879435, label %originalBB183
    i32 -1188253331, label %originalBBpart2197
    i32 1440578903, label %for.end103
    i32 64965106, label %if.end104
    i32 -2028429376, label %originalBBalteredBB
    i32 -56140073, label %originalBB105alteredBB
    i32 298141282, label %originalBB114alteredBB
    i32 354947560, label %originalBB118alteredBB
    i32 1050521115, label %originalBB134alteredBB
    i32 -1934041251, label %originalBB145alteredBB
    i32 1509770271, label %originalBB149alteredBB
    i32 -819202055, label %originalBB153alteredBB
    i32 2038233719, label %originalBB157alteredBB
    i32 -15425986, label %originalBB161alteredBB
    i32 -984767336, label %originalBB179alteredBB
    i32 978464972, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload201 = load volatile i32, i32* %.reg2mem200
  %cmp = icmp sgt i32 %.reload, %.reload201
  %2 = select i1 %cmp, i32 364300515, i32 1771080833
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -857111928, i32 -2028429376
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %len1, align 4
  store i32 %17, i32* %.reg2mem202
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -779730453
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -779730453
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1141576127, i32 -2028429376
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -86589825, i32* %switchVar
  %.reload203 = load volatile i32, i32* %.reg2mem202
  store i32 %.reload203, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %len2, align 4
  store i32 -86589825, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1193175392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %max, align 4
  %cmp8 = icmp sle i32 %46, %47
  %48 = select i1 %cmp8, i32 -1481664799, i32 -1585640873
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %max, align 4
  %51 = load i32, i32* %len1, align 4
  %52 = sub i32 %50, -1726936434
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1726936434
  %sub = sub nsw i32 %50, %51
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %cmp10 = icmp slt i32 %49, %56
  %57 = select i1 %cmp10, i32 1428292406, i32 695685998
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1410303925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1375637991
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1375637991
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 969364145, i32 -56140073
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %max, align 4
  %76 = add i32 %74, 1320789108
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1320789108
  %sub12 = sub nsw i32 %74, %75
  %79 = load i32, i32* %len1, align 4
  %80 = add i32 %78, -1708108371
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1708108371
  %add13 = add nsw i32 %78, %79
  %83 = add i32 %82, -1654828799
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1654828799
  %sub14 = sub nsw i32 %82, 1
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %86, i8* %arrayidx18, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1272645557, i32 -56140073
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1410303925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1363771872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1570503825
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1570503825
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1193175392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1505972854, i32 298141282
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1716596853, i32 298141282
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1697336519, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %max, align 4
  %cmp20 = icmp sle i32 %146, %147
  %148 = select i1 %cmp20, i32 174962995, i32 -997775883
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %max, align 4
  %151 = load i32, i32* %len2, align 4
  %152 = add i32 %150, 847232489
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 847232489
  %sub23 = sub nsw i32 %150, %151
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add24 = add nsw i32 %154, 1
  %cmp25 = icmp slt i32 %149, %158
  %159 = select i1 %cmp25, i32 -2135201692, i32 -36872132
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  store i32 -126337860, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %max, align 4
  %163 = add i32 %161, 1828037663
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1828037663
  %sub31 = sub nsw i32 %161, %162
  %166 = load i32, i32* %len2, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add32 = add nsw i32 %165, %166
  %169 = sub i32 %168, 726981239
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 726981239
  %sub33 = sub nsw i32 %168, 1
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom34
  %172 = load i8, i8* %arrayidx35, align 1
  %173 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %172, i8* %arrayidx37, align 1
  store i32 -126337860, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -800328078, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 1568347961
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1568347961
  %inc40 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 1697336519, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %178 = load i32, i32* %max, align 4
  store i32 %178, i32* %i, align 4
  store i32 116367453, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %179, 0
  %180 = select i1 %cmp43, i32 1455775376, i32 1988579876
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom46
  %182 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %182 to i32
  %183 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom49
  %184 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %184 to i32
  %185 = add i32 %conv48, 1334758047
  %186 = add i32 %185, %conv51
  %187 = sub i32 %186, 1334758047
  %add52 = add nsw i32 %conv48, %conv51
  %188 = add i32 %187, 573162198
  %189 = sub i32 %188, 96
  %190 = sub i32 %189, 573162198
  %sub53 = sub nsw i32 %187, 96
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 %190, -1442221715
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1442221715
  %add54 = add nsw i32 %190, %191
  store i32 %194, i32* %c, align 4
  %195 = load i32, i32* %c, align 4
  %cmp55 = icmp sgt i32 %195, 9
  %196 = select i1 %cmp55, i32 1482446307, i32 2000347152
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1444311498
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1444311498
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
  %223 = select i1 %221, i32 -1544292962, i32 354947560
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = add i32 %224, -1180852702
  %226 = sub i32 %225, 10
  %227 = sub i32 %226, -1180852702
  %sub58 = sub nsw i32 %224, 10
  store i32 %227, i32* %c, align 4
  store i32 1, i32* %m, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 707170103
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 707170103
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 884077212, i32 354947560
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -45637269, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -45637269, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1313639103
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1313639103
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1203833851, i32 1050521115
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 48
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add61 = add nsw i32 %258, 48
  %conv62 = trunc i32 %262 to i8
  %263 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1546017700, i32 1050521115
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2039562517, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %dec = add nsw i32 %278, -1
  store i32 %282, i32* %i, align 4
  store i32 116367453, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 -839584844, i32 -1934041251
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %309 = load i32, i32* %len1, align 4
  %cmp67 = icmp eq i32 %309, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 555355972, i32 -1934041251
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %336 = select i1 %cmp67.reload, i32 -280534159, i32 399114969
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %337 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %337 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %338 = select i1 %cmp71, i32 413231938, i32 399114969
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 0
  %339 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %339 to i32
  %cmp76 = icmp eq i32 %conv75, 48
  %340 = select i1 %cmp76, i32 -26501840, i32 399114969
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1914173904, i32 1509770271
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -617680154
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -617680154
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 194009256, i32 1509770271
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 64965106, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -911369087, i32 -819202055
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -288033735
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -288033735
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 755872940, i32 -819202055
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -818043712, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2046455835, i32 2038233719
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %437 to i64
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom82
  %438 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %438 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  store i1 %cmp85, i1* %cmp85.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -2087108250
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2087108250
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1951053321, i32 2038233719
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %466 = select i1 %cmp85.reload, i32 1331340234, i32 -1943231703
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %j, align 4
  store i32 80991284, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %max, align 4
  %cmp89 = icmp sle i32 %468, %469
  %470 = select i1 %cmp89, i32 -1424890026, i32 51674363
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %471 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom92
  %472 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %472 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv94)
  store i32 921324387, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1818548245
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1818548245
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -918634315, i32 -15425986
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -1857264886
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1857264886
  %inc97 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 43565173
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 43565173
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1191939306, i32 -15425986
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 80991284, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 660558336
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 660558336
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1190334183, i32 -984767336
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -953996682
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -953996682
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1911318408, i32 -984767336
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1440578903, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1861351589, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -2119879435, i32 978464972
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc102 = add nsw i32 %599, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 333630472
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 333630472
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1188253331, i32 978464972
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -818043712, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 64965106, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %len1, align 4
  store i32 -857111928, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %max, align 4
  %620 = sub i32 0, -1219103168
  %621 = sub i32 %620, %618
  %622 = add i32 %621, -1219103168
  %_ = sub i32 0, %618
  %623 = sub i32 0, %622
  %624 = sub i32 0, %619
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen = add i32 %622, %619
  %627 = add i32 %618, -429190002
  %628 = sub i32 %627, %619
  %629 = sub i32 %628, -429190002
  %sub12alteredBB = sub nsw i32 %618, %619
  %630 = load i32, i32* %len1, align 4
  %_106 = shl i32 %629, %630
  %_107 = shl i32 %629, %630
  %631 = sub i32 %629, 1120564367
  %632 = add i32 %631, %630
  %633 = add i32 %632, 1120564367
  %add13alteredBB = add nsw i32 %629, %630
  %_108 = shl i32 %633, 1
  %634 = sub i32 %633, -1906340016
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1906340016
  %_109 = sub i32 %633, 1
  %gen110 = mul i32 %636, 1
  %637 = sub i32 %633, -1362851582
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1362851582
  %sub14alteredBB = sub nsw i32 %633, 1
  %idxprom15alteredBB = sext i32 %639 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom15alteredBB
  %640 = load i8, i8* %arrayidx16alteredBB, align 1
  %641 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %641 to i64
  %arrayidx18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 %640, i8* %arrayidx18alteredBB, align 1
  store i32 969364145, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1505972854, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %c, align 4
  %_119 = shl i32 %642, 10
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_120 = sub i32 0, %642
  %645 = add i32 %644, 1747480577
  %646 = add i32 %645, 10
  %647 = sub i32 %646, 1747480577
  %gen121 = add i32 %644, 10
  %648 = sub i32 0, 10
  %649 = add i32 %642, %648
  %_122 = sub i32 %642, 10
  %gen123 = mul i32 %649, 10
  %650 = add i32 0, 1050136603
  %651 = sub i32 %650, %642
  %652 = sub i32 %651, 1050136603
  %_124 = sub i32 0, %642
  %653 = sub i32 %652, 1326504280
  %654 = add i32 %653, 10
  %655 = add i32 %654, 1326504280
  %gen125 = add i32 %652, 10
  %656 = add i32 %642, -606184551
  %657 = sub i32 %656, 10
  %658 = sub i32 %657, -606184551
  %_126 = sub i32 %642, 10
  %gen127 = mul i32 %658, 10
  %659 = sub i32 0, %642
  %660 = add i32 0, %659
  %_128 = sub i32 0, %642
  %661 = sub i32 0, %660
  %662 = sub i32 0, 10
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen129 = add i32 %660, 10
  %_130 = shl i32 %642, 10
  %665 = sub i32 0, 10
  %666 = add i32 %642, %665
  %sub58alteredBB = sub nsw i32 %642, 10
  store i32 %666, i32* %c, align 4
  store i32 1, i32* %m, align 4
  store i32 -1544292962, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %c, align 4
  %_135 = shl i32 %667, 48
  %_136 = shl i32 %667, 48
  %_137 = shl i32 %667, 48
  %_138 = shl i32 %667, 48
  %668 = sub i32 0, 737588413
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 737588413
  %_139 = sub i32 0, %667
  %671 = sub i32 %670, -935438522
  %672 = add i32 %671, 48
  %673 = add i32 %672, -935438522
  %gen140 = add i32 %670, 48
  %_141 = shl i32 %667, 48
  %674 = sub i32 0, %667
  %675 = sub i32 0, 48
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add61alteredBB = add nsw i32 %667, 48
  %conv62alteredBB = trunc i32 %677 to i8
  %678 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %678 to i64
  %arrayidx64alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 1203833851, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %len1, align 4
  %cmp67alteredBB = icmp eq i32 %679, 1
  store i32 -839584844, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1914173904, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -911369087, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %680 to i64
  %arrayidx83alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %p, i64 0, i64 %idxprom82alteredBB
  %681 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %681 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 48
  store i32 -2046455835, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 0, -229454780
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -229454780
  %_162 = sub i32 0, %682
  %686 = add i32 %685, 2121491671
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 2121491671
  %gen163 = add i32 %685, 1
  %689 = sub i32 0, -1054279511
  %690 = sub i32 %689, %682
  %691 = add i32 %690, -1054279511
  %_164 = sub i32 0, %682
  %692 = sub i32 %691, 1999190626
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1999190626
  %gen165 = add i32 %691, 1
  %695 = add i32 %682, -1141937557
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1141937557
  %_166 = sub i32 %682, 1
  %gen167 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %682, %698
  %_168 = sub i32 %682, 1
  %gen169 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %682, %700
  %_170 = sub i32 %682, 1
  %gen171 = mul i32 %701, 1
  %702 = add i32 0, 356284855
  %703 = sub i32 %702, %682
  %704 = sub i32 %703, 356284855
  %_172 = sub i32 0, %682
  %705 = add i32 %704, 1332599167
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1332599167
  %gen173 = add i32 %704, 1
  %708 = sub i32 0, 1900904288
  %709 = sub i32 %708, %682
  %710 = add i32 %709, 1900904288
  %_174 = sub i32 0, %682
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen175 = add i32 %710, 1
  %715 = add i32 %682, -1897332015
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1897332015
  %inc97alteredBB = add nsw i32 %682, 1
  store i32 %717, i32* %j, align 4
  store i32 -918634315, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1190334183, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_184 = shl i32 %718, 1
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_185 = sub i32 0, %718
  %721 = add i32 %720, -1185953180
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1185953180
  %gen186 = add i32 %720, 1
  %724 = sub i32 0, %718
  %725 = add i32 0, %724
  %_187 = sub i32 0, %718
  %726 = add i32 %725, -1056083681
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1056083681
  %gen188 = add i32 %725, 1
  %729 = sub i32 %718, 1102721238
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1102721238
  %_189 = sub i32 %718, 1
  %gen190 = mul i32 %731, 1
  %_191 = shl i32 %718, 1
  %732 = sub i32 0, %718
  %733 = add i32 0, %732
  %_192 = sub i32 0, %718
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen193 = add i32 %733, 1
  %736 = add i32 %718, -385795427
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -385795427
  %_194 = sub i32 %718, 1
  %gen195 = mul i32 %738, 1
  %739 = sub i32 0, %718
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc102alteredBB = add nsw i32 %718, 1
  store i32 %742, i32* %i, align 4
  store i32 -2119879435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2197, %originalBB183, %for.inc101, %if.end100, %originalBBpart2181, %originalBB179, %for.end98, %originalBBpart2177, %originalBB161, %for.inc96, %for.body91, %for.cond88, %if.then87, %originalBBpart2159, %originalBB157, %for.cond81, %originalBBpart2155, %originalBB153, %if.else80, %originalBBpart2151, %originalBB149, %if.then78, %land.lhs.true73, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.end66, %for.inc65, %originalBBpart2143, %originalBB134, %if.end60, %if.else59, %originalBBpart2132, %originalBB118, %if.then57, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.else30, %if.then27, %for.body22, %for.cond19, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB105, %if.else, %if.then, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
