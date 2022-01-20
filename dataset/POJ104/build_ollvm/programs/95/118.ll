; ModuleID = 'source-C-CXX/95/118.c'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem337 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %string = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1242819317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 -1242819317, label %first
    i32 132529344, label %if.then
    i32 474500217, label %if.else
    i32 -1863226156, label %if.then9
    i32 1569106722, label %if.then18
    i32 -735075330, label %originalBB
    i32 -126655493, label %originalBBpart2
    i32 263129813, label %if.else28
    i32 -586368363, label %if.end
    i32 1430526407, label %originalBB207
    i32 -1465781765, label %originalBBpart2209
    i32 -1639652208, label %if.else47
    i32 -1225933717, label %if.then58
    i32 -791176133, label %for.cond
    i32 -1882898434, label %for.body
    i32 -1182506300, label %for.inc
    i32 -969324710, label %originalBB211
    i32 923943131, label %originalBBpart2219
    i32 273506337, label %for.end
    i32 278389880, label %if.else142
    i32 479478373, label %for.cond143
    i32 1626548061, label %for.body147
    i32 42101885, label %originalBB221
    i32 -1356092307, label %originalBBpart2326
    i32 -678942242, label %for.inc184
    i32 -1725953490, label %for.end186
    i32 -106429819, label %if.end194
    i32 1117648645, label %if.end195
    i32 -1123867335, label %originalBB328
    i32 -1233049663, label %originalBBpart2330
    i32 1754184257, label %if.end196
    i32 -1220904829, label %originalBB332
    i32 1567741704, label %originalBBpart2334
    i32 1268339618, label %originalBBalteredBB
    i32 -1005214843, label %originalBB207alteredBB
    i32 1079478340, label %originalBB211alteredBB
    i32 -872960666, label %originalBB221alteredBB
    i32 -930989445, label %originalBB328alteredBB
    i32 677163330, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 132529344, i32 474500217
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %3 = add i32 %conv5, 1376814360
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, 1376814360
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 1754184257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %6, 2
  %7 = select i1 %cmp7, i32 -1863226156, i32 -1639652208
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %8 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv11, %9
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %10, 10
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %conv14, %12
  %sub15 = sub nsw i32 %conv14, 48
  %14 = sub i32 %mul, 1317127404
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1317127404
  %add = add nsw i32 %mul, %13
  %cmp16 = icmp slt i32 %16, 13
  %17 = select i1 %cmp16, i32 1569106722, i32 263129813
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -735075330, i32 1268339618
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %32 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %32 to i32
  %33 = sub i32 %conv21, -305749803
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -305749803
  %sub22 = sub nsw i32 %conv21, 48
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %36 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %36 to i32
  %37 = add i32 %conv25, -1671490324
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -1671490324
  %sub26 = sub nsw i32 %conv25, 48
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -126655493, i32 1268339618
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586368363, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %66 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %66 to i32
  %67 = sub i32 %conv30, 2084573119
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 2084573119
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %69, 10
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %70 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %70 to i32
  %71 = sub i32 %conv34, 1455883022
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1455883022
  %sub35 = sub nsw i32 %conv34, 48
  %74 = sub i32 0, %73
  %75 = sub i32 %mul32, %74
  %add36 = add nsw i32 %mul32, %73
  %div = sdiv i32 %75, 13
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %76 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %76 to i32
  %77 = add i32 %conv39, -526125067
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -526125067
  %sub40 = sub nsw i32 %conv39, 48
  %mul41 = mul nsw i32 %79, 10
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %80 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv43, %81
  %sub44 = sub nsw i32 %conv43, 48
  %83 = add i32 %mul41, 1649047561
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1649047561
  %add45 = add nsw i32 %mul41, %82
  %rem = srem i32 %85, 13
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %rem)
  store i32 -586368363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1428545042
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1428545042
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1430526407, i32 -1005214843
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1724553756
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1724553756
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1465781765, i32 -1005214843
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1117648645, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %140 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %140 to i32
  %141 = add i32 %conv49, 130251519
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 130251519
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %143, 10
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %144 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %144 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %conv53, %145
  %sub54 = sub nsw i32 %conv53, 48
  %147 = sub i32 0, %mul51
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add55 = add nsw i32 %mul51, %146
  %cmp56 = icmp slt i32 %150, 13
  %151 = select i1 %cmp56, i32 -1225933717, i32 278389880
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %152 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %152 to i32
  %153 = add i32 %conv60, -1724814604
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -1724814604
  %sub61 = sub nsw i32 %conv60, 48
  %mul62 = mul nsw i32 %155, 100
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %156 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %156 to i32
  %157 = add i32 %conv64, -1388596256
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, -1388596256
  %sub65 = sub nsw i32 %conv64, 48
  %mul66 = mul nsw i32 %159, 10
  %160 = add i32 %mul62, 1592321848
  %161 = add i32 %160, %mul66
  %162 = sub i32 %161, 1592321848
  %add67 = add nsw i32 %mul62, %mul66
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 2
  %163 = load i8, i8* %arrayidx68, align 2
  %conv69 = sext i8 %163 to i32
  %164 = add i32 %conv69, 1843290373
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, 1843290373
  %sub70 = sub nsw i32 %conv69, 48
  %167 = add i32 %162, -564713162
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -564713162
  %add71 = add nsw i32 %162, %166
  %div72 = sdiv i32 %169, 13
  %conv73 = trunc i32 %div72 to i8
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 %conv73, i8* %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %170 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %170 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv76)
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %171 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %171 to i32
  %172 = sub i32 %conv79, -2080131343
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -2080131343
  %sub80 = sub nsw i32 %conv79, 48
  %mul81 = mul nsw i32 %174, 100
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %175 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %175 to i32
  %176 = sub i32 %conv83, -522648731
  %177 = sub i32 %176, 48
  %178 = add i32 %177, -522648731
  %sub84 = sub nsw i32 %conv83, 48
  %mul85 = mul nsw i32 %178, 10
  %179 = add i32 %mul81, -733069644
  %180 = add i32 %179, %mul85
  %181 = sub i32 %180, -733069644
  %add86 = add nsw i32 %mul81, %mul85
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 2
  %182 = load i8, i8* %arrayidx87, align 2
  %conv88 = sext i8 %182 to i32
  %183 = sub i32 %conv88, 435610507
  %184 = sub i32 %183, 48
  %185 = add i32 %184, 435610507
  %sub89 = sub nsw i32 %conv88, 48
  %186 = sub i32 %181, 2101982498
  %187 = add i32 %186, %185
  %188 = add i32 %187, 2101982498
  %add90 = add nsw i32 %181, %185
  %rem91 = srem i32 %188, 13
  %189 = sub i32 0, %rem91
  %190 = sub i32 0, 48
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add92 = add nsw i32 %rem91, 48
  %conv93 = trunc i32 %192 to i8
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 2
  store i8 %conv93, i8* %arrayidx94, align 2
  store i32 2, i32* %j, align 4
  store i32 -791176133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %l, align 4
  %195 = add i32 %194, 1284984143
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1284984143
  %sub95 = sub nsw i32 %194, 1
  %cmp96 = icmp slt i32 %193, %197
  %198 = select i1 %cmp96, i32 -1882898434, i32 273506337
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %200 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %200 to i32
  %201 = add i32 %conv99, -826245114
  %202 = sub i32 %201, 48
  %203 = sub i32 %202, -826245114
  %sub100 = sub nsw i32 %conv99, 48
  %mul101 = mul nsw i32 %203, 10
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 690861599
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 690861599
  %add102 = add nsw i32 %204, 1
  %idxprom103 = sext i32 %207 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom103
  %208 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %208 to i32
  %209 = sub i32 0, %mul101
  %210 = sub i32 0, %conv105
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add106 = add nsw i32 %mul101, %conv105
  %213 = sub i32 %212, 930330197
  %214 = sub i32 %213, 48
  %215 = add i32 %214, 930330197
  %sub107 = sub nsw i32 %212, 48
  %div108 = sdiv i32 %215, 13
  %conv109 = trunc i32 %div108 to i8
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 94024460
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 94024460
  %sub110 = sub nsw i32 %216, 1
  %idxprom111 = sext i32 %219 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom111
  store i8 %conv109, i8* %arrayidx112, align 1
  %220 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %220 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom113
  %221 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %221 to i32
  %222 = sub i32 0, 48
  %223 = add i32 %conv115, %222
  %sub116 = sub nsw i32 %conv115, 48
  %mul117 = mul nsw i32 %223, 10
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 480873707
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 480873707
  %add118 = add nsw i32 %224, 1
  %idxprom119 = sext i32 %227 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom119
  %228 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %228 to i32
  %229 = sub i32 0, 48
  %230 = add i32 %conv121, %229
  %sub122 = sub nsw i32 %conv121, 48
  %231 = sub i32 0, %mul117
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add123 = add nsw i32 %mul117, %230
  %rem124 = srem i32 %234, 13
  %235 = sub i32 %rem124, 544229725
  %236 = add i32 %235, 48
  %237 = add i32 %236, 544229725
  %add125 = add nsw i32 %rem124, 48
  %conv126 = trunc i32 %237 to i8
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add127 = add nsw i32 %238, 1
  %idxprom128 = sext i32 %240 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom128
  store i8 %conv126, i8* %arrayidx129, align 1
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub130 = sub nsw i32 %241, 1
  %idxprom131 = sext i32 %243 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom131
  %244 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %244 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv133)
  store i32 -1182506300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 282449362
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 282449362
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -969324710, i32 1079478340
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1909619577
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1909619577
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 873596879
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 873596879
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 923943131, i32 1079478340
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -791176133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %303 = load i32, i32* %l, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub136 = sub nsw i32 %303, 1
  %idxprom137 = sext i32 %305 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom137
  %306 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %306 to i32
  %307 = sub i32 %conv139, -1114662132
  %308 = sub i32 %307, 48
  %309 = add i32 %308, -1114662132
  %sub140 = sub nsw i32 %conv139, 48
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 -106429819, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 479478373, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 %311, 183328845
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 183328845
  %sub144 = sub nsw i32 %311, 1
  %cmp145 = icmp slt i32 %310, %314
  %315 = select i1 %cmp145, i32 1626548061, i32 -1725953490
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
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
  %329 = select i1 %327, i32 42101885, i32 -872960666
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %330 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom148
  %331 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %331 to i32
  %332 = sub i32 %conv150, -2124166188
  %333 = sub i32 %332, 48
  %334 = add i32 %333, -2124166188
  %sub151 = sub nsw i32 %conv150, 48
  %mul152 = mul nsw i32 %334, 10
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -1029135218
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1029135218
  %add153 = add nsw i32 %335, 1
  %idxprom154 = sext i32 %338 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom154
  %339 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %339 to i32
  %340 = sub i32 0, 48
  %341 = add i32 %conv156, %340
  %sub157 = sub nsw i32 %conv156, 48
  %342 = sub i32 %mul152, -1361790253
  %343 = add i32 %342, %341
  %344 = add i32 %343, -1361790253
  %add158 = add nsw i32 %mul152, %341
  %div159 = sdiv i32 %344, 13
  %conv160 = trunc i32 %div159 to i8
  %345 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %345 to i64
  %arrayidx162 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom161
  store i8 %conv160, i8* %arrayidx162, align 1
  %346 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %346 to i64
  %arrayidx164 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom163
  %347 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %347 to i32
  %348 = sub i32 0, 48
  %349 = add i32 %conv165, %348
  %sub166 = sub nsw i32 %conv165, 48
  %mul167 = mul nsw i32 %349, 10
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 356064709
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 356064709
  %add168 = add nsw i32 %350, 1
  %idxprom169 = sext i32 %353 to i64
  %arrayidx170 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom169
  %354 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %354 to i32
  %355 = add i32 %conv171, -1489893001
  %356 = sub i32 %355, 48
  %357 = sub i32 %356, -1489893001
  %sub172 = sub nsw i32 %conv171, 48
  %358 = add i32 %mul167, 1254721252
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 1254721252
  %add173 = add nsw i32 %mul167, %357
  %rem174 = srem i32 %360, 13
  %361 = add i32 %rem174, -634748155
  %362 = add i32 %361, 48
  %363 = sub i32 %362, -634748155
  %add175 = add nsw i32 %rem174, 48
  %conv176 = trunc i32 %363 to i8
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add177 = add nsw i32 %364, 1
  %idxprom178 = sext i32 %366 to i64
  %arrayidx179 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom178
  store i8 %conv176, i8* %arrayidx179, align 1
  %367 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %367 to i64
  %arrayidx181 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom180
  %368 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %368 to i32
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv182)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
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
  %394 = select i1 %392, i32 -1356092307, i32 -872960666
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -678942242, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc185 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  store i32 479478373, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %400 = load i32, i32* %l, align 4
  %401 = add i32 %400, -1429767703
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1429767703
  %sub188 = sub nsw i32 %400, 1
  %idxprom189 = sext i32 %403 to i64
  %arrayidx190 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom189
  %404 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %404 to i32
  %405 = add i32 %conv191, 278374881
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, 278374881
  %sub192 = sub nsw i32 %conv191, 48
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  store i32 -106429819, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 1117648645, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1929362544
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1929362544
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1123867335, i32 -930989445
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1835390177
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1835390177
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1233049663, i32 -930989445
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1754184257, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1220904829, i32 677163330
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %call197 = call i32 @getchar()
  %call198 = call i32 @getchar()
  %464 = load i32, i32* %retval, align 4
  store i32 %464, i32* %.reg2mem337
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 540068657
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 540068657
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1567741704, i32 677163330
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem337
  ret i32 %.reload338

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %492 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %492 to i32
  %493 = sub i32 0, %conv21alteredBB
  %494 = add i32 0, %493
  %_ = sub i32 0, %conv21alteredBB
  %495 = sub i32 0, %494
  %496 = sub i32 0, 48
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen = add i32 %494, 48
  %499 = sub i32 0, -1456402316
  %500 = sub i32 %499, %conv21alteredBB
  %501 = add i32 %500, -1456402316
  %_199 = sub i32 0, %conv21alteredBB
  %502 = sub i32 %501, 626761376
  %503 = add i32 %502, 48
  %504 = add i32 %503, 626761376
  %gen200 = add i32 %501, 48
  %505 = sub i32 0, 48
  %506 = add i32 %conv21alteredBB, %505
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %507 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %507 to i32
  %508 = sub i32 0, %conv25alteredBB
  %509 = add i32 0, %508
  %_201 = sub i32 0, %conv25alteredBB
  %510 = sub i32 0, %509
  %511 = sub i32 0, 48
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen202 = add i32 %509, 48
  %514 = sub i32 %conv25alteredBB, -148632093
  %515 = sub i32 %514, 48
  %516 = add i32 %515, -148632093
  %_203 = sub i32 %conv25alteredBB, 48
  %gen204 = mul i32 %516, 48
  %_205 = shl i32 %conv25alteredBB, 48
  %_206 = shl i32 %conv25alteredBB, 48
  %517 = sub i32 0, 48
  %518 = add i32 %conv25alteredBB, %517
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  store i32 -735075330, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1430526407, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 %519, 487658447
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 487658447
  %_212 = sub i32 %519, 1
  %gen213 = mul i32 %522, 1
  %523 = sub i32 0, %519
  %524 = add i32 0, %523
  %_214 = sub i32 0, %519
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen215 = add i32 %524, 1
  %527 = sub i32 0, %519
  %528 = add i32 0, %527
  %_216 = sub i32 0, %519
  %529 = sub i32 %528, 945022053
  %530 = add i32 %529, 1
  %531 = add i32 %530, 945022053
  %gen217 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %519, %532
  %incalteredBB = add nsw i32 %519, 1
  store i32 %533, i32* %j, align 4
  store i32 -969324710, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %534 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom148alteredBB
  %535 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %535 to i32
  %536 = sub i32 %conv150alteredBB, 377530320
  %537 = sub i32 %536, 48
  %538 = add i32 %537, 377530320
  %_222 = sub i32 %conv150alteredBB, 48
  %gen223 = mul i32 %538, 48
  %_224 = shl i32 %conv150alteredBB, 48
  %539 = add i32 %conv150alteredBB, -1013501297
  %540 = sub i32 %539, 48
  %541 = sub i32 %540, -1013501297
  %_225 = sub i32 %conv150alteredBB, 48
  %gen226 = mul i32 %541, 48
  %_227 = shl i32 %conv150alteredBB, 48
  %542 = sub i32 0, 48
  %543 = add i32 %conv150alteredBB, %542
  %_228 = sub i32 %conv150alteredBB, 48
  %gen229 = mul i32 %543, 48
  %544 = add i32 %conv150alteredBB, -1361081789
  %545 = sub i32 %544, 48
  %546 = sub i32 %545, -1361081789
  %sub151alteredBB = sub nsw i32 %conv150alteredBB, 48
  %547 = add i32 0, 1148980067
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1148980067
  %_230 = sub i32 0, %546
  %550 = add i32 %549, 1832944247
  %551 = add i32 %550, 10
  %552 = sub i32 %551, 1832944247
  %gen231 = add i32 %549, 10
  %553 = add i32 %546, 1535942153
  %554 = sub i32 %553, 10
  %555 = sub i32 %554, 1535942153
  %_232 = sub i32 %546, 10
  %gen233 = mul i32 %555, 10
  %556 = sub i32 0, 10
  %557 = add i32 %546, %556
  %_234 = sub i32 %546, 10
  %gen235 = mul i32 %557, 10
  %mul152alteredBB = mul nsw i32 %546, 10
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, 1128295618
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1128295618
  %_236 = sub i32 %558, 1
  %gen237 = mul i32 %561, 1
  %_238 = shl i32 %558, 1
  %562 = sub i32 %558, -288440320
  %563 = add i32 %562, 1
  %564 = add i32 %563, -288440320
  %add153alteredBB = add nsw i32 %558, 1
  %idxprom154alteredBB = sext i32 %564 to i64
  %arrayidx155alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom154alteredBB
  %565 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %565 to i32
  %566 = sub i32 0, %conv156alteredBB
  %567 = add i32 0, %566
  %_239 = sub i32 0, %conv156alteredBB
  %568 = sub i32 0, 48
  %569 = sub i32 %567, %568
  %gen240 = add i32 %567, 48
  %570 = sub i32 0, 2005311639
  %571 = sub i32 %570, %conv156alteredBB
  %572 = add i32 %571, 2005311639
  %_241 = sub i32 0, %conv156alteredBB
  %573 = add i32 %572, 1321352851
  %574 = add i32 %573, 48
  %575 = sub i32 %574, 1321352851
  %gen242 = add i32 %572, 48
  %576 = sub i32 %conv156alteredBB, -1007630436
  %577 = sub i32 %576, 48
  %578 = add i32 %577, -1007630436
  %_243 = sub i32 %conv156alteredBB, 48
  %gen244 = mul i32 %578, 48
  %579 = sub i32 0, 919227348
  %580 = sub i32 %579, %conv156alteredBB
  %581 = add i32 %580, 919227348
  %_245 = sub i32 0, %conv156alteredBB
  %582 = add i32 %581, 290542561
  %583 = add i32 %582, 48
  %584 = sub i32 %583, 290542561
  %gen246 = add i32 %581, 48
  %585 = sub i32 0, 48
  %586 = add i32 %conv156alteredBB, %585
  %_247 = sub i32 %conv156alteredBB, 48
  %gen248 = mul i32 %586, 48
  %587 = sub i32 %conv156alteredBB, 1127566101
  %588 = sub i32 %587, 48
  %589 = add i32 %588, 1127566101
  %_249 = sub i32 %conv156alteredBB, 48
  %gen250 = mul i32 %589, 48
  %_251 = shl i32 %conv156alteredBB, 48
  %590 = sub i32 %conv156alteredBB, 1596575256
  %591 = sub i32 %590, 48
  %592 = add i32 %591, 1596575256
  %sub157alteredBB = sub nsw i32 %conv156alteredBB, 48
  %593 = sub i32 0, %mul152alteredBB
  %594 = add i32 0, %593
  %_252 = sub i32 0, %mul152alteredBB
  %595 = sub i32 %594, 792249790
  %596 = add i32 %595, %592
  %597 = add i32 %596, 792249790
  %gen253 = add i32 %594, %592
  %598 = add i32 0, 1443483195
  %599 = sub i32 %598, %mul152alteredBB
  %600 = sub i32 %599, 1443483195
  %_254 = sub i32 0, %mul152alteredBB
  %601 = sub i32 %600, -905376077
  %602 = add i32 %601, %592
  %603 = add i32 %602, -905376077
  %gen255 = add i32 %600, %592
  %604 = sub i32 0, %mul152alteredBB
  %605 = add i32 0, %604
  %_256 = sub i32 0, %mul152alteredBB
  %606 = sub i32 0, %592
  %607 = sub i32 %605, %606
  %gen257 = add i32 %605, %592
  %_258 = shl i32 %mul152alteredBB, %592
  %608 = add i32 0, 784109484
  %609 = sub i32 %608, %mul152alteredBB
  %610 = sub i32 %609, 784109484
  %_259 = sub i32 0, %mul152alteredBB
  %611 = sub i32 0, %592
  %612 = sub i32 %610, %611
  %gen260 = add i32 %610, %592
  %613 = sub i32 %mul152alteredBB, -632343409
  %614 = sub i32 %613, %592
  %615 = add i32 %614, -632343409
  %_261 = sub i32 %mul152alteredBB, %592
  %gen262 = mul i32 %615, %592
  %616 = add i32 %mul152alteredBB, 1578825372
  %617 = add i32 %616, %592
  %618 = sub i32 %617, 1578825372
  %add158alteredBB = add nsw i32 %mul152alteredBB, %592
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_263 = sub i32 0, %618
  %621 = sub i32 0, 13
  %622 = sub i32 %620, %621
  %gen264 = add i32 %620, 13
  %div159alteredBB = sdiv i32 %618, 13
  %conv160alteredBB = trunc i32 %div159alteredBB to i8
  %623 = load i32, i32* %j, align 4
  %idxprom161alteredBB = sext i32 %623 to i64
  %arrayidx162alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom161alteredBB
  store i8 %conv160alteredBB, i8* %arrayidx162alteredBB, align 1
  %624 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %624 to i64
  %arrayidx164alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom163alteredBB
  %625 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %625 to i32
  %_265 = shl i32 %conv165alteredBB, 48
  %626 = add i32 0, 1412478656
  %627 = sub i32 %626, %conv165alteredBB
  %628 = sub i32 %627, 1412478656
  %_266 = sub i32 0, %conv165alteredBB
  %629 = add i32 %628, -548668326
  %630 = add i32 %629, 48
  %631 = sub i32 %630, -548668326
  %gen267 = add i32 %628, 48
  %632 = sub i32 0, 48
  %633 = add i32 %conv165alteredBB, %632
  %_268 = sub i32 %conv165alteredBB, 48
  %gen269 = mul i32 %633, 48
  %_270 = shl i32 %conv165alteredBB, 48
  %634 = add i32 0, 652947366
  %635 = sub i32 %634, %conv165alteredBB
  %636 = sub i32 %635, 652947366
  %_271 = sub i32 0, %conv165alteredBB
  %637 = sub i32 0, %636
  %638 = sub i32 0, 48
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen272 = add i32 %636, 48
  %_273 = shl i32 %conv165alteredBB, 48
  %_274 = shl i32 %conv165alteredBB, 48
  %_275 = shl i32 %conv165alteredBB, 48
  %641 = add i32 %conv165alteredBB, -1225968563
  %642 = sub i32 %641, 48
  %643 = sub i32 %642, -1225968563
  %sub166alteredBB = sub nsw i32 %conv165alteredBB, 48
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %_276 = sub i32 %643, 10
  %gen277 = mul i32 %645, 10
  %mul167alteredBB = mul nsw i32 %643, 10
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 %646, -857223858
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -857223858
  %_278 = sub i32 %646, 1
  %gen279 = mul i32 %649, 1
  %650 = add i32 %646, -439218340
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -439218340
  %_280 = sub i32 %646, 1
  %gen281 = mul i32 %652, 1
  %653 = add i32 0, -1990063524
  %654 = sub i32 %653, %646
  %655 = sub i32 %654, -1990063524
  %_282 = sub i32 0, %646
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen283 = add i32 %655, 1
  %_284 = shl i32 %646, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %646, %658
  %add168alteredBB = add nsw i32 %646, 1
  %idxprom169alteredBB = sext i32 %659 to i64
  %arrayidx170alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom169alteredBB
  %660 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %660 to i32
  %661 = add i32 0, 357552636
  %662 = sub i32 %661, %conv171alteredBB
  %663 = sub i32 %662, 357552636
  %_285 = sub i32 0, %conv171alteredBB
  %664 = sub i32 0, %663
  %665 = sub i32 0, 48
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen286 = add i32 %663, 48
  %668 = sub i32 %conv171alteredBB, -1337173566
  %669 = sub i32 %668, 48
  %670 = add i32 %669, -1337173566
  %_287 = sub i32 %conv171alteredBB, 48
  %gen288 = mul i32 %670, 48
  %671 = sub i32 0, %conv171alteredBB
  %672 = add i32 0, %671
  %_289 = sub i32 0, %conv171alteredBB
  %673 = sub i32 0, %672
  %674 = sub i32 0, 48
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen290 = add i32 %672, 48
  %_291 = shl i32 %conv171alteredBB, 48
  %677 = add i32 %conv171alteredBB, -388599227
  %678 = sub i32 %677, 48
  %679 = sub i32 %678, -388599227
  %_292 = sub i32 %conv171alteredBB, 48
  %gen293 = mul i32 %679, 48
  %_294 = shl i32 %conv171alteredBB, 48
  %680 = sub i32 0, %conv171alteredBB
  %681 = add i32 0, %680
  %_295 = sub i32 0, %conv171alteredBB
  %682 = sub i32 0, %681
  %683 = sub i32 0, 48
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen296 = add i32 %681, 48
  %686 = add i32 %conv171alteredBB, 984521997
  %687 = sub i32 %686, 48
  %688 = sub i32 %687, 984521997
  %sub172alteredBB = sub nsw i32 %conv171alteredBB, 48
  %689 = add i32 0, -1963439394
  %690 = sub i32 %689, %mul167alteredBB
  %691 = sub i32 %690, -1963439394
  %_297 = sub i32 0, %mul167alteredBB
  %692 = add i32 %691, 1119208053
  %693 = add i32 %692, %688
  %694 = sub i32 %693, 1119208053
  %gen298 = add i32 %691, %688
  %695 = sub i32 0, %688
  %696 = add i32 %mul167alteredBB, %695
  %_299 = sub i32 %mul167alteredBB, %688
  %gen300 = mul i32 %696, %688
  %697 = add i32 %mul167alteredBB, -704738229
  %698 = add i32 %697, %688
  %699 = sub i32 %698, -704738229
  %add173alteredBB = add nsw i32 %mul167alteredBB, %688
  %_301 = shl i32 %699, 13
  %700 = sub i32 0, 13
  %701 = add i32 %699, %700
  %_302 = sub i32 %699, 13
  %gen303 = mul i32 %701, 13
  %702 = add i32 %699, 905066731
  %703 = sub i32 %702, 13
  %704 = sub i32 %703, 905066731
  %_304 = sub i32 %699, 13
  %gen305 = mul i32 %704, 13
  %rem174alteredBB = srem i32 %699, 13
  %705 = sub i32 %rem174alteredBB, 1472863627
  %706 = sub i32 %705, 48
  %707 = add i32 %706, 1472863627
  %_306 = sub i32 %rem174alteredBB, 48
  %gen307 = mul i32 %707, 48
  %708 = sub i32 0, -152025634
  %709 = sub i32 %708, %rem174alteredBB
  %710 = add i32 %709, -152025634
  %_308 = sub i32 0, %rem174alteredBB
  %711 = sub i32 %710, 2042694107
  %712 = add i32 %711, 48
  %713 = add i32 %712, 2042694107
  %gen309 = add i32 %710, 48
  %714 = sub i32 0, 9255314
  %715 = sub i32 %714, %rem174alteredBB
  %716 = add i32 %715, 9255314
  %_310 = sub i32 0, %rem174alteredBB
  %717 = sub i32 0, 48
  %718 = sub i32 %716, %717
  %gen311 = add i32 %716, 48
  %_312 = shl i32 %rem174alteredBB, 48
  %719 = add i32 0, 1901243646
  %720 = sub i32 %719, %rem174alteredBB
  %721 = sub i32 %720, 1901243646
  %_313 = sub i32 0, %rem174alteredBB
  %722 = sub i32 0, %721
  %723 = sub i32 0, 48
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen314 = add i32 %721, 48
  %_315 = shl i32 %rem174alteredBB, 48
  %726 = sub i32 0, %rem174alteredBB
  %727 = add i32 0, %726
  %_316 = sub i32 0, %rem174alteredBB
  %728 = add i32 %727, 2032716592
  %729 = add i32 %728, 48
  %730 = sub i32 %729, 2032716592
  %gen317 = add i32 %727, 48
  %731 = sub i32 0, 48
  %732 = add i32 %rem174alteredBB, %731
  %_318 = sub i32 %rem174alteredBB, 48
  %gen319 = mul i32 %732, 48
  %733 = sub i32 %rem174alteredBB, -1125943446
  %734 = add i32 %733, 48
  %735 = add i32 %734, -1125943446
  %add175alteredBB = add nsw i32 %rem174alteredBB, 48
  %conv176alteredBB = trunc i32 %735 to i8
  %736 = load i32, i32* %j, align 4
  %_320 = shl i32 %736, 1
  %_321 = shl i32 %736, 1
  %_322 = shl i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_323 = sub i32 %736, 1
  %gen324 = mul i32 %738, 1
  %739 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add177alteredBB = add nsw i32 %736, 1
  %idxprom178alteredBB = sext i32 %742 to i64
  %arrayidx179alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom178alteredBB
  store i8 %conv176alteredBB, i8* %arrayidx179alteredBB, align 1
  %743 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %743 to i64
  %arrayidx181alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom180alteredBB
  %744 = load i8, i8* %arrayidx181alteredBB, align 1
  %conv182alteredBB = sext i8 %744 to i32
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv182alteredBB)
  store i32 42101885, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -1123867335, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %call197alteredBB = call i32 @getchar()
  %call198alteredBB = call i32 @getchar()
  %745 = load i32, i32* %retval, align 4
  store i32 -1220904829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB332, %if.end196, %originalBBpart2330, %originalBB328, %if.end195, %if.end194, %for.end186, %for.inc184, %originalBBpart2326, %originalBB221, %for.body147, %for.cond143, %if.else142, %for.end, %originalBBpart2219, %originalBB211, %for.inc, %for.body, %for.cond, %if.then58, %if.else47, %originalBBpart2209, %originalBB207, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then18, %if.then9, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
