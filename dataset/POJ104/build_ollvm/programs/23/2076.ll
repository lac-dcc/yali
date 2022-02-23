; ModuleID = 'source-C-CXX/23/2076.c'
source_filename = "source-C-CXX/23/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [6000 x i8], align 16
  %a = alloca [200 x [30 x i8]], align 16
  %max = alloca [30 x i8], align 16
  %min = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1461944272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1461944272, label %for.cond
    i32 568817085, label %originalBB
    i32 961776646, label %originalBBpart2
    i32 9439334, label %for.body
    i32 591346632, label %lor.lhs.false
    i32 -743454792, label %if.then
    i32 -787267277, label %if.else
    i32 155306197, label %if.end
    i32 1239527911, label %for.inc
    i32 -595434748, label %for.end
    i32 -1348217058, label %for.cond32
    i32 -1317660630, label %for.body35
    i32 369382360, label %if.then44
    i32 1181999668, label %if.end50
    i32 -1851189299, label %for.inc51
    i32 1196396923, label %originalBB90
    i32 -1215186431, label %originalBBpart2101
    i32 -1280907478, label %for.end53
    i32 -625465762, label %for.cond58
    i32 981239857, label %for.body62
    i32 -987290383, label %originalBB103
    i32 1731887996, label %originalBBpart2105
    i32 730419522, label %land.lhs.true
    i32 -1669213746, label %if.then77
    i32 802824358, label %if.end83
    i32 -778818102, label %for.inc84
    i32 505882133, label %for.end86
    i32 548368734, label %originalBB107
    i32 -534620493, label %originalBBpart2109
    i32 838514609, label %originalBBalteredBB
    i32 155693544, label %originalBB90alteredBB
    i32 -954480516, label %originalBB103alteredBB
    i32 -831009580, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 568817085, i32 838514609
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1626525447
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1626525447
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 961776646, i32 838514609
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 9439334, i32 -595434748
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %34 = select i1 %cmp5, i32 -743454792, i32 591346632
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %37 = select i1 %cmp10, i32 -743454792, i32 -787267277
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom12
  %39 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 155306197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %47 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom18
  %48 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %46, i8* %arrayidx21, align 1
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc22 = add nsw i32 %49, 1
  store i32 %53, i32* %k, align 4
  store i32 155306197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1239527911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -509545682
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -509545682
  %inc23 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1461944272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom24
  %59 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay30) #4
  store i32 1, i32* %i, align 4
  store i32 -1348217058, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %cmp33 = icmp slt i32 %60, %63
  %64 = select i1 %cmp33, i32 -1317660630, i32 -1280907478
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %65 to i64
  %arrayidx37 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %cmp42 = icmp ugt i64 %call39, %call41
  %66 = select i1 %cmp42, i32 369382360, i32 1181999668
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %67 to i64
  %arrayidx47 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #4
  store i32 1181999668, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1851189299, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1196396923, i32 155693544
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc52 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1920406799
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1920406799
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1215186431, i32 155693544
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1348217058, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay56) #4
  store i32 1, i32* %i, align 4
  store i32 -625465762, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add59 = add nsw i32 %115, 1
  %cmp60 = icmp slt i32 %114, %119
  %120 = select i1 %cmp60, i32 981239857, i32 505882133
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1949612844
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1949612844
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -987290383, i32 -954480516
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %148 to i64
  %arrayidx64 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %arraydecay67 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #5
  %cmp69 = icmp ult i64 %call66, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1783365892
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1783365892
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1731887996, i32 -954480516
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %164 = select i1 %cmp69.reload, i32 730419522, i32 802824358
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %165 to i64
  %arrayidx72 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #5
  %cmp75 = icmp uge i64 %call74, 1
  %166 = select i1 %cmp75, i32 -1669213746, i32 802824358
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %167 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %167 to i64
  %arrayidx80 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay81) #4
  store i32 802824358, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -778818102, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -1747859557
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1747859557
  %inc85 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -625465762, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -93297338
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -93297338
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 548368734, i32 -831009580
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay87, i8* %arraydecay88)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1966352172
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1966352172
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -534620493, i32 -831009580
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %215 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 568817085, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_ = shl i32 %216, 1
  %217 = sub i32 %216, -2080619584
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2080619584
  %_91 = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, -1745380319
  %221 = sub i32 %220, %216
  %222 = add i32 %221, -1745380319
  %_92 = sub i32 0, %216
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen93 = add i32 %222, 1
  %227 = add i32 %216, -1956664107
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1956664107
  %_94 = sub i32 %216, 1
  %gen95 = mul i32 %229, 1
  %_96 = shl i32 %216, 1
  %_97 = shl i32 %216, 1
  %230 = sub i32 0, -826199074
  %231 = sub i32 %230, %216
  %232 = add i32 %231, -826199074
  %_98 = sub i32 0, %216
  %233 = sub i32 %232, -322448900
  %234 = add i32 %233, 1
  %235 = add i32 %234, -322448900
  %gen99 = add i32 %232, 1
  %236 = add i32 %216, 1429766877
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1429766877
  %inc52alteredBB = add nsw i32 %216, 1
  store i32 %238, i32* %i, align 4
  store i32 1196396923, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %239 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #5
  %arraydecay67alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #5
  %cmp69alteredBB = icmp ult i64 %call66alteredBB, %call68alteredBB
  store i32 -987290383, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %max, i32 0, i32 0
  %arraydecay88alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %min, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay87alteredBB, i8* %arraydecay88alteredBB)
  store i32 548368734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB107, %for.end86, %for.inc84, %if.end83, %if.then77, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body62, %for.cond58, %for.end53, %originalBBpart2101, %originalBB90, %for.inc51, %if.end50, %if.then44, %for.body35, %for.cond32, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
