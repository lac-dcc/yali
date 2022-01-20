; ModuleID = 'source-C-CXX/94/1221.c'
source_filename = "source-C-CXX/94/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %jh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 1, i32* %jh, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1130625389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1130625389, label %for.cond
    i32 303559772, label %for.body
    i32 -1526025508, label %if.then
    i32 1522615241, label %if.else
    i32 1148443715, label %land.lhs.true
    i32 -1249671471, label %land.lhs.true25
    i32 -2047336680, label %land.lhs.true31
    i32 -847208017, label %originalBB
    i32 -339929208, label %originalBBpart2
    i32 820349352, label %if.then37
    i32 1478313939, label %if.then46
    i32 -34553854, label %if.else48
    i32 -687286068, label %if.then59
    i32 1759705298, label %if.else60
    i32 2061486404, label %if.else62
    i32 -688277105, label %land.lhs.true68
    i32 -924547365, label %originalBB140
    i32 -1789324673, label %originalBBpart2142
    i32 211791747, label %land.lhs.true74
    i32 -492033895, label %land.lhs.true80
    i32 1492409957, label %if.then86
    i32 -1163549582, label %if.then97
    i32 1780597561, label %if.else99
    i32 -635277313, label %if.then110
    i32 748528702, label %if.else111
    i32 1441624886, label %if.else113
    i32 2056896689, label %if.then122
    i32 -129818506, label %originalBB144
    i32 -558481950, label %originalBBpart2146
    i32 194883767, label %if.else124
    i32 1602425858, label %if.then133
    i32 -1997957792, label %if.else134
    i32 -46908811, label %originalBB148
    i32 -1225370757, label %originalBBpart2150
    i32 -764081939, label %for.inc
    i32 1964931113, label %originalBB152
    i32 1920681828, label %originalBBpart2158
    i32 1266708363, label %for.end
    i32 1387002031, label %if.then138
    i32 -676468553, label %if.end
    i32 1027069060, label %originalBBalteredBB
    i32 -854135658, label %originalBB140alteredBB
    i32 620477597, label %originalBB144alteredBB
    i32 678198473, label %originalBB148alteredBB
    i32 -1419361240, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 303559772, i32 1266708363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %7 = select i1 %cmp13, i32 -1526025508, i32 1522615241
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -764081939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom15
  %9 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %10 = select i1 %cmp18, i32 1148443715, i32 2061486404
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom20
  %12 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %12 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %13 = select i1 %cmp23, i32 -1249671471, i32 2061486404
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom26
  %15 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %15 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %16 = select i1 %cmp29, i32 -2047336680, i32 2061486404
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -950807931
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -950807931
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -847208017, i32 1027069060
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom32
  %33 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %33 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -339929208, i32 1027069060
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %60 = select i1 %cmp35.reload, i32 820349352, i32 2061486404
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %62 to i32
  %63 = add i32 %conv40, -1408483977
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, -1408483977
  %sub = sub nsw i32 %conv40, 65
  %66 = add i32 %65, -1698028309
  %67 = add i32 %66, 97
  %68 = sub i32 %67, -1698028309
  %add = add nsw i32 %65, 97
  %69 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %69 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %70 to i32
  %cmp44 = icmp slt i32 %68, %conv43
  %71 = select i1 %cmp44, i32 1478313939, i32 -34553854
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  store i32 1266708363, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %72 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom49
  %73 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %73 to i32
  %74 = sub i32 %conv51, -1381223010
  %75 = sub i32 %74, 65
  %76 = add i32 %75, -1381223010
  %sub52 = sub nsw i32 %conv51, 65
  %77 = sub i32 0, 97
  %78 = sub i32 %76, %77
  %add53 = add nsw i32 %76, 97
  %79 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom54
  %80 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %80 to i32
  %cmp57 = icmp eq i32 %78, %conv56
  %81 = select i1 %cmp57, i32 -687286068, i32 1759705298
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -764081939, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  store i32 1266708363, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %82 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom63
  %83 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %83 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %84 = select i1 %cmp66, i32 -688277105, i32 1441624886
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1889575234
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1889575234
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -924547365, i32 -854135658
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %112 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom69
  %113 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %113 to i32
  %cmp72 = icmp sle i32 %conv71, 90
  store i1 %cmp72, i1* %cmp72.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 466323202
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 466323202
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1789324673, i32 -854135658
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %141 = select i1 %cmp72.reload, i32 211791747, i32 1441624886
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %142 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom75
  %143 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %143 to i32
  %cmp78 = icmp sge i32 %conv77, 97
  %144 = select i1 %cmp78, i32 -492033895, i32 1441624886
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %145 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom81
  %146 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %146 to i32
  %cmp84 = icmp sle i32 %conv83, 122
  %147 = select i1 %cmp84, i32 1492409957, i32 1441624886
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %148 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom87
  %149 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %149 to i32
  %150 = add i32 %conv89, -1792285489
  %151 = sub i32 %150, 65
  %152 = sub i32 %151, -1792285489
  %sub90 = sub nsw i32 %conv89, 65
  %153 = add i32 %152, 1974464181
  %154 = add i32 %153, 97
  %155 = sub i32 %154, 1974464181
  %add91 = add nsw i32 %152, 97
  %156 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %156 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom92
  %157 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %157 to i32
  %cmp95 = icmp slt i32 %155, %conv94
  %158 = select i1 %cmp95, i32 -1163549582, i32 1780597561
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  store i32 1266708363, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %159 to i64
  %arrayidx101 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom100
  %160 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %160 to i32
  %161 = sub i32 %conv102, -426003596
  %162 = sub i32 %161, 65
  %163 = add i32 %162, -426003596
  %sub103 = sub nsw i32 %conv102, 65
  %164 = add i32 %163, 291991472
  %165 = add i32 %164, 97
  %166 = sub i32 %165, 291991472
  %add104 = add nsw i32 %163, 97
  %167 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %167 to i64
  %arrayidx106 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom105
  %168 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %168 to i32
  %cmp108 = icmp eq i32 %166, %conv107
  %169 = select i1 %cmp108, i32 -635277313, i32 748528702
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 -764081939, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  store i32 1266708363, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %170 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom114
  %171 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %172 to i64
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom117
  %173 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %173 to i32
  %cmp120 = icmp slt i32 %conv116, %conv119
  %174 = select i1 %cmp120, i32 2056896689, i32 194883767
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2073162323
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2073162323
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -129818506, i32 620477597
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -558481950, i32 620477597
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1266708363, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %216 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom125
  %217 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %217 to i32
  %218 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %218 to i64
  %arrayidx129 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom128
  %219 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %219 to i32
  %cmp131 = icmp eq i32 %conv127, %conv130
  %220 = select i1 %cmp131, i32 1602425858, i32 -1997957792
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 -764081939, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1947021712
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1947021712
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -46908811, i32 678198473
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1182615242
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1182615242
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1225370757, i32 678198473
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1266708363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1261338619
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1261338619
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1964931113, i32 -1419361240
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1247138889
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1247138889
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1920681828, i32 -1419361240
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1130625389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* %jh, align 4
  %cmp136 = icmp eq i32 %284, 1
  %285 = select i1 %cmp136, i32 1387002031, i32 -676468553
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -676468553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %287 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom32alteredBB
  %288 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %288 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 -847208017, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %289 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom69alteredBB
  %290 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %290 to i32
  %cmp72alteredBB = icmp sle i32 %conv71alteredBB, 90
  store i32 -924547365, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  store i32 -129818506, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %jh, align 4
  store i32 -46908811, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %291, %294
  %_153 = sub i32 %291, 1
  %gen154 = mul i32 %295, 1
  %296 = add i32 0, -2044024358
  %297 = sub i32 %296, %291
  %298 = sub i32 %297, -2044024358
  %_155 = sub i32 0, %291
  %299 = add i32 %298, -1618194269
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1618194269
  %gen156 = add i32 %298, 1
  %302 = sub i32 0, %291
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %incalteredBB = add nsw i32 %291, 1
  store i32 %305, i32* %i, align 4
  store i32 1964931113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.then138, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %originalBBpart2150, %originalBB148, %if.else134, %if.then133, %if.else124, %originalBBpart2146, %originalBB144, %if.then122, %if.else113, %if.else111, %if.then110, %if.else99, %if.then97, %if.then86, %land.lhs.true80, %land.lhs.true74, %originalBBpart2142, %originalBB140, %land.lhs.true68, %if.else62, %if.else60, %if.then59, %if.else48, %if.then46, %if.then37, %originalBBpart2, %originalBB, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
