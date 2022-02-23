; ModuleID = 'source-C-CXX/35/1353.c'
source_filename = "source-C-CXX/35/1353.c"
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
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1648247051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1648247051, label %for.cond
    i32 -28232648, label %for.body
    i32 -1408094945, label %for.cond5
    i32 814666680, label %for.body10
    i32 -1823772462, label %if.then
    i32 -1600900430, label %if.end
    i32 -1561117900, label %for.inc
    i32 1422443260, label %originalBB
    i32 -2027367551, label %originalBBpart2
    i32 25656, label %for.end
    i32 719062711, label %for.inc27
    i32 -203242926, label %for.end29
    i32 911319097, label %for.cond30
    i32 223863544, label %for.body34
    i32 1526688789, label %for.cond35
    i32 2037430969, label %for.body40
    i32 -787298344, label %if.then50
    i32 -1693124050, label %if.end61
    i32 1838915766, label %for.inc62
    i32 -753734212, label %for.end64
    i32 -1790309754, label %for.inc65
    i32 -1168745169, label %for.end67
    i32 2117898454, label %originalBB81
    i32 -2057120992, label %originalBBpart283
    i32 -1105717970, label %if.then73
    i32 -721397879, label %if.else
    i32 -723228056, label %originalBB85
    i32 -116899780, label %originalBBpart287
    i32 -1457491493, label %if.end76
    i32 -1635252447, label %originalBBalteredBB
    i32 806034503, label %originalBB81alteredBB
    i32 1190122778, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l, align 4
  %2 = add i32 %1, -2100799989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2100799989
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -28232648, i32 -203242926
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1408094945, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %8 = add i32 %7, -533634628
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -533634628
  %sub6 = sub nsw i32 %7, 1
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %10, -368471724
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -368471724
  %sub7 = sub nsw i32 %10, %11
  %cmp8 = icmp slt i32 %6, %14
  %15 = select i1 %cmp8, i32 814666680, i32 25656
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp sgt i32 %conv11, %conv14
  %22 = select i1 %cmp15, i32 -1823772462, i32 -1600900430
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  store i8 %24, i8* %t, align 1
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add19 = add nsw i32 %25, 1
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %29 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  store i8 %28, i8* %arrayidx23, align 1
  %30 = load i8, i8* %t, align 1
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -168342313
  %33 = add i32 %32, 1
  %34 = add i32 %33, -168342313
  %add24 = add nsw i32 %31, 1
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom25
  store i8 %30, i8* %arrayidx26, align 1
  store i32 -1600900430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1561117900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1422443260, i32 -1635252447
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2027367551, i32 -1635252447
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408094945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 719062711, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 1854823622
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1854823622
  %inc28 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1648247051, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 911319097, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %l, align 4
  %74 = add i32 %73, -2050208856
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2050208856
  %sub31 = sub nsw i32 %73, 1
  %cmp32 = icmp slt i32 %72, %76
  %77 = select i1 %cmp32, i32 223863544, i32 -1168745169
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526688789, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %l, align 4
  %80 = add i32 %79, -894865519
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -894865519
  %sub36 = sub nsw i32 %79, 1
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %82, -970961288
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -970961288
  %sub37 = sub nsw i32 %82, %83
  %cmp38 = icmp slt i32 %78, %86
  %87 = select i1 %cmp38, i32 2037430969, i32 -753734212
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %89 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 488697259
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 488697259
  %add44 = add nsw i32 %90, 1
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %94 to i32
  %cmp48 = icmp sgt i32 %conv43, %conv47
  %95 = select i1 %cmp48, i32 -787298344, i32 -1693124050
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %96 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51
  %97 = load i8, i8* %arrayidx52, align 1
  store i8 %97, i8* %t, align 1
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add53 = add nsw i32 %98, 1
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %103 = load i8, i8* %arrayidx55, align 1
  %104 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %104 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom56
  store i8 %103, i8* %arrayidx57, align 1
  %105 = load i8, i8* %t, align 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add58 = add nsw i32 %106, 1
  %idxprom59 = sext i32 %108 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom59
  store i8 %105, i8* %arrayidx60, align 1
  store i32 -1693124050, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1838915766, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -649910616
  %111 = add i32 %110, 1
  %112 = add i32 %111, -649910616
  %inc63 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1526688789, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1790309754, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc66 = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 911319097, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1626001949
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1626001949
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2117898454, i32 806034503
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -33278569
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -33278569
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2057120992, i32 806034503
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %158 = select i1 %cmp71.reload, i32 -1105717970, i32 -721397879
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1457491493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 119937453
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 119937453
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -723228056, i32 1190122778
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
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
  %187 = select i1 %185, i32 -116899780, i32 1190122778
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1457491493, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_ = shl i32 %188, 1
  %_77 = shl i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_78 = sub i32 %188, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 0, 1245550108
  %192 = sub i32 %191, %188
  %193 = add i32 %192, 1245550108
  %_79 = sub i32 0, %188
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen80 = add i32 %193, 1
  %198 = sub i32 %188, -660943183
  %199 = add i32 %198, 1
  %200 = add i32 %199, -660943183
  %incalteredBB = add nsw i32 %188, 1
  store i32 %200, i32* %i, align 4
  store i32 1422443260, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call70alteredBB = call i32 @strcmp(i8* %arraydecay68alteredBB, i8* %arraydecay69alteredBB) #3
  %cmp71alteredBB = icmp eq i32 %call70alteredBB, 0
  store i32 2117898454, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -723228056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then73, %originalBBpart283, %originalBB81, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body40, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body, %for.cond, %switchDefault
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
