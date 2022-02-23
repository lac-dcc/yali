; ModuleID = 'source-C-CXX/94/767.c'
source_filename = "source-C-CXX/94/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1628767924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1628767924, label %for.cond
    i32 1579640855, label %for.body
    i32 2036079945, label %land.lhs.true
    i32 -480425851, label %if.then
    i32 -987167873, label %if.end
    i32 -1967693611, label %for.inc
    i32 724831721, label %for.end
    i32 -1046446114, label %originalBB
    i32 -1866340672, label %originalBBpart2
    i32 293206294, label %for.cond23
    i32 -199611509, label %for.body26
    i32 895029324, label %land.lhs.true32
    i32 -1205391108, label %if.then38
    i32 702349183, label %if.end46
    i32 497356043, label %for.inc47
    i32 -2023333093, label %for.end49
    i32 1159088833, label %originalBB75
    i32 -521308588, label %originalBBpart277
    i32 19749656, label %if.then55
    i32 -504061345, label %if.else
    i32 -918167426, label %if.then62
    i32 532612667, label %if.else64
    i32 1695803603, label %if.then70
    i32 946205727, label %originalBB79
    i32 -1783724081, label %originalBBpart281
    i32 -1214877105, label %if.end72
    i32 655259519, label %if.end73
    i32 1522114839, label %if.end74
    i32 -241363366, label %originalBBalteredBB
    i32 606857919, label %originalBB75alteredBB
    i32 1501314544, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1579640855, i32 724831721
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 2036079945, i32 -987167873
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -480425851, i32 -987167873
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, %conv14
  %12 = sub i32 0, 32
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -987167873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1967693611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -307717830
  %18 = add i32 %17, 1
  %19 = add i32 %18, -307717830
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1628767924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1193947534
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1193947534
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1046446114, i32 -241363366
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  %arraydecay20 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1866340672, i32 -241363366
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293206294, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n2, align 4
  %cmp24 = icmp slt i32 %73, %74
  %75 = select i1 %cmp24, i32 -199611509, i32 -2023333093
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %77 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %78 = select i1 %cmp30, i32 895029324, i32 702349183
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %80 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %81 = select i1 %cmp36, i32 -1205391108, i32 702349183
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom39
  %83 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %83 to i32
  %84 = add i32 %conv41, 1476633792
  %85 = add i32 %84, 32
  %86 = sub i32 %85, 1476633792
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %86 to i8
  %87 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %87 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 702349183, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 497356043, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1909182362
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1909182362
  %inc48 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 293206294, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1159088833, i32 606857919
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp sgt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1829312544
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1829312544
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -521308588, i32 606857919
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %145 = select i1 %cmp53.reload, i32 19749656, i32 -504061345
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1522114839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp slt i32 %call59, 0
  %146 = select i1 %cmp60, i32 -918167426, i32 532612667
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 655259519, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call67 = call i32 @strcmp(i8* %arraydecay65, i8* %arraydecay66) #3
  %cmp68 = icmp eq i32 %call67, 0
  %147 = select i1 %cmp68, i32 1695803603, i32 -1214877105
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 946205727, i32 1501314544
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -552818768
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -552818768
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1783724081, i32 1501314544
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1214877105, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 655259519, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1522114839, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18alteredBB)
  %arraydecay20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #3
  %conv22alteredBB = trunc i64 %call21alteredBB to i32
  store i32 %conv22alteredBB, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1046446114, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp sgt i32 %call52alteredBB, 0
  store i32 1159088833, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 946205727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %if.end72, %originalBBpart281, %originalBB79, %if.then70, %if.else64, %if.then62, %if.else, %if.then55, %originalBBpart277, %originalBB75, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
