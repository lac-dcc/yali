; ModuleID = 'source-C-CXX/95/207.c'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  %0 = load i32, i32* %s, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1245918816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 1245918816, label %first
    i32 1394161718, label %land.lhs.true
    i32 -433335701, label %lor.lhs.false
    i32 1234039217, label %if.then
    i32 -1000811022, label %originalBB
    i32 1967725381, label %originalBBpart2
    i32 -2021951904, label %land.lhs.true13
    i32 685198480, label %land.lhs.true18
    i32 -1572393188, label %originalBB147
    i32 504383351, label %originalBBpart2149
    i32 -1010497604, label %if.then21
    i32 -698677056, label %for.cond
    i32 -172403682, label %originalBB151
    i32 -749379195, label %originalBBpart2153
    i32 635173629, label %for.body
    i32 -327207607, label %originalBB155
    i32 -1770875442, label %originalBBpart2203
    i32 -1660175082, label %for.inc
    i32 2132862701, label %for.end
    i32 -1516705446, label %for.cond48
    i32 -1452293605, label %for.body52
    i32 -146481243, label %originalBB205
    i32 -342955786, label %originalBBpart2207
    i32 -2057405015, label %for.inc56
    i32 822440657, label %originalBB209
    i32 -764109858, label %originalBBpart2212
    i32 2087857662, label %for.end58
    i32 -1012143467, label %originalBB214
    i32 88535939, label %originalBBpart2216
    i32 -1651023691, label %if.end
    i32 -1086927576, label %originalBB218
    i32 1921592329, label %originalBBpart2252
    i32 1225012339, label %if.then70
    i32 1814947857, label %for.cond82
    i32 -274294862, label %for.body85
    i32 1231993260, label %for.inc97
    i32 1564176809, label %for.end99
    i32 1792800360, label %for.cond100
    i32 1437934774, label %for.body104
    i32 103612783, label %for.inc108
    i32 -1800819629, label %originalBB254
    i32 1097900166, label %originalBBpart2256
    i32 -1938210284, label %for.end110
    i32 1073232872, label %if.end112
    i32 167880936, label %originalBB258
    i32 -1537041325, label %originalBBpart2260
    i32 -944144522, label %if.end113
    i32 -421545024, label %if.then116
    i32 1987718053, label %if.end122
    i32 -1089320961, label %originalBB262
    i32 -626528534, label %originalBBpart2264
    i32 -790407866, label %land.lhs.true125
    i32 -1179345695, label %land.lhs.true130
    i32 -1215921096, label %originalBB266
    i32 -1588824316, label %originalBBpart2268
    i32 -725906753, label %if.then135
    i32 -678305917, label %originalBB270
    i32 -1605075362, label %originalBBpart2315
    i32 878336056, label %if.end146
    i32 -11299270, label %originalBBalteredBB
    i32 835138321, label %originalBB147alteredBB
    i32 1400024711, label %originalBB151alteredBB
    i32 375510550, label %originalBB155alteredBB
    i32 -1326893790, label %originalBB205alteredBB
    i32 1448199838, label %originalBB209alteredBB
    i32 1431582934, label %originalBB214alteredBB
    i32 922347273, label %originalBB218alteredBB
    i32 1851007467, label %originalBB254alteredBB
    i32 1414793524, label %originalBB258alteredBB
    i32 1932471626, label %originalBB262alteredBB
    i32 708029086, label %originalBB266alteredBB
    i32 -1089906916, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1394161718, i32 -433335701
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp sgt i32 %conv4, 48
  %3 = select i1 %cmp5, i32 1234039217, i32 -433335701
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp7 = icmp sgt i32 %4, 2
  %5 = select i1 %cmp7, i32 1234039217, i32 -944144522
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -1000811022, i32 -11299270
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %32 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1815302625
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1815302625
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1967725381, i32 -11299270
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %60 = select i1 %cmp11.reload, i32 -2021951904, i32 -1651023691
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %61 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp slt i32 %conv15, 52
  %62 = select i1 %cmp16, i32 685198480, i32 -1651023691
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1371759210
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1371759210
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1572393188, i32 835138321
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %90 = load i32, i32* %s, align 4
  %cmp19 = icmp sgt i32 %90, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1389565284
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1389565284
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 504383351, i32 835138321
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %106 = select i1 %cmp19.reload, i32 -1010497604, i32 -1651023691
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %107 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %107 to i32
  %108 = add i32 %conv23, -789831388
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, -789831388
  %sub = sub nsw i32 %conv23, 48
  %mul = mul nsw i32 %110, 100
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %112 = add i32 %conv25, 912889721
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, 912889721
  %sub26 = sub nsw i32 %conv25, 48
  %mul27 = mul nsw i32 %114, 10
  %115 = add i32 %mul, 1733188084
  %116 = add i32 %115, %mul27
  %117 = sub i32 %116, 1733188084
  %add = add nsw i32 %mul, %mul27
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %118 = load i8, i8* %arrayidx28, align 2
  %conv29 = sext i8 %118 to i32
  %119 = sub i32 0, %117
  %120 = sub i32 0, %conv29
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add30 = add nsw i32 %117, %conv29
  %123 = add i32 %122, 42288304
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 42288304
  %sub31 = sub nsw i32 %122, 48
  store i32 %125, i32* %x, align 4
  %126 = load i32, i32* %x, align 4
  %div = sdiv i32 %126, 13
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx32, align 16
  %127 = load i32, i32* %x, align 4
  %rem = srem i32 %127, 13
  store i32 %rem, i32* %x, align 4
  store i32 3, i32* %i, align 4
  store i32 -698677056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 222695504
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 222695504
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -172403682, i32 1400024711
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %156 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -860070565
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -860070565
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -749379195, i32 1400024711
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %184 = select i1 %cmp35.reload, i32 635173629, i32 2132862701
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1993287482
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1993287482
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -327207607, i32 375510550
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %mul37 = mul nsw i32 10, %200
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %202 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %202 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %conv40, %203
  %sub41 = sub nsw i32 %conv40, 48
  %205 = sub i32 %mul37, -1113629117
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1113629117
  %add42 = add nsw i32 %mul37, %204
  store i32 %207, i32* %x, align 4
  %208 = load i32, i32* %x, align 4
  %div43 = sdiv i32 %208, 13
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %sub44 = sub nsw i32 %209, 2
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %212 = load i32, i32* %x, align 4
  %rem47 = srem i32 %212, 13
  store i32 %rem47, i32* %x, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1770875442, i32 375510550
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1660175082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -698677056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1516705446, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %s, align 4
  %234 = add i32 %233, -1786172805
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, -1786172805
  %sub49 = sub nsw i32 %233, 2
  %cmp50 = icmp slt i32 %232, %236
  %237 = select i1 %cmp50, i32 -1452293605, i32 2087857662
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -354229596
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -354229596
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -146481243, i32 -1326893790
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %254 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -617123075
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -617123075
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -342955786, i32 -1326893790
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2057405015, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 24316906
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 24316906
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
  %308 = select i1 %306, i32 822440657, i32 1448199838
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc57 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1937015154
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1937015154
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 -764109858, i32 1448199838
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1516705446, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -375492045
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -375492045
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1012143467, i32 1431582934
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1863973485
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1863973485
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 88535939, i32 1431582934
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1651023691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1086927576, i32 922347273
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %398 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %398 to i32
  %399 = sub i32 %conv61, -319231435
  %400 = sub i32 %399, 48
  %401 = add i32 %400, -319231435
  %sub62 = sub nsw i32 %conv61, 48
  %mul63 = mul nsw i32 %401, 10
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %402 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %402 to i32
  %403 = sub i32 %mul63, 1491048983
  %404 = add i32 %403, %conv65
  %405 = add i32 %404, 1491048983
  %add66 = add nsw i32 %mul63, %conv65
  %406 = sub i32 0, 48
  %407 = add i32 %405, %406
  %sub67 = sub nsw i32 %405, 48
  %cmp68 = icmp sgt i32 %407, 12
  store i1 %cmp68, i1* %cmp68.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1716736983
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1716736983
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1921592329, i32 922347273
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %423 = select i1 %cmp68.reload, i32 1225012339, i32 1073232872
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %424 = load i8, i8* %arrayidx71, align 16
  %conv72 = sext i8 %424 to i32
  %425 = sub i32 %conv72, 1221998828
  %426 = sub i32 %425, 48
  %427 = add i32 %426, 1221998828
  %sub73 = sub nsw i32 %conv72, 48
  %mul74 = mul nsw i32 %427, 10
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %428 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %428 to i32
  %429 = sub i32 0, %mul74
  %430 = sub i32 0, %conv76
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add77 = add nsw i32 %mul74, %conv76
  %433 = sub i32 %432, -2002462606
  %434 = sub i32 %433, 48
  %435 = add i32 %434, -2002462606
  %sub78 = sub nsw i32 %432, 48
  store i32 %435, i32* %x, align 4
  %436 = load i32, i32* %x, align 4
  %div79 = sdiv i32 %436, 13
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div79, i32* %arrayidx80, align 16
  %437 = load i32, i32* %x, align 4
  %rem81 = srem i32 %437, 13
  store i32 %rem81, i32* %x, align 4
  store i32 2, i32* %i, align 4
  store i32 1814947857, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %s, align 4
  %cmp83 = icmp slt i32 %438, %439
  %440 = select i1 %cmp83, i32 -274294862, i32 1564176809
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %441 = load i32, i32* %x, align 4
  %mul86 = mul nsw i32 10, %441
  %442 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %442 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %443 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %443 to i32
  %444 = sub i32 0, %mul86
  %445 = sub i32 0, %conv89
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add90 = add nsw i32 %mul86, %conv89
  %448 = sub i32 %447, 178481845
  %449 = sub i32 %448, 48
  %450 = add i32 %449, 178481845
  %sub91 = sub nsw i32 %447, 48
  store i32 %450, i32* %x, align 4
  %451 = load i32, i32* %x, align 4
  %div92 = sdiv i32 %451, 13
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -790988472
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -790988472
  %sub93 = sub nsw i32 %452, 1
  %idxprom94 = sext i32 %455 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  store i32 %div92, i32* %arrayidx95, align 4
  %456 = load i32, i32* %x, align 4
  %rem96 = srem i32 %456, 13
  store i32 %rem96, i32* %x, align 4
  store i32 1231993260, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc98 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 1814947857, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792800360, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %s, align 4
  %462 = sub i32 %461, 1409680639
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1409680639
  %sub101 = sub nsw i32 %461, 1
  %cmp102 = icmp slt i32 %460, %464
  %465 = select i1 %cmp102, i32 1437934774, i32 -1938210284
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %466 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105
  %467 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 103612783, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1472236497
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1472236497
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1800819629, i32 1851007467
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc109 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1475339181
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1475339181
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1097900166, i32 1851007467
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1792800360, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %525 = load i32, i32* %x, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 1073232872, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -973887005
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -973887005
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 167880936, i32 1414793524
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1537041325, i32 1414793524
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -944144522, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %567 = load i32, i32* %s, align 4
  %cmp114 = icmp eq i32 %567, 1
  %568 = select i1 %cmp114, i32 -421545024, i32 1987718053
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %569 = load i8, i8* %arrayidx118, align 16
  %conv119 = sext i8 %569 to i32
  %570 = sub i32 0, 48
  %571 = add i32 %conv119, %570
  %sub120 = sub nsw i32 %conv119, 48
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 1987718053, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -877095232
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -877095232
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
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
  %598 = select i1 %596, i32 -1089320961, i32 1932471626
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %599 = load i32, i32* %s, align 4
  %cmp123 = icmp eq i32 %599, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -626528534, i32 1932471626
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %614 = select i1 %cmp123.reload, i32 -790407866, i32 878336056
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %615 = load i8, i8* %arrayidx126, align 16
  %conv127 = sext i8 %615 to i32
  %cmp128 = icmp eq i32 %conv127, 49
  %616 = select i1 %cmp128, i32 -1179345695, i32 878336056
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -412908413
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -412908413
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1215921096, i32 708029086
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %632 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %632 to i32
  %cmp133 = icmp slt i32 %conv132, 51
  store i1 %cmp133, i1* %cmp133.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 79321182
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 79321182
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1588824316, i32 708029086
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %648 = select i1 %cmp133.reload, i32 -725906753, i32 878336056
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -678305917, i32 -1089906916
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %663 = load i8, i8* %arrayidx137, align 16
  %conv138 = sext i8 %663 to i32
  %664 = sub i32 0, 48
  %665 = add i32 %conv138, %664
  %sub139 = sub nsw i32 %conv138, 48
  %mul140 = mul nsw i32 %665, 10
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %666 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %666 to i32
  %667 = sub i32 0, %mul140
  %668 = sub i32 0, %conv142
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add143 = add nsw i32 %mul140, %conv142
  %671 = add i32 %670, 1978514186
  %672 = sub i32 %671, 48
  %673 = sub i32 %672, 1978514186
  %sub144 = sub nsw i32 %670, 48
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1605075362, i32 -1089906916
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 878336056, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %688 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %688 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 49
  store i32 -1000811022, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp sgt i32 %689, 2
  store i32 -1572393188, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %691 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %691 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 -172403682, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %x, align 4
  %693 = sub i32 10, -655515058
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -655515058
  %_ = sub i32 10, %692
  %gen = mul i32 %695, %692
  %_156 = shl i32 10, %692
  %696 = add i32 0, 1703951640
  %697 = sub i32 %696, 10
  %698 = sub i32 %697, 1703951640
  %_157 = sub i32 0, 10
  %699 = add i32 %698, -895521340
  %700 = add i32 %699, %692
  %701 = sub i32 %700, -895521340
  %gen158 = add i32 %698, %692
  %702 = sub i32 10, 1688849093
  %703 = sub i32 %702, %692
  %704 = add i32 %703, 1688849093
  %_159 = sub i32 10, %692
  %gen160 = mul i32 %704, %692
  %_161 = shl i32 10, %692
  %mul37alteredBB = mul nsw i32 10, %692
  %705 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %705 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %706 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %706 to i32
  %_162 = shl i32 %conv40alteredBB, 48
  %707 = sub i32 %conv40alteredBB, -1431197276
  %708 = sub i32 %707, 48
  %709 = add i32 %708, -1431197276
  %_163 = sub i32 %conv40alteredBB, 48
  %gen164 = mul i32 %709, 48
  %710 = sub i32 0, 999615573
  %711 = sub i32 %710, %conv40alteredBB
  %712 = add i32 %711, 999615573
  %_165 = sub i32 0, %conv40alteredBB
  %713 = sub i32 0, %712
  %714 = sub i32 0, 48
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen166 = add i32 %712, 48
  %717 = sub i32 0, %conv40alteredBB
  %718 = add i32 0, %717
  %_167 = sub i32 0, %conv40alteredBB
  %719 = sub i32 0, %718
  %720 = sub i32 0, 48
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen168 = add i32 %718, 48
  %723 = sub i32 0, -532725376
  %724 = sub i32 %723, %conv40alteredBB
  %725 = add i32 %724, -532725376
  %_169 = sub i32 0, %conv40alteredBB
  %726 = add i32 %725, -1037742977
  %727 = add i32 %726, 48
  %728 = sub i32 %727, -1037742977
  %gen170 = add i32 %725, 48
  %_171 = shl i32 %conv40alteredBB, 48
  %729 = sub i32 0, 48
  %730 = add i32 %conv40alteredBB, %729
  %_172 = sub i32 %conv40alteredBB, 48
  %gen173 = mul i32 %730, 48
  %731 = sub i32 %conv40alteredBB, -1011017082
  %732 = sub i32 %731, 48
  %733 = add i32 %732, -1011017082
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 48
  %_174 = shl i32 %mul37alteredBB, %733
  %734 = add i32 %mul37alteredBB, -1690553510
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1690553510
  %_175 = sub i32 %mul37alteredBB, %733
  %gen176 = mul i32 %736, %733
  %_177 = shl i32 %mul37alteredBB, %733
  %_178 = shl i32 %mul37alteredBB, %733
  %737 = sub i32 0, %733
  %738 = sub i32 %mul37alteredBB, %737
  %add42alteredBB = add nsw i32 %mul37alteredBB, %733
  store i32 %738, i32* %x, align 4
  %739 = load i32, i32* %x, align 4
  %_179 = shl i32 %739, 13
  %740 = sub i32 %739, 846023746
  %741 = sub i32 %740, 13
  %742 = add i32 %741, 846023746
  %_180 = sub i32 %739, 13
  %gen181 = mul i32 %742, 13
  %div43alteredBB = sdiv i32 %739, 13
  %743 = load i32, i32* %i, align 4
  %_182 = shl i32 %743, 2
  %744 = sub i32 0, 2
  %745 = add i32 %743, %744
  %_183 = sub i32 %743, 2
  %gen184 = mul i32 %745, 2
  %_185 = shl i32 %743, 2
  %746 = sub i32 0, 123624486
  %747 = sub i32 %746, %743
  %748 = add i32 %747, 123624486
  %_186 = sub i32 0, %743
  %749 = sub i32 %748, -310366480
  %750 = add i32 %749, 2
  %751 = add i32 %750, -310366480
  %gen187 = add i32 %748, 2
  %752 = sub i32 0, 36959719
  %753 = sub i32 %752, %743
  %754 = add i32 %753, 36959719
  %_188 = sub i32 0, %743
  %755 = sub i32 %754, 1365814430
  %756 = add i32 %755, 2
  %757 = add i32 %756, 1365814430
  %gen189 = add i32 %754, 2
  %758 = sub i32 0, 2
  %759 = add i32 %743, %758
  %_190 = sub i32 %743, 2
  %gen191 = mul i32 %759, 2
  %760 = add i32 %743, -1960727207
  %761 = sub i32 %760, 2
  %762 = sub i32 %761, -1960727207
  %sub44alteredBB = sub nsw i32 %743, 2
  %idxprom45alteredBB = sext i32 %762 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  %763 = load i32, i32* %x, align 4
  %764 = sub i32 %763, 991086227
  %765 = sub i32 %764, 13
  %766 = add i32 %765, 991086227
  %_192 = sub i32 %763, 13
  %gen193 = mul i32 %766, 13
  %_194 = shl i32 %763, 13
  %_195 = shl i32 %763, 13
  %_196 = shl i32 %763, 13
  %_197 = shl i32 %763, 13
  %767 = sub i32 0, -108119050
  %768 = sub i32 %767, %763
  %769 = add i32 %768, -108119050
  %_198 = sub i32 0, %763
  %770 = sub i32 0, 13
  %771 = sub i32 %769, %770
  %gen199 = add i32 %769, 13
  %_200 = shl i32 %763, 13
  %_201 = shl i32 %763, 13
  %rem47alteredBB = srem i32 %763, 13
  store i32 %rem47alteredBB, i32* %x, align 4
  store i32 -327207607, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %772 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %773 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  store i32 -146481243, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_210 = shl i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc57alteredBB = add nsw i32 %774, 1
  store i32 %776, i32* %i, align 4
  store i32 822440657, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %x, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  store i32 -1012143467, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %778 = load i8, i8* %arrayidx60alteredBB, align 16
  %conv61alteredBB = sext i8 %778 to i32
  %_219 = shl i32 %conv61alteredBB, 48
  %_220 = shl i32 %conv61alteredBB, 48
  %779 = sub i32 0, -75169953
  %780 = sub i32 %779, %conv61alteredBB
  %781 = add i32 %780, -75169953
  %_221 = sub i32 0, %conv61alteredBB
  %782 = sub i32 0, 48
  %783 = sub i32 %781, %782
  %gen222 = add i32 %781, 48
  %784 = sub i32 0, 48
  %785 = add i32 %conv61alteredBB, %784
  %_223 = sub i32 %conv61alteredBB, 48
  %gen224 = mul i32 %785, 48
  %_225 = shl i32 %conv61alteredBB, 48
  %786 = add i32 0, -1606065028
  %787 = sub i32 %786, %conv61alteredBB
  %788 = sub i32 %787, -1606065028
  %_226 = sub i32 0, %conv61alteredBB
  %789 = sub i32 %788, -1964019165
  %790 = add i32 %789, 48
  %791 = add i32 %790, -1964019165
  %gen227 = add i32 %788, 48
  %792 = sub i32 0, 48
  %793 = add i32 %conv61alteredBB, %792
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %794 = sub i32 0, 223814635
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 223814635
  %_228 = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 10
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen229 = add i32 %796, 10
  %801 = add i32 0, 1064462316
  %802 = sub i32 %801, %793
  %803 = sub i32 %802, 1064462316
  %_230 = sub i32 0, %793
  %804 = sub i32 %803, 39968747
  %805 = add i32 %804, 10
  %806 = add i32 %805, 39968747
  %gen231 = add i32 %803, 10
  %_232 = shl i32 %793, 10
  %_233 = shl i32 %793, 10
  %mul63alteredBB = mul nsw i32 %793, 10
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %807 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %807 to i32
  %_234 = shl i32 %mul63alteredBB, %conv65alteredBB
  %_235 = shl i32 %mul63alteredBB, %conv65alteredBB
  %808 = sub i32 0, %conv65alteredBB
  %809 = add i32 %mul63alteredBB, %808
  %_236 = sub i32 %mul63alteredBB, %conv65alteredBB
  %gen237 = mul i32 %809, %conv65alteredBB
  %810 = add i32 0, 2041385399
  %811 = sub i32 %810, %mul63alteredBB
  %812 = sub i32 %811, 2041385399
  %_238 = sub i32 0, %mul63alteredBB
  %813 = sub i32 %812, -1158754209
  %814 = add i32 %813, %conv65alteredBB
  %815 = add i32 %814, -1158754209
  %gen239 = add i32 %812, %conv65alteredBB
  %816 = sub i32 0, %mul63alteredBB
  %817 = add i32 0, %816
  %_240 = sub i32 0, %mul63alteredBB
  %818 = sub i32 0, %817
  %819 = sub i32 0, %conv65alteredBB
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen241 = add i32 %817, %conv65alteredBB
  %822 = sub i32 0, -766010916
  %823 = sub i32 %822, %mul63alteredBB
  %824 = add i32 %823, -766010916
  %_242 = sub i32 0, %mul63alteredBB
  %825 = sub i32 0, %824
  %826 = sub i32 0, %conv65alteredBB
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen243 = add i32 %824, %conv65alteredBB
  %_244 = shl i32 %mul63alteredBB, %conv65alteredBB
  %829 = sub i32 %mul63alteredBB, 838149827
  %830 = add i32 %829, %conv65alteredBB
  %831 = add i32 %830, 838149827
  %add66alteredBB = add nsw i32 %mul63alteredBB, %conv65alteredBB
  %832 = sub i32 0, -200200549
  %833 = sub i32 %832, %831
  %834 = add i32 %833, -200200549
  %_245 = sub i32 0, %831
  %835 = add i32 %834, -2084042179
  %836 = add i32 %835, 48
  %837 = sub i32 %836, -2084042179
  %gen246 = add i32 %834, 48
  %838 = add i32 %831, -293281008
  %839 = sub i32 %838, 48
  %840 = sub i32 %839, -293281008
  %_247 = sub i32 %831, 48
  %gen248 = mul i32 %840, 48
  %841 = sub i32 0, 48
  %842 = add i32 %831, %841
  %_249 = sub i32 %831, 48
  %gen250 = mul i32 %842, 48
  %843 = sub i32 %831, -982878032
  %844 = sub i32 %843, 48
  %845 = add i32 %844, -982878032
  %sub67alteredBB = sub nsw i32 %831, 48
  %cmp68alteredBB = icmp sgt i32 %845, 12
  store i32 -1086927576, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, 379670521
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 379670521
  %inc109alteredBB = add nsw i32 %846, 1
  store i32 %849, i32* %i, align 4
  store i32 -1800819629, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 167880936, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %s, align 4
  %cmp123alteredBB = icmp eq i32 %850, 2
  store i32 -1089320961, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %851 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %851 to i32
  %cmp133alteredBB = icmp slt i32 %conv132alteredBB, 51
  store i32 -1215921096, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx137alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %852 = load i8, i8* %arrayidx137alteredBB, align 16
  %conv138alteredBB = sext i8 %852 to i32
  %853 = add i32 %conv138alteredBB, -209030958
  %854 = sub i32 %853, 48
  %855 = sub i32 %854, -209030958
  %_271 = sub i32 %conv138alteredBB, 48
  %gen272 = mul i32 %855, 48
  %856 = sub i32 0, 48
  %857 = add i32 %conv138alteredBB, %856
  %_273 = sub i32 %conv138alteredBB, 48
  %gen274 = mul i32 %857, 48
  %858 = sub i32 0, 1728864142
  %859 = sub i32 %858, %conv138alteredBB
  %860 = add i32 %859, 1728864142
  %_275 = sub i32 0, %conv138alteredBB
  %861 = add i32 %860, -1482874319
  %862 = add i32 %861, 48
  %863 = sub i32 %862, -1482874319
  %gen276 = add i32 %860, 48
  %864 = add i32 %conv138alteredBB, -1892760331
  %865 = sub i32 %864, 48
  %866 = sub i32 %865, -1892760331
  %_277 = sub i32 %conv138alteredBB, 48
  %gen278 = mul i32 %866, 48
  %867 = sub i32 %conv138alteredBB, 1504695870
  %868 = sub i32 %867, 48
  %869 = add i32 %868, 1504695870
  %_279 = sub i32 %conv138alteredBB, 48
  %gen280 = mul i32 %869, 48
  %870 = sub i32 %conv138alteredBB, 618936788
  %871 = sub i32 %870, 48
  %872 = add i32 %871, 618936788
  %sub139alteredBB = sub nsw i32 %conv138alteredBB, 48
  %_281 = shl i32 %872, 10
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_282 = sub i32 0, %872
  %875 = sub i32 0, 10
  %876 = sub i32 %874, %875
  %gen283 = add i32 %874, 10
  %877 = sub i32 0, 10
  %878 = add i32 %872, %877
  %_284 = sub i32 %872, 10
  %gen285 = mul i32 %878, 10
  %_286 = shl i32 %872, 10
  %879 = add i32 %872, -1319312790
  %880 = sub i32 %879, 10
  %881 = sub i32 %880, -1319312790
  %_287 = sub i32 %872, 10
  %gen288 = mul i32 %881, 10
  %_289 = shl i32 %872, 10
  %882 = add i32 %872, 1008808497
  %883 = sub i32 %882, 10
  %884 = sub i32 %883, 1008808497
  %_290 = sub i32 %872, 10
  %gen291 = mul i32 %884, 10
  %885 = sub i32 0, -1468892463
  %886 = sub i32 %885, %872
  %887 = add i32 %886, -1468892463
  %_292 = sub i32 0, %872
  %888 = sub i32 0, %887
  %889 = sub i32 0, 10
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen293 = add i32 %887, 10
  %mul140alteredBB = mul nsw i32 %872, 10
  %arrayidx141alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %892 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %892 to i32
  %893 = sub i32 0, -1648405309
  %894 = sub i32 %893, %mul140alteredBB
  %895 = add i32 %894, -1648405309
  %_294 = sub i32 0, %mul140alteredBB
  %896 = sub i32 %895, -950543498
  %897 = add i32 %896, %conv142alteredBB
  %898 = add i32 %897, -950543498
  %gen295 = add i32 %895, %conv142alteredBB
  %899 = sub i32 0, -1712720132
  %900 = sub i32 %899, %mul140alteredBB
  %901 = add i32 %900, -1712720132
  %_296 = sub i32 0, %mul140alteredBB
  %902 = sub i32 0, %901
  %903 = sub i32 0, %conv142alteredBB
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen297 = add i32 %901, %conv142alteredBB
  %_298 = shl i32 %mul140alteredBB, %conv142alteredBB
  %_299 = shl i32 %mul140alteredBB, %conv142alteredBB
  %906 = sub i32 %mul140alteredBB, -357984827
  %907 = sub i32 %906, %conv142alteredBB
  %908 = add i32 %907, -357984827
  %_300 = sub i32 %mul140alteredBB, %conv142alteredBB
  %gen301 = mul i32 %908, %conv142alteredBB
  %909 = sub i32 %mul140alteredBB, 841463910
  %910 = sub i32 %909, %conv142alteredBB
  %911 = add i32 %910, 841463910
  %_302 = sub i32 %mul140alteredBB, %conv142alteredBB
  %gen303 = mul i32 %911, %conv142alteredBB
  %912 = sub i32 %mul140alteredBB, 1294596968
  %913 = sub i32 %912, %conv142alteredBB
  %914 = add i32 %913, 1294596968
  %_304 = sub i32 %mul140alteredBB, %conv142alteredBB
  %gen305 = mul i32 %914, %conv142alteredBB
  %915 = sub i32 0, %mul140alteredBB
  %916 = sub i32 0, %conv142alteredBB
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add143alteredBB = add nsw i32 %mul140alteredBB, %conv142alteredBB
  %919 = sub i32 0, 1190810852
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 1190810852
  %_306 = sub i32 0, %918
  %922 = sub i32 %921, 865616372
  %923 = add i32 %922, 48
  %924 = add i32 %923, 865616372
  %gen307 = add i32 %921, 48
  %925 = add i32 %918, 1545677281
  %926 = sub i32 %925, 48
  %927 = sub i32 %926, 1545677281
  %_308 = sub i32 %918, 48
  %gen309 = mul i32 %927, 48
  %928 = sub i32 0, -356605246
  %929 = sub i32 %928, %918
  %930 = add i32 %929, -356605246
  %_310 = sub i32 0, %918
  %931 = sub i32 %930, 1975702679
  %932 = add i32 %931, 48
  %933 = add i32 %932, 1975702679
  %gen311 = add i32 %930, 48
  %_312 = shl i32 %918, 48
  %_313 = shl i32 %918, 48
  %934 = sub i32 %918, 168011741
  %935 = sub i32 %934, 48
  %936 = add i32 %935, 168011741
  %sub144alteredBB = sub nsw i32 %918, 48
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %936)
  store i32 -678305917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB270, %if.then135, %originalBBpart2268, %originalBB266, %land.lhs.true130, %land.lhs.true125, %originalBBpart2264, %originalBB262, %if.end122, %if.then116, %if.end113, %originalBBpart2260, %originalBB258, %if.end112, %for.end110, %originalBBpart2256, %originalBB254, %for.inc108, %for.body104, %for.cond100, %for.end99, %for.inc97, %for.body85, %for.cond82, %if.then70, %originalBBpart2252, %originalBB218, %if.end, %originalBBpart2216, %originalBB214, %for.end58, %originalBBpart2212, %originalBB209, %for.inc56, %originalBBpart2207, %originalBB205, %for.body52, %for.cond48, %for.end, %for.inc, %originalBBpart2203, %originalBB155, %for.body, %originalBBpart2153, %originalBB151, %for.cond, %if.then21, %originalBBpart2149, %originalBB147, %land.lhs.true18, %land.lhs.true13, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
