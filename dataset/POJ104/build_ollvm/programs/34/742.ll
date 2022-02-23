; ModuleID = 'source-C-CXX/34/742.c'
source_filename = "source-C-CXX/34/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876652407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1876652407, label %for.cond
    i32 294429565, label %for.body
    i32 -104344215, label %for.cond1
    i32 -870261467, label %for.body3
    i32 -800552555, label %for.inc
    i32 -397999975, label %for.end
    i32 -414055738, label %originalBB
    i32 -409100954, label %originalBBpart2
    i32 773017858, label %for.inc7
    i32 -1781270424, label %for.end9
    i32 1161199076, label %for.cond10
    i32 -1567040607, label %originalBB117
    i32 218672125, label %originalBBpart2119
    i32 -988756311, label %for.body12
    i32 -516995451, label %for.inc18
    i32 766456255, label %for.end20
    i32 -1081471182, label %for.cond21
    i32 -899396909, label %for.body23
    i32 -1340048403, label %for.cond24
    i32 55334518, label %for.body26
    i32 127506273, label %if.then
    i32 -801668222, label %if.else
    i32 -1521029818, label %if.end
    i32 81797125, label %originalBB121
    i32 1955256402, label %originalBBpart2123
    i32 477437852, label %for.inc44
    i32 658746637, label %originalBB125
    i32 -1774001464, label %originalBBpart2139
    i32 920340501, label %for.end46
    i32 -512120110, label %for.inc47
    i32 748122074, label %for.end49
    i32 -202254683, label %originalBB141
    i32 -1328386726, label %originalBBpart2143
    i32 61708642, label %for.cond50
    i32 -568681823, label %for.body52
    i32 304982012, label %originalBB145
    i32 87746337, label %originalBBpart2147
    i32 -1158967577, label %for.inc58
    i32 -1510121217, label %for.end60
    i32 1342337847, label %for.cond61
    i32 751054985, label %for.body63
    i32 336905658, label %for.cond64
    i32 1757956575, label %for.body66
    i32 1962975117, label %originalBB149
    i32 2001698633, label %originalBBpart2151
    i32 437757487, label %if.then74
    i32 693723117, label %if.else81
    i32 -510130855, label %if.end86
    i32 -113954499, label %originalBB153
    i32 -628181525, label %originalBBpart2155
    i32 -280274025, label %for.inc87
    i32 969365854, label %for.end89
    i32 871504201, label %originalBB157
    i32 -1394493020, label %originalBBpart2159
    i32 2118968690, label %for.inc90
    i32 -2014248283, label %for.end92
    i32 1154096142, label %for.cond93
    i32 1391425226, label %for.body95
    i32 1142027889, label %for.cond96
    i32 -379972364, label %for.body98
    i32 1574910917, label %if.then104
    i32 -1613966668, label %if.end106
    i32 -941136534, label %originalBB161
    i32 -1388045507, label %originalBBpart2163
    i32 1385765559, label %for.inc107
    i32 -813231906, label %for.end109
    i32 -1507007840, label %for.inc110
    i32 961061754, label %for.end112
    i32 -644779786, label %if.then114
    i32 -1528389104, label %if.end116
    i32 176367402, label %originalBB165
    i32 -522626896, label %originalBBpart2167
    i32 -1855720991, label %originalBBalteredBB
    i32 296766110, label %originalBB117alteredBB
    i32 -1135493826, label %originalBB121alteredBB
    i32 -1402284598, label %originalBB125alteredBB
    i32 -349243247, label %originalBB141alteredBB
    i32 1428465614, label %originalBB145alteredBB
    i32 1753665463, label %originalBB149alteredBB
    i32 -31388338, label %originalBB153alteredBB
    i32 -1746258870, label %originalBB157alteredBB
    i32 -1517944942, label %originalBB161alteredBB
    i32 168163307, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 294429565, i32 -1781270424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -104344215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -870261467, i32 -397999975
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
  store i32 -800552555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -104344215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1916878361
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1916878361
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -414055738, i32 -1855720991
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1056345238
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1056345238
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -409100954, i32 -1855720991
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773017858, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1699324934
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1699324934
  %inc8 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1876652407, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1161199076, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1536359658
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1536359658
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1567040607, i32 296766110
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %74, %75
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1141276925
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1141276925
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 218672125, i32 296766110
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 -988756311, i32 766456255
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %105 = load i32, i32* %arrayidx15, align 16
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  store i32 -516995451, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc19 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1161199076, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1081471182, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %110, %111
  %112 = select i1 %cmp22, i32 -899396909, i32 748122074
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1340048403, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %col, align 4
  %cmp25 = icmp slt i32 %113, %114
  %115 = select i1 %cmp25, i32 55334518, i32 920340501
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %119 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %117, %120
  %121 = select i1 %cmp33, i32 127506273, i32 -801668222
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %123, i32* %arrayidx37, align 4
  store i32 -1521029818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %126 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %127, i32* %arrayidx43, align 4
  store i32 -1521029818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 81797125, i32 -1135493826
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1955256402, i32 -1135493826
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 477437852, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1985968919
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1985968919
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 658746637, i32 -1402284598
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc45 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1493855424
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1493855424
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1774001464, i32 -1402284598
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1340048403, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -512120110, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -1719754569
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1719754569
  %inc48 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1081471182, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -202254683, i32 -349243247
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 634555801
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 634555801
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1328386726, i32 -349243247
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 61708642, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %col, align 4
  %cmp51 = icmp slt i32 %271, %272
  %273 = select i1 %cmp51, i32 -568681823, i32 -1510121217
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 152529987
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 152529987
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 304982012, i32 1428465614
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %301 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %301 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %302 = load i32, i32* %arrayidx55, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %302, i32* %arrayidx57, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 87746337, i32 1428465614
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1158967577, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc59 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  store i32 61708642, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1342337847, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %col, align 4
  %cmp62 = icmp slt i32 %335, %336
  %337 = select i1 %cmp62, i32 751054985, i32 -2014248283
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 336905658, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %338, %339
  %340 = select i1 %cmp65, i32 1757956575, i32 969365854
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1962975117, i32 1753665463
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %367 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %368 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %369 = load i32, i32* %arrayidx70, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %370 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom71
  %371 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %369, %371
  store i1 %cmp73, i1* %cmp73.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1610609261
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1610609261
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
  %398 = select i1 %396, i32 2001698633, i32 1753665463
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %399 = select i1 %cmp73.reload, i32 437757487, i32 693723117
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %400 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %401 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %401 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %402 = load i32, i32* %arrayidx78, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %403 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom79
  store i32 %402, i32* %arrayidx80, align 4
  store i32 -510130855, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %404 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom82
  %405 = load i32, i32* %arrayidx83, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %406 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom84
  store i32 %405, i32* %arrayidx85, align 4
  store i32 -510130855, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1764492642
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1764492642
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -113954499, i32 -31388338
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 197609853
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 197609853
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
  %448 = select i1 %446, i32 -628181525, i32 -31388338
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -280274025, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc88 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 336905658, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 756353703
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 756353703
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 871504201, i32 -1746258870
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1525264461
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1525264461
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
  %507 = select i1 %505, i32 -1394493020, i32 -1746258870
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2118968690, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc91 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  store i32 1342337847, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1154096142, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %row, align 4
  %cmp94 = icmp slt i32 %513, %514
  %515 = select i1 %cmp94, i32 1391425226, i32 961061754
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1142027889, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %col, align 4
  %cmp97 = icmp slt i32 %516, %517
  %518 = select i1 %cmp97, i32 -379972364, i32 -813231906
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %519 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom99
  %520 = load i32, i32* %arrayidx100, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %521 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %522 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %520, %522
  %523 = select i1 %cmp103, i32 1574910917, i32 -1613966668
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %j, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %525)
  %526 = load i32, i32* %sum, align 4
  %527 = sub i32 %526, 1826092249
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1826092249
  %add = add nsw i32 %526, 1
  store i32 %529, i32* %sum, align 4
  store i32 -1613966668, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -327321790
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -327321790
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -941136534, i32 -1517944942
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1388045507, i32 -1517944942
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1385765559, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc108 = add nsw i32 %571, 1
  store i32 %575, i32* %j, align 4
  store i32 1142027889, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1507007840, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 169284275
  %578 = add i32 %577, 1
  %579 = add i32 %578, 169284275
  %inc111 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 1154096142, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %580 = load i32, i32* %sum, align 4
  %cmp113 = icmp eq i32 %580, 0
  %581 = select i1 %cmp113, i32 -644779786, i32 -1528389104
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1528389104, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 176367402, i32 168163307
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1669016024
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1669016024
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -522626896, i32 168163307
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -414055738, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %623, %624
  store i32 -1567040607, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 81797125, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_ = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen = add i32 %627, 1
  %630 = sub i32 %625, 661827069
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 661827069
  %_126 = sub i32 %625, 1
  %gen127 = mul i32 %632, 1
  %633 = sub i32 %625, 2140954261
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2140954261
  %_128 = sub i32 %625, 1
  %gen129 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %625, %636
  %_130 = sub i32 %625, 1
  %gen131 = mul i32 %637, 1
  %638 = sub i32 %625, 2022031386
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 2022031386
  %_132 = sub i32 %625, 1
  %gen133 = mul i32 %640, 1
  %641 = sub i32 0, 1747793520
  %642 = sub i32 %641, %625
  %643 = add i32 %642, 1747793520
  %_134 = sub i32 0, %625
  %644 = sub i32 %643, -1019100395
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1019100395
  %gen135 = add i32 %643, 1
  %647 = sub i32 %625, 377828741
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 377828741
  %_136 = sub i32 %625, 1
  %gen137 = mul i32 %649, 1
  %650 = add i32 %625, -923993904
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -923993904
  %inc45alteredBB = add nsw i32 %625, 1
  store i32 %652, i32* %j, align 4
  store i32 658746637, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -202254683, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %653 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %653 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %654 = load i32, i32* %arrayidx55alteredBB, align 4
  %655 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %655 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56alteredBB
  store i32 %654, i32* %arrayidx57alteredBB, align 4
  store i32 304982012, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %656 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %657 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %657 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %658 = load i32, i32* %arrayidx70alteredBB, align 4
  %659 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %659 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom71alteredBB
  %660 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %658, %660
  store i32 1962975117, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -113954499, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 871504201, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -941136534, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 176367402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB165, %if.end116, %if.then114, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2163, %originalBB161, %if.end106, %if.then104, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end92, %for.inc90, %originalBBpart2159, %originalBB157, %for.end89, %for.inc87, %originalBBpart2155, %originalBB153, %if.end86, %if.else81, %if.then74, %originalBBpart2151, %originalBB149, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2147, %originalBB145, %for.body52, %for.cond50, %originalBBpart2143, %originalBB141, %for.end49, %for.inc47, %for.end46, %originalBBpart2139, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %if.end, %if.else, %if.then, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body12, %originalBBpart2119, %originalBB117, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
