; ModuleID = 'source-C-CXX/8/1123.c'
source_filename = "source-C-CXX/8/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nj = alloca [100 x i32], align 16
  %lr = alloca [100 x i32], align 16
  %xr = alloca [100 x i32], align 16
  %zfc = alloca [100 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1068563506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1068563506, label %for.cond
    i32 1524220329, label %for.body
    i32 1367347854, label %for.inc
    i32 445955928, label %for.end
    i32 1591550135, label %for.cond5
    i32 -863417756, label %for.body7
    i32 300527513, label %if.then
    i32 -1611044837, label %if.else
    i32 480359615, label %if.end
    i32 -1367547404, label %for.inc17
    i32 1523717718, label %for.end19
    i32 1468739829, label %if.then21
    i32 1725641496, label %for.cond22
    i32 367091602, label %for.body24
    i32 -867079760, label %originalBB
    i32 -1597548964, label %originalBBpart2
    i32 1714824413, label %for.cond26
    i32 -1238090792, label %for.body28
    i32 -1049777565, label %originalBB121
    i32 858601795, label %originalBBpart2126
    i32 -1859404725, label %if.then39
    i32 -1877758442, label %originalBB128
    i32 -120058443, label %originalBBpart2151
    i32 -832765136, label %if.else50
    i32 620101000, label %land.lhs.true
    i32 592846364, label %if.then67
    i32 36341193, label %originalBB153
    i32 -424250413, label %originalBBpart2173
    i32 714427180, label %if.end78
    i32 -605789697, label %originalBB175
    i32 268935431, label %originalBBpart2177
    i32 1857526424, label %if.end79
    i32 -463103054, label %originalBB179
    i32 1786910780, label %originalBBpart2181
    i32 -1977818950, label %for.inc80
    i32 -51911707, label %originalBB183
    i32 727353570, label %originalBBpart2195
    i32 -349937798, label %for.end81
    i32 967599903, label %for.inc82
    i32 1138150087, label %originalBB197
    i32 1123854282, label %originalBBpart2208
    i32 1154847260, label %for.end84
    i32 1318050594, label %originalBB210
    i32 156705166, label %originalBBpart2212
    i32 895502834, label %if.end85
    i32 2143256380, label %if.then87
    i32 762908160, label %for.cond88
    i32 1608856805, label %originalBB214
    i32 -151636440, label %originalBBpart2216
    i32 1597993831, label %for.body90
    i32 649777072, label %for.inc97
    i32 -879343015, label %for.end99
    i32 2048040650, label %originalBB218
    i32 345047703, label %originalBBpart2220
    i32 604575872, label %if.end100
    i32 -244118695, label %if.then102
    i32 498002878, label %for.cond103
    i32 1869794131, label %for.body105
    i32 -2109215860, label %for.inc112
    i32 598465372, label %for.end114
    i32 -1363523910, label %if.end115
    i32 222728204, label %originalBBalteredBB
    i32 -295568320, label %originalBB121alteredBB
    i32 900492901, label %originalBB128alteredBB
    i32 -951089965, label %originalBB153alteredBB
    i32 431409178, label %originalBB175alteredBB
    i32 -1474039342, label %originalBB179alteredBB
    i32 1146698216, label %originalBB183alteredBB
    i32 -1871059688, label %originalBB197alteredBB
    i32 -1829338670, label %originalBB210alteredBB
    i32 -740125848, label %originalBB214alteredBB
    i32 -724403532, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1524220329, i32 445955928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1367347854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1068563506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1591550135, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -863417756, i32 1523717718
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %14, 60
  %15 = select i1 %cmp10, i32 300527513, i32 -1611044837
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom11
  store i32 %16, i32* %arrayidx12, align 4
  %18 = load i32, i32* %m, align 4
  %19 = add i32 %18, -830739973
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -830739973
  %inc13 = add nsw i32 %18, 1
  store i32 %21, i32* %m, align 4
  store i32 480359615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %xr, i64 0, i64 %idxprom14
  store i32 %22, i32* %arrayidx15, align 4
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc16 = add nsw i32 %24, 1
  store i32 %26, i32* %k, align 4
  store i32 480359615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1367547404, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc18 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  store i32 1591550135, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp20 = icmp sge i32 %30, 2
  %31 = select i1 %cmp20, i32 1468739829, i32 895502834
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1725641496, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 %33, -2058143225
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2058143225
  %sub = sub nsw i32 %33, 1
  %cmp23 = icmp slt i32 %32, %36
  %37 = select i1 %cmp23, i32 367091602, i32 1154847260
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 128181293
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 128181293
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -867079760, i32 222728204
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub25 = sub nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1597548964, i32 222728204
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714824413, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp27, i32 -1238090792, i32 -349937798
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1049777565, i32 -295568320
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %99 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -823781319
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -823781319
  %sub33 = sub nsw i32 %102, 1
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %101, %107
  store i1 %cmp38, i1* %cmp38.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1215621713
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1215621713
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 858601795, i32 -295568320
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %135 = select i1 %cmp38.reload, i32 -1859404725, i32 -832765136
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -657352539
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -657352539
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1877758442, i32 900492901
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom40
  %152 = load i32, i32* %arrayidx41, align 4
  store i32 %152, i32* %e, align 4
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1927008630
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1927008630
  %sub42 = sub nsw i32 %153, 1
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom45
  store i32 %157, i32* %arrayidx46, align 4
  %159 = load i32, i32* %e, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub47 = sub nsw i32 %160, 1
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom48
  store i32 %159, i32* %arrayidx49, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1076446621
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1076446621
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -120058443, i32 900492901
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1857526424, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom51
  %191 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %191 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom53
  %192 = load i32, i32* %arrayidx54, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 857690191
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 857690191
  %sub55 = sub nsw i32 %193, 1
  %idxprom56 = sext i32 %196 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom56
  %197 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom58
  %198 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %192, %198
  %199 = select i1 %cmp60, i32 620101000, i32 714427180
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %200 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom61
  %201 = load i32, i32* %arrayidx62, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub63 = sub nsw i32 %202, 1
  %idxprom64 = sext i32 %204 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom64
  %205 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %201, %205
  %206 = select i1 %cmp66, i32 592846364, i32 714427180
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 36341193, i32 -951089965
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %233 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom68
  %234 = load i32, i32* %arrayidx69, align 4
  store i32 %234, i32* %e, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 316138836
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 316138836
  %sub70 = sub nsw i32 %235, 1
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom71
  %239 = load i32, i32* %arrayidx72, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom73
  store i32 %239, i32* %arrayidx74, align 4
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -124631867
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -124631867
  %sub75 = sub nsw i32 %242, 1
  %idxprom76 = sext i32 %245 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom76
  store i32 %241, i32* %arrayidx77, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 804257902
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 804257902
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -424250413, i32 -951089965
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 714427180, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 58120155
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 58120155
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -605789697, i32 431409178
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1562919712
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1562919712
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 268935431, i32 431409178
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1857526424, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -463103054, i32 -1474039342
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 567084564
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 567084564
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1786910780, i32 -1474039342
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1977818950, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 2129793113
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2129793113
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -51911707, i32 1146698216
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %dec = add nsw i32 %395, -1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 727353570, i32 1146698216
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1714824413, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 967599903, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1138150087, i32 -1871059688
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc83 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1123854282, i32 -1871059688
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1725641496, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1265794470
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1265794470
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1318050594, i32 -1829338670
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -263913720
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -263913720
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 156705166, i32 -1829338670
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 895502834, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %cmp86 = icmp sge i32 %511, 1
  %512 = select i1 %cmp86, i32 2143256380, i32 604575872
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 762908160, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1643599585
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1643599585
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1608856805, i32 -740125848
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %m, align 4
  %cmp89 = icmp slt i32 %528, %529
  store i1 %cmp89, i1* %cmp89.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1150203412
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1150203412
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -151636440, i32 -740125848
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %557 = select i1 %cmp89.reload, i32 1597993831, i32 -879343015
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %558 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom91
  %559 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %559 to i64
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  store i32 649777072, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc98 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  store i32 762908160, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1010008399
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1010008399
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 2048040650, i32 -724403532
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1115904742
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1115904742
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 345047703, i32 -724403532
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 604575872, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %cmp101 = icmp sgt i32 %605, 0
  %606 = select i1 %cmp101, i32 -244118695, i32 -1363523910
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 498002878, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %k, align 4
  %cmp104 = icmp slt i32 %607, %608
  %609 = select i1 %cmp104, i32 1869794131, i32 598465372
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %610 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %xr, i64 0, i64 %idxprom106
  %611 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %611 to i64
  %arrayidx109 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  store i32 -2109215860, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc113 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 498002878, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1363523910, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %616 = sub i32 %615, 1918388787
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1918388787
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 0, 1495553409
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 1495553409
  %_116 = sub i32 0, %615
  %622 = add i32 %621, 1146838494
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1146838494
  %gen117 = add i32 %621, 1
  %_118 = shl i32 %615, 1
  %625 = sub i32 0, %615
  %626 = add i32 0, %625
  %_119 = sub i32 0, %615
  %627 = sub i32 %626, 291072144
  %628 = add i32 %627, 1
  %629 = add i32 %628, 291072144
  %gen120 = add i32 %626, 1
  %630 = sub i32 %615, -430767540
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -430767540
  %sub25alteredBB = sub nsw i32 %615, 1
  store i32 %632, i32* %j, align 4
  store i32 -867079760, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %633 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom29alteredBB
  %634 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %634 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom31alteredBB
  %635 = load i32, i32* %arrayidx32alteredBB, align 4
  %636 = load i32, i32* %j, align 4
  %_122 = shl i32 %636, 1
  %637 = add i32 0, -1527400259
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -1527400259
  %_123 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen124 = add i32 %639, 1
  %644 = sub i32 %636, 298145157
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 298145157
  %sub33alteredBB = sub nsw i32 %636, 1
  %idxprom34alteredBB = sext i32 %646 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom34alteredBB
  %647 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %647 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nj, i64 0, i64 %idxprom36alteredBB
  %648 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %635, %648
  store i32 -1049777565, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %649 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom40alteredBB
  %650 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %650, i32* %e, align 4
  %651 = load i32, i32* %j, align 4
  %_129 = shl i32 %651, 1
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_130 = sub i32 0, %651
  %654 = add i32 %653, 162212659
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 162212659
  %gen131 = add i32 %653, 1
  %657 = sub i32 %651, -1519372031
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1519372031
  %_132 = sub i32 %651, 1
  %gen133 = mul i32 %659, 1
  %660 = sub i32 0, 1783100420
  %661 = sub i32 %660, %651
  %662 = add i32 %661, 1783100420
  %_134 = sub i32 0, %651
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen135 = add i32 %662, 1
  %_136 = shl i32 %651, 1
  %665 = add i32 %651, 1649446312
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1649446312
  %_137 = sub i32 %651, 1
  %gen138 = mul i32 %667, 1
  %668 = sub i32 0, -1456487812
  %669 = sub i32 %668, %651
  %670 = add i32 %669, -1456487812
  %_139 = sub i32 0, %651
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen140 = add i32 %670, 1
  %_141 = shl i32 %651, 1
  %673 = add i32 %651, 303737202
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 303737202
  %_142 = sub i32 %651, 1
  %gen143 = mul i32 %675, 1
  %_144 = shl i32 %651, 1
  %676 = sub i32 0, 1
  %677 = add i32 %651, %676
  %sub42alteredBB = sub nsw i32 %651, 1
  %idxprom43alteredBB = sext i32 %677 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom43alteredBB
  %678 = load i32, i32* %arrayidx44alteredBB, align 4
  %679 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %679 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom45alteredBB
  store i32 %678, i32* %arrayidx46alteredBB, align 4
  %680 = load i32, i32* %e, align 4
  %681 = load i32, i32* %j, align 4
  %682 = add i32 0, 1788671635
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1788671635
  %_145 = sub i32 0, %681
  %685 = add i32 %684, 2026188536
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 2026188536
  %gen146 = add i32 %684, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_147 = sub i32 0, %681
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen148 = add i32 %689, 1
  %_149 = shl i32 %681, 1
  %692 = sub i32 0, 1
  %693 = add i32 %681, %692
  %sub47alteredBB = sub nsw i32 %681, 1
  %idxprom48alteredBB = sext i32 %693 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom48alteredBB
  store i32 %680, i32* %arrayidx49alteredBB, align 4
  store i32 -1877758442, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %694 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom68alteredBB
  %695 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %695, i32* %e, align 4
  %696 = load i32, i32* %j, align 4
  %_154 = shl i32 %696, 1
  %_155 = shl i32 %696, 1
  %697 = add i32 %696, 1690422251
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1690422251
  %_156 = sub i32 %696, 1
  %gen157 = mul i32 %699, 1
  %_158 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_159 = sub i32 0, %696
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen160 = add i32 %701, 1
  %704 = sub i32 %696, 106684624
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 106684624
  %_161 = sub i32 %696, 1
  %gen162 = mul i32 %706, 1
  %707 = add i32 %696, 1204382134
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1204382134
  %sub70alteredBB = sub nsw i32 %696, 1
  %idxprom71alteredBB = sext i32 %709 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom71alteredBB
  %710 = load i32, i32* %arrayidx72alteredBB, align 4
  %711 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %711 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom73alteredBB
  store i32 %710, i32* %arrayidx74alteredBB, align 4
  %712 = load i32, i32* %e, align 4
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_163 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen164 = add i32 %715, 1
  %718 = sub i32 0, %713
  %719 = add i32 0, %718
  %_165 = sub i32 0, %713
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen166 = add i32 %719, 1
  %724 = add i32 %713, -1926516378
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1926516378
  %_167 = sub i32 %713, 1
  %gen168 = mul i32 %726, 1
  %_169 = shl i32 %713, 1
  %727 = add i32 0, -403493734
  %728 = sub i32 %727, %713
  %729 = sub i32 %728, -403493734
  %_170 = sub i32 0, %713
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen171 = add i32 %729, 1
  %732 = add i32 %713, -586519427
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -586519427
  %sub75alteredBB = sub nsw i32 %713, 1
  %idxprom76alteredBB = sext i32 %734 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lr, i64 0, i64 %idxprom76alteredBB
  store i32 %712, i32* %arrayidx77alteredBB, align 4
  store i32 36341193, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -605789697, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -463103054, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = add i32 0, -907861587
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -907861587
  %_184 = sub i32 0, %735
  %739 = add i32 %738, 1569602942
  %740 = add i32 %739, -1
  %741 = sub i32 %740, 1569602942
  %gen185 = add i32 %738, -1
  %742 = sub i32 0, %735
  %743 = add i32 0, %742
  %_186 = sub i32 0, %735
  %744 = sub i32 0, %743
  %745 = sub i32 0, -1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen187 = add i32 %743, -1
  %_188 = shl i32 %735, -1
  %748 = sub i32 0, -1
  %749 = add i32 %735, %748
  %_189 = sub i32 %735, -1
  %gen190 = mul i32 %749, -1
  %_191 = shl i32 %735, -1
  %750 = sub i32 0, -1172723368
  %751 = sub i32 %750, %735
  %752 = add i32 %751, -1172723368
  %_192 = sub i32 0, %735
  %753 = sub i32 0, -1
  %754 = sub i32 %752, %753
  %gen193 = add i32 %752, -1
  %755 = sub i32 0, %735
  %756 = sub i32 0, -1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %decalteredBB = add nsw i32 %735, -1
  store i32 %758, i32* %j, align 4
  store i32 -51911707, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %_198 = shl i32 %759, 1
  %_199 = shl i32 %759, 1
  %760 = sub i32 %759, 1822849581
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1822849581
  %_200 = sub i32 %759, 1
  %gen201 = mul i32 %762, 1
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_202 = sub i32 0, %759
  %765 = add i32 %764, 1344739582
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1344739582
  %gen203 = add i32 %764, 1
  %_204 = shl i32 %759, 1
  %_205 = shl i32 %759, 1
  %_206 = shl i32 %759, 1
  %768 = sub i32 %759, 739252601
  %769 = add i32 %768, 1
  %770 = add i32 %769, 739252601
  %inc83alteredBB = add nsw i32 %759, 1
  store i32 %770, i32* %i, align 4
  store i32 1138150087, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1318050594, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %m, align 4
  %cmp89alteredBB = icmp slt i32 %771, %772
  store i32 1608856805, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 2048040650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB153alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %for.body105, %for.cond103, %if.then102, %if.end100, %originalBBpart2220, %originalBB218, %for.end99, %for.inc97, %for.body90, %originalBBpart2216, %originalBB214, %for.cond88, %if.then87, %if.end85, %originalBBpart2212, %originalBB210, %for.end84, %originalBBpart2208, %originalBB197, %for.inc82, %for.end81, %originalBBpart2195, %originalBB183, %for.inc80, %originalBBpart2181, %originalBB179, %if.end79, %originalBBpart2177, %originalBB175, %if.end78, %originalBBpart2173, %originalBB153, %if.then67, %land.lhs.true, %if.else50, %originalBBpart2151, %originalBB128, %if.then39, %originalBBpart2126, %originalBB121, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.body24, %for.cond22, %if.then21, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
