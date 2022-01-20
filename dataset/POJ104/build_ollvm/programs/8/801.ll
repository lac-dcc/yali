; ModuleID = 'source-C-CXX/8/801.c'
source_filename = "source-C-CXX/8/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %pos = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [11 x i8]], align 16
  %temp = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -791133658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -791133658, label %for.cond
    i32 -295703835, label %for.body
    i32 894060609, label %for.inc
    i32 1340008081, label %originalBB
    i32 344909283, label %originalBBpart2
    i32 582999191, label %for.end
    i32 -186362792, label %for.cond4
    i32 154983076, label %for.body6
    i32 1476241290, label %for.inc9
    i32 -665972860, label %for.end11
    i32 -953779470, label %originalBB139
    i32 -1482637180, label %originalBBpart2141
    i32 -1471286387, label %for.cond12
    i32 682044748, label %originalBB143
    i32 974586100, label %originalBBpart2145
    i32 -957839732, label %for.body14
    i32 -384313277, label %for.cond15
    i32 -1405572710, label %for.body18
    i32 -1860699250, label %if.then
    i32 -1255194592, label %if.end
    i32 611150194, label %for.inc63
    i32 2033460477, label %originalBB147
    i32 -2133165395, label %originalBBpart2154
    i32 126678354, label %for.end65
    i32 -844275787, label %originalBB156
    i32 -372581223, label %originalBBpart2158
    i32 -1224404626, label %for.inc66
    i32 1046332855, label %for.end68
    i32 -2043702360, label %while.cond
    i32 -1605713640, label %originalBB160
    i32 310109340, label %originalBBpart2162
    i32 -892903534, label %while.body
    i32 2004451188, label %while.end
    i32 1517234166, label %for.cond77
    i32 -207254349, label %originalBB164
    i32 1974492813, label %originalBBpart2166
    i32 563939573, label %for.body79
    i32 -696743103, label %for.cond80
    i32 -466700103, label %for.body83
    i32 -35545097, label %originalBB168
    i32 -46732673, label %originalBBpart2184
    i32 -1722189797, label %if.then90
    i32 -1619155835, label %if.end120
    i32 1617076324, label %for.inc121
    i32 -334660312, label %for.end123
    i32 -366542752, label %originalBB186
    i32 507180141, label %originalBBpart2188
    i32 1445729558, label %for.inc124
    i32 -383370290, label %for.end126
    i32 -1106385974, label %for.cond127
    i32 3989298, label %for.body129
    i32 660344931, label %for.inc134
    i32 -1919187905, label %for.end136
    i32 -1133114070, label %originalBB190
    i32 1442874747, label %originalBBpart2192
    i32 -1412780403, label %originalBBalteredBB
    i32 -1031483409, label %originalBB139alteredBB
    i32 1740104270, label %originalBB143alteredBB
    i32 -1284156640, label %originalBB147alteredBB
    i32 525327657, label %originalBB156alteredBB
    i32 2121554944, label %originalBB160alteredBB
    i32 -411918670, label %originalBB164alteredBB
    i32 -235031783, label %originalBB168alteredBB
    i32 1242476829, label %originalBB186alteredBB
    i32 1417832072, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -295703835, i32 582999191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 894060609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1062289512
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1062289512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1340008081, i32 -1412780403
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 344909283, i32 -1412780403
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791133658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186362792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 154983076, i32 -665972860
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom7
  store i32 %42, i32* %arrayidx8, align 4
  store i32 1476241290, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc10 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -186362792, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1626185542
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1626185542
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -953779470, i32 -1031483409
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -59075844
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -59075844
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1482637180, i32 -1031483409
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1471286387, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -555955561
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -555955561
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 682044748, i32 1740104270
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %106, %107
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1886341413
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1886341413
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 974586100, i32 1740104270
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 -957839732, i32 1046332855
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -384313277, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub16 = sub nsw i32 %127, %128
  %cmp17 = icmp slt i32 %124, %130
  %131 = select i1 %cmp17, i32 -1405572710, i32 126678354
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -138751760
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -138751760
  %add = add nsw i32 %134, 1
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %133, %138
  %139 = select i1 %cmp23, i32 -1860699250, i32 -1255194592
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  store i32 %141, i32* %t, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 598744829
  %144 = add i32 %143, 1
  %145 = add i32 %144, 598744829
  %add26 = add nsw i32 %142, 1
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %146, i32* %arrayidx30, align 4
  %148 = load i32, i32* %t, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 1236808054
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1236808054
  %add31 = add nsw i32 %149, 1
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %148, i32* %arrayidx33, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  store i32 %154, i32* %m, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add36 = add nsw i32 %155, 1
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom39
  store i32 %158, i32* %arrayidx40, align 4
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 1886319117
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1886319117
  %add41 = add nsw i32 %161, 1
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom42
  store i32 %160, i32* %arrayidx43, align 4
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0
  %165 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay47) #3
  %166 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx50, i32 0, i32 0
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 2056902559
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2056902559
  %add52 = add nsw i32 %167, 1
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay55) #3
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add57 = add nsw i32 %171, 1
  %idxprom58 = sext i32 %175 to i64
  %arrayidx59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #3
  store i32 -1255194592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 611150194, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1541726605
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1541726605
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2033460477, i32 -1284156640
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1958754810
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1958754810
  %inc64 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2133165395, i32 -1284156640
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -384313277, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -987747792
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -987747792
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -844275787, i32 525327657
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 149866767
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 149866767
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -372581223, i32 525327657
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1224404626, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -1347904190
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1347904190
  %inc67 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -1471286387, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2043702360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 782727133
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 782727133
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1605713640, i32 2121554944
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %270 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %271 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %271, 60
  store i1 %cmp71, i1* %cmp71.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -934294502
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -934294502
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 310109340, i32 2121554944
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %299 = select i1 %cmp71.reload, i32 -892903534, i32 2004451188
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc72 = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  %idxprom73 = sext i32 %300 to i64
  %arrayidx74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 -2043702360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* %k, align 4
  store i32 %304, i32* %i, align 4
  store i32 1517234166, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -207254349, i32 -411918670
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %331, %332
  store i1 %cmp78, i1* %cmp78.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1151487959
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1151487959
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1974492813, i32 -411918670
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %360 = select i1 %cmp78.reload, i32 563939573, i32 -383370290
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  store i32 %361, i32* %j, align 4
  store i32 -696743103, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %363, 1470923532
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1470923532
  %sub81 = sub nsw i32 %363, 1
  %cmp82 = icmp slt i32 %362, %366
  %367 = select i1 %cmp82, i32 -466700103, i32 -334660312
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 656990293
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 656990293
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -35545097, i32 -235031783
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %395 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom84
  %396 = load i32, i32* %arrayidx85, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, -223333494
  %399 = add i32 %398, 1
  %400 = add i32 %399, -223333494
  %add86 = add nsw i32 %397, 1
  %idxprom87 = sext i32 %400 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom87
  %401 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %396, %401
  store i1 %cmp89, i1* %cmp89.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -46732673, i32 -235031783
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %416 = select i1 %cmp89.reload, i32 -1722189797, i32 -1619155835
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0
  %417 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %417 to i64
  %arrayidx93 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay94) #3
  %418 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %418 to i64
  %arrayidx97 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx97, i32 0, i32 0
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, 695515169
  %421 = add i32 %420, 1
  %422 = add i32 %421, 695515169
  %add99 = add nsw i32 %419, 1
  %idxprom100 = sext i32 %422 to i64
  %arrayidx101 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay102) #3
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -2102290284
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2102290284
  %add104 = add nsw i32 %423, 1
  %idxprom105 = sext i32 %426 to i64
  %arrayidx106 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay108) #3
  %427 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %427 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom110
  %428 = load i32, i32* %arrayidx111, align 4
  store i32 %428, i32* %m, align 4
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, 299064916
  %431 = add i32 %430, 1
  %432 = add i32 %431, 299064916
  %add112 = add nsw i32 %429, 1
  %idxprom113 = sext i32 %432 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom113
  %433 = load i32, i32* %arrayidx114, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %434 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom115
  store i32 %433, i32* %arrayidx116, align 4
  %435 = load i32, i32* %m, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add117 = add nsw i32 %436, 1
  %idxprom118 = sext i32 %438 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom118
  store i32 %435, i32* %arrayidx119, align 4
  store i32 -1619155835, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1617076324, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc122 = add nsw i32 %439, 1
  store i32 %441, i32* %j, align 4
  store i32 -696743103, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -366542752, i32 1242476829
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1225764650
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1225764650
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 507180141, i32 1242476829
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1445729558, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -484969280
  %473 = add i32 %472, 1
  %474 = add i32 %473, -484969280
  %inc125 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 1517234166, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  store i32 %475, i32* %j, align 4
  store i32 -1106385974, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %476, %477
  %478 = select i1 %cmp128, i32 3989298, i32 -1919187905
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %479 to i64
  %arrayidx131 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx131, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay132)
  store i32 660344931, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 835809384
  %482 = add i32 %481, 1
  %483 = add i32 %482, 835809384
  %inc135 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 -1106385974, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
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
  %509 = select i1 %507, i32 -1133114070, i32 1417832072
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -958129002
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -958129002
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1442874747, i32 1417832072
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 2044539974
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2044539974
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %537, %541
  %_137 = sub i32 %537, 1
  %gen138 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %537, %543
  %incalteredBB = add nsw i32 %537, 1
  store i32 %544, i32* %i, align 4
  store i32 1340008081, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -953779470, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %545, %546
  store i32 682044748, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 0, 1130643553
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1130643553
  %_148 = sub i32 0, %547
  %551 = add i32 %550, -703289562
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -703289562
  %gen149 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %_150 = sub i32 %547, 1
  %gen151 = mul i32 %555, 1
  %_152 = shl i32 %547, 1
  %556 = add i32 %547, 1049314899
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1049314899
  %inc64alteredBB = add nsw i32 %547, 1
  store i32 %558, i32* %j, align 4
  store i32 2033460477, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -844275787, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %559 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %560 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %560, 60
  store i32 -1605713640, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %561, %562
  store i32 -207254349, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %563 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom84alteredBB
  %564 = load i32, i32* %arrayidx85alteredBB, align 4
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_169 = sub i32 %565, 1
  %gen170 = mul i32 %567, 1
  %568 = sub i32 0, 1898880425
  %569 = sub i32 %568, %565
  %570 = add i32 %569, 1898880425
  %_171 = sub i32 0, %565
  %571 = sub i32 %570, -1700142905
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1700142905
  %gen172 = add i32 %570, 1
  %574 = add i32 %565, 1604407841
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1604407841
  %_173 = sub i32 %565, 1
  %gen174 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %565, %577
  %_175 = sub i32 %565, 1
  %gen176 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %565, %579
  %_177 = sub i32 %565, 1
  %gen178 = mul i32 %580, 1
  %_179 = shl i32 %565, 1
  %_180 = shl i32 %565, 1
  %581 = sub i32 %565, -921447712
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -921447712
  %_181 = sub i32 %565, 1
  %gen182 = mul i32 %583, 1
  %584 = sub i32 %565, 315952612
  %585 = add i32 %584, 1
  %586 = add i32 %585, 315952612
  %add86alteredBB = add nsw i32 %565, 1
  %idxprom87alteredBB = sext i32 %586 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom87alteredBB
  %587 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sgt i32 %564, %587
  store i32 -35545097, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -366542752, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1133114070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB190, %for.end136, %for.inc134, %for.body129, %for.cond127, %for.end126, %for.inc124, %originalBBpart2188, %originalBB186, %for.end123, %for.inc121, %if.end120, %if.then90, %originalBBpart2184, %originalBB168, %for.body83, %for.cond80, %for.body79, %originalBBpart2166, %originalBB164, %for.cond77, %while.end, %while.body, %originalBBpart2162, %originalBB160, %while.cond, %for.end68, %for.inc66, %originalBBpart2158, %originalBB156, %for.end65, %originalBBpart2154, %originalBB147, %for.inc63, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %originalBBpart2141, %originalBB139, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
