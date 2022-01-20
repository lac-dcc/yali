; ModuleID = 'source-C-CXX/35/1210.c'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [2 x [200 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx3 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1117352614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1117352614, label %for.cond
    i32 1910872796, label %originalBB
    i32 -1934575425, label %originalBBpart2
    i32 -1225599402, label %for.body
    i32 1371165100, label %originalBB90
    i32 1253421424, label %originalBBpart292
    i32 850950241, label %for.cond7
    i32 693788868, label %for.body10
    i32 1178294608, label %if.then
    i32 977203263, label %originalBB94
    i32 -1673274942, label %originalBBpart2110
    i32 -1381642736, label %if.end
    i32 -1956983189, label %for.inc
    i32 -1043825862, label %for.end
    i32 -346761440, label %originalBB112
    i32 597199232, label %originalBBpart2114
    i32 -642956641, label %for.inc34
    i32 376680377, label %for.end36
    i32 -1947310172, label %for.cond37
    i32 -1716614810, label %for.body40
    i32 -710829109, label %for.cond41
    i32 1483604897, label %for.body45
    i32 -1910722751, label %if.then57
    i32 -479545150, label %originalBB116
    i32 1553831950, label %originalBBpart2130
    i32 1983860999, label %if.end72
    i32 -1121327099, label %for.inc73
    i32 -1008234066, label %originalBB132
    i32 1232997992, label %originalBBpart2135
    i32 -1674101779, label %for.end75
    i32 -1478809047, label %for.inc76
    i32 1387310413, label %for.end78
    i32 2054800604, label %if.then86
    i32 -1689254644, label %if.else
    i32 2017226841, label %if.end89
    i32 -995242285, label %originalBBalteredBB
    i32 1858903612, label %originalBB90alteredBB
    i32 -1484077085, label %originalBB94alteredBB
    i32 712847326, label %originalBB112alteredBB
    i32 -1445715155, label %originalBB116alteredBB
    i32 1771699590, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1860028395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1860028395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1910872796, i32 -995242285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 137157666
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 137157666
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1934575425, i32 -995242285
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1225599402, i32 376680377
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1947701820
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1947701820
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1371165100, i32 1858903612
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 120087567
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 120087567
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1253421424, i32 1858903612
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 850950241, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %88, 433186339
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 433186339
  %sub = sub nsw i32 %88, %89
  %cmp8 = icmp slt i32 %87, %92
  %93 = select i1 %cmp8, i32 693788868, i32 -1043825862
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx11, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %arrayidx14 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 941514892
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 941514892
  %add = add nsw i32 %96, 1
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %cmp18 = icmp sle i32 %conv13, %conv17
  %101 = select i1 %cmp18, i32 1178294608, i32 -1381642736
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1754076817
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1754076817
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 977203263, i32 -1484077085
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %129 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  store i8 %130, i8* %e, align 1
  %arrayidx23 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 1981160911
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1981160911
  %add24 = add nsw i32 %131, 1
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %135 = load i8, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %136 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %135, i8* %arrayidx29, align 1
  %137 = load i8, i8* %e, align 1
  %arrayidx30 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add31 = add nsw i32 %138, 1
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 %137, i8* %arrayidx33, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1404556298
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1404556298
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1673274942, i32 -1484077085
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1381642736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956983189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1076292857
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1076292857
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 850950241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -346761440, i32 712847326
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 597199232, i32 712847326
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -642956641, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1959788047
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1959788047
  %inc35 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 1117352614, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1947310172, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %192, %193
  %194 = select i1 %cmp38, i32 -1716614810, i32 1387310413
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -710829109, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub42 = sub nsw i32 %196, %197
  %cmp43 = icmp slt i32 %195, %199
  %200 = select i1 %cmp43, i32 1483604897, i32 -1674101779
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %201 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %202 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %202 to i32
  %arrayidx50 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add51 = add nsw i32 %203, 1
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %206 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %206 to i32
  %cmp55 = icmp sle i32 %conv49, %conv54
  %207 = select i1 %cmp55, i32 -1910722751, i32 1983860999
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -213041362
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -213041362
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -479545150, i32 -1445715155
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %223 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %224 = load i8, i8* %arrayidx60, align 1
  store i8 %224, i8* %e, align 1
  %arrayidx61 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add62 = add nsw i32 %225, 1
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %228 = load i8, i8* %arrayidx64, align 1
  %arrayidx65 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %229 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %229 to i64
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 %228, i8* %arrayidx67, align 1
  %230 = load i8, i8* %e, align 1
  %arrayidx68 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 1660382819
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1660382819
  %add69 = add nsw i32 %231, 1
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 %230, i8* %arrayidx71, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2088275718
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2088275718
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1553831950, i32 -1445715155
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1983860999, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1121327099, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1636548294
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1636548294
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1008234066, i32 1771699590
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -1442288172
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1442288172
  %inc74 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1232997992, i32 1771699590
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -710829109, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1478809047, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc77 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 -1947310172, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %arraydecay80 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx79, i32 0, i32 0
  %arrayidx81 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 @strcmp(i8* %arraydecay80, i8* %arraydecay82) #3
  %cmp84 = icmp eq i32 %call83, 0
  %286 = select i1 %cmp84, i32 2054800604, i32 -1689254644
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2017226841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2017226841, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 1910872796, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1371165100, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %289 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %289 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %290 = load i8, i8* %arrayidx22alteredBB, align 1
  store i8 %290, i8* %e, align 1
  %arrayidx23alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %_95 = shl i32 %291, 1
  %294 = sub i32 0, -626020794
  %295 = sub i32 %294, %291
  %296 = add i32 %295, -626020794
  %_96 = sub i32 0, %291
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen97 = add i32 %296, 1
  %_98 = shl i32 %291, 1
  %301 = sub i32 %291, 1699014938
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1699014938
  %_99 = sub i32 %291, 1
  %gen100 = mul i32 %303, 1
  %304 = sub i32 0, -427210331
  %305 = sub i32 %304, %291
  %306 = add i32 %305, -427210331
  %_101 = sub i32 0, %291
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen102 = add i32 %306, 1
  %309 = sub i32 0, %291
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add24alteredBB = add nsw i32 %291, 1
  %idxprom25alteredBB = sext i32 %312 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %313 = load i8, i8* %arrayidx26alteredBB, align 1
  %arrayidx27alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %314 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %314 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %313, i8* %arrayidx29alteredBB, align 1
  %315 = load i8, i8* %e, align 1
  %arrayidx30alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 0
  %316 = load i32, i32* %j, align 4
  %317 = add i32 0, -2124568311
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -2124568311
  %_103 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen104 = add i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_105 = sub i32 %316, 1
  %gen106 = mul i32 %323, 1
  %324 = add i32 0, 129980672
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, 129980672
  %_107 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen108 = add i32 %326, 1
  %331 = sub i32 %316, 429833317
  %332 = add i32 %331, 1
  %333 = add i32 %332, 429833317
  %add31alteredBB = add nsw i32 %316, 1
  %idxprom32alteredBB = sext i32 %333 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %315, i8* %arrayidx33alteredBB, align 1
  store i32 977203263, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -346761440, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %334 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %334 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %335 = load i8, i8* %arrayidx60alteredBB, align 1
  store i8 %335, i8* %e, align 1
  %arrayidx61alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_117 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen118 = add i32 %338, 1
  %341 = add i32 0, -1607691999
  %342 = sub i32 %341, %336
  %343 = sub i32 %342, -1607691999
  %_119 = sub i32 0, %336
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen120 = add i32 %343, 1
  %348 = add i32 %336, -81666327
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -81666327
  %_121 = sub i32 %336, 1
  %gen122 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %336, %351
  %add62alteredBB = add nsw i32 %336, 1
  %idxprom63alteredBB = sext i32 %352 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %353 = load i8, i8* %arrayidx64alteredBB, align 1
  %arrayidx65alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %354 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %354 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 %353, i8* %arrayidx67alteredBB, align 1
  %355 = load i8, i8* %e, align 1
  %arrayidx68alteredBB = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %z, i64 0, i64 1
  %356 = load i32, i32* %j, align 4
  %357 = add i32 0, 1771082749
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1771082749
  %_123 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen124 = add i32 %359, 1
  %364 = sub i32 0, 1777363108
  %365 = sub i32 %364, %356
  %366 = add i32 %365, 1777363108
  %_125 = sub i32 0, %356
  %367 = sub i32 %366, -1161448859
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1161448859
  %gen126 = add i32 %366, 1
  %370 = add i32 %356, -2050550303
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2050550303
  %_127 = sub i32 %356, 1
  %gen128 = mul i32 %372, 1
  %373 = add i32 %356, 1365372491
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1365372491
  %add69alteredBB = add nsw i32 %356, 1
  %idxprom70alteredBB = sext i32 %375 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 %355, i8* %arrayidx71alteredBB, align 1
  store i32 -479545150, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %_133 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc74alteredBB = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  store i32 -1008234066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else, %if.then86, %for.end78, %for.inc76, %for.end75, %originalBBpart2135, %originalBB132, %for.inc73, %if.end72, %originalBBpart2130, %originalBB116, %if.then57, %for.body45, %for.cond41, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB94, %if.then, %for.body10, %for.cond7, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
