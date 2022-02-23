; ModuleID = 'source-C-CXX/4/351.c'
source_filename = "source-C-CXX/4/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca double, align 8
  %e = alloca double, align 8
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -207921126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -207921126, label %for.cond
    i32 7553444, label %for.body
    i32 -1043606, label %land.lhs.true
    i32 -1521773184, label %originalBB
    i32 -1823890691, label %originalBBpart2
    i32 1309895821, label %land.lhs.true18
    i32 -1613372582, label %land.lhs.true24
    i32 27800377, label %if.then
    i32 -1849617246, label %if.end
    i32 1605682466, label %for.inc
    i32 -55161841, label %for.end
    i32 1398195447, label %for.cond31
    i32 -2087222422, label %originalBB96
    i32 -1699849357, label %originalBBpart298
    i32 -661132640, label %for.body34
    i32 -767255115, label %land.lhs.true40
    i32 -1388775616, label %land.lhs.true46
    i32 268032624, label %land.lhs.true52
    i32 -2049805844, label %if.then58
    i32 -704583706, label %originalBB100
    i32 993304660, label %originalBBpart2102
    i32 -1484396767, label %if.end60
    i32 -1603747805, label %for.inc61
    i32 819347907, label %for.end63
    i32 -1350667166, label %if.then66
    i32 -1756493236, label %for.cond67
    i32 -1699389813, label %for.body70
    i32 -373085522, label %originalBB104
    i32 357415382, label %originalBBpart2106
    i32 -1805703798, label %if.then79
    i32 1490909894, label %if.end81
    i32 1423986048, label %for.inc82
    i32 775046791, label %for.end84
    i32 -1031933680, label %if.then89
    i32 -182433935, label %originalBB108
    i32 936070237, label %originalBBpart2110
    i32 81385827, label %if.else
    i32 -1510563774, label %if.end92
    i32 -262829084, label %originalBB112
    i32 712729594, label %originalBBpart2114
    i32 -1046043999, label %if.else93
    i32 -852088391, label %originalBB116
    i32 1440687903, label %originalBBpart2118
    i32 851979697, label %if.end95
    i32 -212502438, label %return
    i32 -1179553428, label %originalBB120
    i32 1293687792, label %originalBBpart2122
    i32 1256625524, label %originalBBalteredBB
    i32 -870085411, label %originalBB96alteredBB
    i32 398607526, label %originalBB100alteredBB
    i32 1724350897, label %originalBB104alteredBB
    i32 1382522876, label %originalBB108alteredBB
    i32 -1718797358, label %originalBB112alteredBB
    i32 1723158456, label %originalBB116alteredBB
    i32 -365466920, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 7553444, i32 -55161841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 -1043606, i32 -1849617246
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -1521773184, i32 1256625524
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %33 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1823890691, i32 1256625524
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %48 = select i1 %cmp16.reload, i32 1309895821, i32 -1849617246
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %50 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %51 = select i1 %cmp22, i32 -1613372582, i32 -1849617246
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %53 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %54 = select i1 %cmp28, i32 27800377, i32 -1849617246
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -212502438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1605682466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1989186966
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1989186966
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -207921126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1398195447, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1552722185
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1552722185
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2087222422, i32 -870085411
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %74, %75
  store i1 %cmp32, i1* %cmp32.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -60369002
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -60369002
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1699849357, i32 -870085411
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %91 = select i1 %cmp32.reload, i32 -661132640, i32 819347907
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom35
  %93 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %93 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %94 = select i1 %cmp38, i32 -767255115, i32 -1484396767
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %96 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %97 = select i1 %cmp44, i32 -1388775616, i32 -1484396767
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom47
  %99 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %99 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %100 = select i1 %cmp50, i32 268032624, i32 -1484396767
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %101 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom53
  %102 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %102 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %103 = select i1 %cmp56, i32 -2049805844, i32 -1484396767
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -704583706, i32 398607526
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1905137712
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1905137712
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 993304660, i32 398607526
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -212502438, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1603747805, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1179055002
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1179055002
  %inc62 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1398195447, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %161, %162
  %163 = select i1 %cmp64, i32 -1350667166, i32 -1046043999
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1756493236, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %b, align 4
  %cmp68 = icmp slt i32 %164, %165
  %166 = select i1 %cmp68, i32 -1699389813, i32 775046791
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1145477384
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1145477384
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -373085522, i32 1724350897
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %182 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom71
  %183 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %183 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %184 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom74
  %185 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %185 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1565184328
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1565184328
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 357415382, i32 1724350897
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %201 = select i1 %cmp77.reload, i32 -1805703798, i32 1490909894
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = add i32 %202, -1502970303
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1502970303
  %inc80 = add nsw i32 %202, 1
  store i32 %205, i32* %c, align 4
  store i32 1490909894, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1423986048, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc83 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 -1756493236, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %conv85 = sitofp i32 %211 to double
  %mul = fmul double 1.000000e+00, %conv85
  %212 = load i32, i32* %b, align 4
  %conv86 = sitofp i32 %212 to double
  %div = fdiv double %mul, %conv86
  store double %div, double* %e, align 8
  %213 = load double, double* %e, align 8
  %214 = load double, double* %n, align 8
  %cmp87 = fcmp oge double %213, %214
  %215 = select i1 %cmp87, i32 -1031933680, i32 81385827
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1834696859
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1834696859
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -182433935, i32 1382522876
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 666449736
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 666449736
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 936070237, i32 1382522876
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1510563774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1510563774, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 325537684
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 325537684
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -262829084, i32 -1718797358
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1705362612
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1705362612
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 712729594, i32 -1718797358
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 851979697, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -726396574
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -726396574
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -852088391, i32 1723158456
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -516821342
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -516821342
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1440687903, i32 1723158456
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 851979697, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -212502438, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1179553428, i32 -365466920
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  store i32 %356, i32* %.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1293687792, i32 -365466920
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %371 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom13alteredBB
  %372 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %372 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 -1521773184, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp slt i32 %373, %374
  store i32 -2087222422, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -704583706, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %375 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom71alteredBB
  %376 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %376 to i32
  %377 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %377 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom74alteredBB
  %378 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %378 to i32
  %cmp77alteredBB = icmp eq i32 %conv73alteredBB, %conv76alteredBB
  store i32 -373085522, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -182433935, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -262829084, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852088391, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %retval, align 4
  store i32 -1179553428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB120, %return, %if.end95, %originalBBpart2118, %originalBB116, %if.else93, %originalBBpart2114, %originalBB112, %if.end92, %if.else, %originalBBpart2110, %originalBB108, %if.then89, %for.end84, %for.inc82, %if.end81, %if.then79, %originalBBpart2106, %originalBB104, %for.body70, %for.cond67, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart2102, %originalBB100, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %for.body34, %originalBBpart298, %originalBB96, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
