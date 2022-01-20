; ModuleID = 'source-C-CXX/31/1678.c'
source_filename = "source-C-CXX/31/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %len1 = alloca [101 x i32], align 16
  %len2 = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %str3 = alloca [101 x i8], align 16
  %Tempstr2 = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1951041938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1951041938, label %for.cond
    i32 2060947285, label %for.body
    i32 59294408, label %if.then
    i32 1854761268, label %if.end
    i32 -1121454933, label %for.cond12
    i32 204194201, label %for.body18
    i32 449123278, label %for.inc
    i32 659812116, label %originalBB
    i32 -2058963353, label %originalBBpart2
    i32 804092191, label %for.end
    i32 1808424684, label %for.cond21
    i32 591195498, label %for.body26
    i32 -479798970, label %for.inc35
    i32 166317677, label %originalBB129
    i32 -1970775781, label %originalBBpart2133
    i32 968337012, label %for.end37
    i32 635439906, label %for.cond38
    i32 1891054873, label %for.body43
    i32 308152683, label %originalBB135
    i32 1352596806, label %originalBBpart2140
    i32 1404662324, label %for.inc55
    i32 1875181364, label %for.end57
    i32 -1332525476, label %for.cond61
    i32 -1964371829, label %originalBB142
    i32 306601683, label %originalBBpart2144
    i32 -1984273323, label %for.body64
    i32 1298580434, label %if.then71
    i32 799664626, label %if.end82
    i32 -599743955, label %originalBB146
    i32 805348999, label %originalBBpart2148
    i32 -763305762, label %for.inc83
    i32 -1022906952, label %for.end84
    i32 949244651, label %for.inc85
    i32 -2032025934, label %for.end87
    i32 1822215263, label %for.cond88
    i32 965940219, label %for.body91
    i32 -2146948713, label %originalBB150
    i32 -895206280, label %originalBBpart2152
    i32 171756728, label %for.cond92
    i32 -1703243968, label %for.body97
    i32 -1718254619, label %if.then104
    i32 -38981628, label %if.end105
    i32 -912477064, label %for.inc106
    i32 2105324156, label %originalBB154
    i32 -92508140, label %originalBBpart2163
    i32 -488331858, label %for.end108
    i32 -1126642232, label %originalBB165
    i32 -2082050359, label %originalBBpart2167
    i32 -1297666078, label %for.cond109
    i32 1124166076, label %for.body114
    i32 -1592165237, label %for.inc120
    i32 1730440712, label %for.end122
    i32 -863091181, label %for.inc124
    i32 -418375531, label %for.end126
    i32 1645878614, label %originalBBalteredBB
    i32 -374110566, label %originalBB129alteredBB
    i32 2017547839, label %originalBB135alteredBB
    i32 1299540566, label %originalBB142alteredBB
    i32 2018193098, label %originalBB146alteredBB
    i32 2032410674, label %originalBB150alteredBB
    i32 -1973459154, label %originalBB154alteredBB
    i32 -1907445216, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2060947285, i32 -2032025934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp4 = icmp ne i32 %3, %6
  %7 = select i1 %cmp4, i32 59294408, i32 1854761268
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 1854761268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1121454933, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom13
  %11 = load i32, i32* %arrayidx14, align 4
  %12 = load i32, i32* %len2, align 4
  %13 = sub i32 %11, -624465094
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -624465094
  %sub15 = sub nsw i32 %11, %12
  %cmp16 = icmp slt i32 %9, %15
  %16 = select i1 %cmp16, i32 204194201, i32 804092191
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  store i32 449123278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1154446234
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1154446234
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 659812116, i32 1645878614
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -591756839
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -591756839
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1372136150
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1372136150
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2058963353, i32 1645878614
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1121454933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1808424684, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %52, %54
  %55 = select i1 %cmp24, i32 591195498, i32 968337012
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  %59 = load i32, i32* %len2, align 4
  %60 = add i32 %58, 559044902
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 559044902
  %sub29 = sub nsw i32 %58, %59
  %63 = sub i32 %56, -1434831879
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1434831879
  %sub30 = sub nsw i32 %56, %62
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom33
  store i8 %66, i8* %arrayidx34, align 1
  store i32 -479798970, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1478128861
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1478128861
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 166317677, i32 -374110566
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc36 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -715435282
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -715435282
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
  %112 = select i1 %110, i32 -1970775781, i32 -374110566
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1808424684, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 635439906, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %113, %115
  %116 = select i1 %cmp41, i32 1891054873, i32 1875181364
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1261537205
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1261537205
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 308152683, i32 2017547839
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom44
  %133 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %133 to i32
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom47
  %135 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %135 to i32
  %136 = sub i32 %conv46, -1487434548
  %137 = sub i32 %136, %conv49
  %138 = add i32 %137, -1487434548
  %sub50 = sub nsw i32 %conv46, %conv49
  %139 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom51
  %140 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %140 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %138, i32* %arrayidx54, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1557871289
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1557871289
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1352596806, i32 2017547839
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1404662324, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 757594805
  %158 = add i32 %157, 1
  %159 = add i32 %158, 757594805
  %inc56 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 635439906, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %160 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom58
  %161 = load i32, i32* %arrayidx59, align 4
  %162 = add i32 %161, 139253746
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 139253746
  %sub60 = sub nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1332525476, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1964371829, i32 1299540566
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %191, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1635849424
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1635849424
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 306601683, i32 1299540566
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %219 = select i1 %cmp62.reload, i32 -1984273323, i32 -1022906952
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom65
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %222 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %222, 0
  %223 = select i1 %cmp69, i32 1298580434, i32 799664626
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %224 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72
  %225 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %225 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %226 = load i32, i32* %arrayidx75, align 4
  %227 = add i32 %226, -1823041038
  %228 = add i32 %227, 10
  %229 = sub i32 %228, -1823041038
  %add = add nsw i32 %226, 10
  store i32 %229, i32* %arrayidx75, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %230 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom76
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 960209951
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 960209951
  %sub78 = sub nsw i32 %231, 1
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %235 = load i32, i32* %arrayidx80, align 4
  %236 = sub i32 %235, 1365836542
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1365836542
  %sub81 = sub nsw i32 %235, 1
  store i32 %238, i32* %arrayidx80, align 4
  store i32 799664626, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1009963135
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1009963135
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -599743955, i32 2018193098
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 805348999, i32 2018193098
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -763305762, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 640718955
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 640718955
  %dec = add nsw i32 %292, -1
  store i32 %295, i32* %i, align 4
  store i32 -1332525476, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 949244651, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc86 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  store i32 -1951041938, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1822215263, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %301, %302
  %303 = select i1 %cmp89, i32 965940219, i32 -418375531
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1835071136
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1835071136
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2146948713, i32 2032410674
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 289234687
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 289234687
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -895206280, i32 2032410674
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 171756728, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %335 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom93
  %336 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %334, %336
  %337 = select i1 %cmp95, i32 -1703243968, i32 -488331858
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %338 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom98
  %339 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %339 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %340 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp ne i32 %340, 0
  %341 = select i1 %cmp102, i32 -1718254619, i32 -38981628
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 -488331858, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -912477064, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 2105324156, i32 -1973459154
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 496657060
  %370 = add i32 %369, 1
  %371 = add i32 %370, 496657060
  %inc107 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -92508140, i32 -1973459154
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 171756728, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1126642232, i32 -1907445216
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2082050359, i32 -1907445216
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1297666078, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %439 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom110
  %440 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %438, %440
  %441 = select i1 %cmp112, i32 1124166076, i32 1730440712
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %442 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom115
  %443 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %443 to i64
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %444 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1592165237, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc121 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -1297666078, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -863091181, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 706347629
  %452 = add i32 %451, 1
  %453 = add i32 %452, 706347629
  %inc125 = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 1822215263, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_ = shl i32 %454, 1
  %_127 = shl i32 %454, 1
  %_128 = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %incalteredBB = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  store i32 659812116, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_130 = shl i32 %459, 1
  %460 = sub i32 0, -1233825035
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1233825035
  %_131 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 1
  %465 = sub i32 %459, 1815438817
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1815438817
  %inc36alteredBB = add nsw i32 %459, 1
  store i32 %467, i32* %i, align 4
  store i32 166317677, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %468 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom44alteredBB
  %469 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %469 to i32
  %470 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %470 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom47alteredBB
  %471 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %471 to i32
  %472 = add i32 0, 439382097
  %473 = sub i32 %472, %conv46alteredBB
  %474 = sub i32 %473, 439382097
  %_136 = sub i32 0, %conv46alteredBB
  %475 = sub i32 0, %474
  %476 = sub i32 0, %conv49alteredBB
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen137 = add i32 %474, %conv49alteredBB
  %_138 = shl i32 %conv46alteredBB, %conv49alteredBB
  %479 = sub i32 0, %conv49alteredBB
  %480 = add i32 %conv46alteredBB, %479
  %sub50alteredBB = sub nsw i32 %conv46alteredBB, %conv49alteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %481 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %482 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %482 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %480, i32* %arrayidx54alteredBB, align 4
  store i32 308152683, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp sge i32 %483, 0
  store i32 -1964371829, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -599743955, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2146948713, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 766506360
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 766506360
  %_155 = sub i32 %484, 1
  %gen156 = mul i32 %487, 1
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_157 = sub i32 0, %484
  %490 = add i32 %489, 1056141708
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1056141708
  %gen158 = add i32 %489, 1
  %493 = sub i32 %484, -545824799
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -545824799
  %_159 = sub i32 %484, 1
  %gen160 = mul i32 %495, 1
  %_161 = shl i32 %484, 1
  %496 = add i32 %484, 1899916366
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1899916366
  %inc107alteredBB = add nsw i32 %484, 1
  store i32 %498, i32* %i, align 4
  store i32 2105324156, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1126642232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc124, %for.end122, %for.inc120, %for.body114, %for.cond109, %originalBBpart2167, %originalBB165, %for.end108, %originalBBpart2163, %originalBB154, %for.inc106, %if.end105, %if.then104, %for.body97, %for.cond92, %originalBBpart2152, %originalBB150, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc83, %originalBBpart2148, %originalBB146, %if.end82, %if.then71, %for.body64, %originalBBpart2144, %originalBB142, %for.cond61, %for.end57, %for.inc55, %originalBBpart2140, %originalBB135, %for.body43, %for.cond38, %for.end37, %originalBBpart2133, %originalBB129, %for.inc35, %for.body26, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body18, %for.cond12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
