; ModuleID = 'source-C-CXX/72/931.c'
source_filename = "source-C-CXX/72/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [5 x i32], align 16
  %h = alloca [5 x i32], align 16
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1322715794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1322715794, label %for.cond
    i32 -2071442265, label %for.body
    i32 40215089, label %for.cond1
    i32 1438056864, label %for.body3
    i32 -901130427, label %if.then
    i32 2058793309, label %if.end
    i32 -279441877, label %for.inc
    i32 61201300, label %originalBB
    i32 -471122609, label %originalBBpart2
    i32 -2042407762, label %for.end
    i32 1987350484, label %for.inc23
    i32 -1297776282, label %for.end25
    i32 -1941316071, label %originalBB89
    i32 1550157298, label %originalBBpart291
    i32 680980053, label %for.cond26
    i32 -1952959584, label %originalBB93
    i32 -755651079, label %originalBBpart295
    i32 -2057324496, label %for.body28
    i32 1750788710, label %for.cond31
    i32 1355503788, label %originalBB97
    i32 -1839589753, label %originalBBpart299
    i32 -878383605, label %for.body33
    i32 2070346519, label %if.then41
    i32 -447294024, label %if.end50
    i32 2002042557, label %for.inc51
    i32 1229981837, label %for.end53
    i32 1501505684, label %for.inc54
    i32 150365823, label %originalBB101
    i32 -48106106, label %originalBBpart2110
    i32 -260454182, label %for.end56
    i32 1240696851, label %for.cond57
    i32 -353674807, label %originalBB112
    i32 -1949019712, label %originalBBpart2114
    i32 611100873, label %for.body59
    i32 -1060233807, label %originalBB116
    i32 877507905, label %originalBBpart2118
    i32 -1060601923, label %for.cond60
    i32 1645909157, label %originalBB120
    i32 -390611746, label %originalBBpart2122
    i32 -371148094, label %for.body62
    i32 -156257652, label %originalBB124
    i32 -1680283652, label %originalBBpart2126
    i32 -1552722790, label %if.then68
    i32 -229180972, label %if.end73
    i32 -1622454717, label %originalBB128
    i32 -275324534, label %originalBBpart2130
    i32 997104629, label %for.inc74
    i32 288641098, label %for.end76
    i32 1698677397, label %for.inc77
    i32 -1920439087, label %for.end79
    i32 686811175, label %if.then81
    i32 -1156423109, label %if.end83
    i32 1868173575, label %originalBBalteredBB
    i32 -1343533172, label %originalBB89alteredBB
    i32 -894456296, label %originalBB93alteredBB
    i32 283010410, label %originalBB97alteredBB
    i32 -1829331258, label %originalBB101alteredBB
    i32 -2116027507, label %originalBB112alteredBB
    i32 462021756, label %originalBB116alteredBB
    i32 2040979761, label %originalBB120alteredBB
    i32 -1631290461, label %originalBB124alteredBB
    i32 1503914212, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -2071442265, i32 -1297776282
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 40215089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 4
  %4 = select i1 %cmp2, i32 1438056864, i32 -2042407762
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom4
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom8
  %8 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %9, %11
  %12 = select i1 %cmp14, i32 -901130427, i32 2058793309
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom15
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %15 = load i32, i32* %arrayidx18, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom19
  store i32 %15, i32* %arrayidx20, align 4
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %17, i32* %arrayidx22, align 4
  store i32 2058793309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -279441877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1423410588
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1423410588
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 61201300, i32 1868173575
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, -182042345
  %36 = add i32 %35, 1
  %37 = add i32 %36, -182042345
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -471122609, i32 1868173575
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40215089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1987350484, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -667141373
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -667141373
  %inc24 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1322715794, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 491522119
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 491522119
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1941316071, i32 -1343533172
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1550157298, i32 -1343533172
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 680980053, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1952959584, i32 -894456296
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %cmp27 = icmp sle i32 %123, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1072786048
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1072786048
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
  %150 = select i1 %148, i32 -755651079, i32 -894456296
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -2057324496, i32 -260454182
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %152 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom29
  store i32 100000, i32* %arrayidx30, align 4
  store i32 0, i32* %p, align 4
  store i32 1750788710, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 656991564
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 656991564
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1355503788, i32 283010410
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %cmp32 = icmp sle i32 %180, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -640054178
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -640054178
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -1839589753, i32 283010410
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 -878383605, i32 1229981837
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom34
  %210 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %211 = load i32, i32* %arrayidx37, align 4
  %212 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %211, %213
  %214 = select i1 %cmp40, i32 2070346519, i32 -447294024
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom42
  %216 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %218 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom46
  store i32 %217, i32* %arrayidx47, align 4
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %219, i32* %arrayidx49, align 4
  store i32 -447294024, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2002042557, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc52 = add nsw i32 %221, 1
  store i32 %225, i32* %p, align 4
  store i32 1750788710, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1501505684, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2113075596
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2113075596
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 150365823, i32 -1829331258
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %253 = load i32, i32* %q, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc55 = add nsw i32 %253, 1
  store i32 %257, i32* %q, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 613196579
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 613196579
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -48106106, i32 -1829331258
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 680980053, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 1240696851, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1910769121
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1910769121
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -353674807, i32 -2116027507
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %300 = load i32, i32* %x, align 4
  %cmp58 = icmp sle i32 %300, 4
  store i1 %cmp58, i1* %cmp58.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1949019712, i32 -2116027507
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %327 = select i1 %cmp58.reload, i32 611100873, i32 -1920439087
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -711453161
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -711453161
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1060233807, i32 462021756
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 877507905, i32 462021756
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1060601923, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1346874388
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1346874388
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1645909157, i32 2040979761
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %396 = load i32, i32* %y, align 4
  %cmp61 = icmp sle i32 %396, 4
  store i1 %cmp61, i1* %cmp61.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1544314740
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1544314740
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -390611746, i32 2040979761
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %424 = select i1 %cmp61.reload, i32 -371148094, i32 288641098
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 696711004
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 696711004
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -156257652, i32 -1631290461
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %440 = load i32, i32* %x, align 4
  %idxprom63 = sext i32 %440 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom63
  %441 = load i32, i32* %arrayidx64, align 4
  %442 = load i32, i32* %y, align 4
  %idxprom65 = sext i32 %442 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom65
  %443 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %441, %443
  store i1 %cmp67, i1* %cmp67.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -2099436950
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2099436950
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1680283652, i32 -1631290461
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %459 = select i1 %cmp67.reload, i32 -1552722790, i32 -229180972
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add = add nsw i32 %460, 1
  %463 = load i32, i32* %y, align 4
  %464 = add i32 %463, -1088246021
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1088246021
  %add69 = add nsw i32 %463, 1
  %467 = load i32, i32* %x, align 4
  %idxprom70 = sext i32 %467 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom70
  %468 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %462, i32 %466, i32 %468)
  store i32 1, i32* %m, align 4
  store i32 -229180972, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -885817051
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -885817051
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1622454717, i32 1503914212
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1264313897
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1264313897
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -275324534, i32 1503914212
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 997104629, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %523 = load i32, i32* %y, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc75 = add nsw i32 %523, 1
  store i32 %525, i32* %y, align 4
  store i32 -1060601923, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1698677397, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %526 = load i32, i32* %x, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc78 = add nsw i32 %526, 1
  store i32 %530, i32* %x, align 4
  store i32 1240696851, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %cmp80 = icmp eq i32 %531, 0
  %532 = select i1 %cmp80, i32 686811175, i32 -1156423109
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1156423109, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %533 = load i32, i32* %retval, align 4
  ret i32 %533

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, -292067606
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -292067606
  %_ = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %542 = sub i32 0, -389356884
  %543 = sub i32 %542, %534
  %544 = add i32 %543, -389356884
  %_84 = sub i32 0, %534
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen85 = add i32 %544, 1
  %549 = add i32 %534, -1663620938
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1663620938
  %_86 = sub i32 %534, 1
  %gen87 = mul i32 %551, 1
  %_88 = shl i32 %534, 1
  %552 = sub i32 %534, -222183527
  %553 = add i32 %552, 1
  %554 = add i32 %553, -222183527
  %incalteredBB = add nsw i32 %534, 1
  store i32 %554, i32* %j, align 4
  store i32 61201300, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1941316071, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %q, align 4
  %cmp27alteredBB = icmp sle i32 %555, 4
  store i32 -1952959584, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %cmp32alteredBB = icmp sle i32 %556, 4
  store i32 1355503788, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %q, align 4
  %558 = add i32 0, -1026375033
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1026375033
  %_102 = sub i32 0, %557
  %561 = sub i32 %560, -1258137041
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1258137041
  %gen103 = add i32 %560, 1
  %_104 = shl i32 %557, 1
  %_105 = shl i32 %557, 1
  %564 = sub i32 %557, -1999654575
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1999654575
  %_106 = sub i32 %557, 1
  %gen107 = mul i32 %566, 1
  %_108 = shl i32 %557, 1
  %567 = add i32 %557, -708123359
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -708123359
  %inc55alteredBB = add nsw i32 %557, 1
  store i32 %569, i32* %q, align 4
  store i32 150365823, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %x, align 4
  %cmp58alteredBB = icmp sle i32 %570, 4
  store i32 -353674807, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1060233807, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %y, align 4
  %cmp61alteredBB = icmp sle i32 %571, 4
  store i32 1645909157, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %x, align 4
  %idxprom63alteredBB = sext i32 %572 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom63alteredBB
  %573 = load i32, i32* %arrayidx64alteredBB, align 4
  %574 = load i32, i32* %y, align 4
  %idxprom65alteredBB = sext i32 %574 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom65alteredBB
  %575 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %573, %575
  store i32 -156257652, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1622454717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then81, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2130, %originalBB128, %if.end73, %if.then68, %originalBBpart2126, %originalBB124, %for.body62, %originalBBpart2122, %originalBB120, %for.cond60, %originalBBpart2118, %originalBB116, %for.body59, %originalBBpart2114, %originalBB112, %for.cond57, %for.end56, %originalBBpart2110, %originalBB101, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then41, %for.body33, %originalBBpart299, %originalBB97, %for.cond31, %for.body28, %originalBBpart295, %originalBB93, %for.cond26, %originalBBpart291, %originalBB89, %for.end25, %for.inc23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
