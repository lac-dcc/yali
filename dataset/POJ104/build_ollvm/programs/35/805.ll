; ModuleID = 'source-C-CXX/35/805.c'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca [100 x i8]*
  %c1.reg2mem = alloca [100 x i8]*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -883367834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -883367834, label %first
    i32 1962520891, label %originalBB
    i32 1305911790, label %originalBBpart2
    i32 -66771580, label %if.then
    i32 -1317279813, label %if.else
    i32 -1862334307, label %for.cond
    i32 -289806501, label %originalBB123
    i32 -1922854120, label %originalBBpart2127
    i32 1336647715, label %for.body
    i32 1114862235, label %for.cond12
    i32 789457576, label %for.body21
    i32 -1043127396, label %if.then28
    i32 601403319, label %originalBB129
    i32 -2143497420, label %originalBBpart2146
    i32 -1153436283, label %if.end
    i32 -99298444, label %for.inc
    i32 1848574995, label %originalBB148
    i32 -166286833, label %originalBBpart2154
    i32 -1091500255, label %for.end
    i32 1706081623, label %originalBB156
    i32 -1651873750, label %originalBBpart2158
    i32 1887406848, label %for.inc41
    i32 1040295068, label %for.end43
    i32 1991877022, label %for.cond44
    i32 -874059408, label %for.body51
    i32 -380981988, label %for.cond52
    i32 751416725, label %for.body61
    i32 272740725, label %if.then71
    i32 1941222628, label %if.end84
    i32 87112640, label %for.inc85
    i32 258525717, label %for.end87
    i32 351503425, label %for.inc88
    i32 186955369, label %originalBB160
    i32 -886221677, label %originalBBpart2168
    i32 -1412010417, label %for.end90
    i32 -1678269968, label %originalBB170
    i32 -1638321051, label %originalBBpart2172
    i32 -1642498566, label %for.cond91
    i32 -2040054435, label %for.body97
    i32 -4620964, label %if.then106
    i32 -1014180816, label %if.end108
    i32 1713298065, label %originalBB174
    i32 713892737, label %originalBBpart2176
    i32 -2026845929, label %for.inc109
    i32 -1235770754, label %for.end111
    i32 -1836904053, label %originalBB178
    i32 -618458456, label %originalBBpart2180
    i32 -1403727627, label %if.then117
    i32 1704106632, label %originalBB182
    i32 -289615219, label %originalBBpart2184
    i32 -1814260651, label %if.else119
    i32 -701082650, label %if.end121
    i32 -19521861, label %if.end122
    i32 -1408467517, label %originalBBalteredBB
    i32 -1836226898, label %originalBB123alteredBB
    i32 -991005361, label %originalBB129alteredBB
    i32 1638294968, label %originalBB148alteredBB
    i32 -725918160, label %originalBB156alteredBB
    i32 -1314128660, label %originalBB160alteredBB
    i32 -1556790393, label %originalBB170alteredBB
    i32 1337866711, label %originalBB174alteredBB
    i32 1582317657, label %originalBB178alteredBB
    i32 -1726245828, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 1962520891, i32 -1408467517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %c1 = alloca [100 x i8], align 16
  store [100 x i8]* %c1, [100 x i8]** %c1.reg2mem
  %c2 = alloca [100 x i8], align 16
  store [100 x i8]* %c2, [100 x i8]** %c2.reg2mem
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload236, align 4
  %c1.reload258 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload258, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c2.reload268 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload268, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c1.reload257 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload257, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %c2.reload267 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload267, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ne i64 %call4, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1305911790, i32 -1408467517
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -66771580, i32 -1317279813
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -19521861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1862334307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1893337996
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1893337996
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -289806501, i32 -1836226898
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload206, align 4
  %conv = sext i32 %80 to i64
  %c1.reload256 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload256, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %81 = sub i64 0, 1
  %82 = add i64 %call9, %81
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ult i64 %conv, %82
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 569721834
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 569721834
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1922854120, i32 -1836226898
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1336647715, i32 1040295068
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 1114862235, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload231, align 4
  %conv13 = sext i32 %111 to i64
  %c1.reload255 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload255, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %112 = add i64 %call15, 6222844964445504881
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 6222844964445504881
  %sub16 = sub i64 %call15, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload205, align 4
  %conv17 = sext i32 %115 to i64
  %116 = add i64 %114, -2651921162066437993
  %117 = sub i64 %116, %conv17
  %118 = sub i64 %117, -2651921162066437993
  %sub18 = sub i64 %114, %conv17
  %cmp19 = icmp ult i64 %conv13, %118
  %119 = select i1 %cmp19, i32 789457576, i32 -1091500255
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload230, align 4
  %idxprom = sext i32 %120 to i64
  %c1.reload254 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload254, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %121 to i32
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload229, align 4
  %123 = add i32 %122, 1717172851
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1717172851
  %add = add nsw i32 %122, 1
  %idxprom23 = sext i32 %125 to i64
  %c1.reload253 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload253, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %126 to i32
  %cmp26 = icmp sgt i32 %conv22, %conv25
  %127 = select i1 %cmp26, i32 -1043127396, i32 -1153436283
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 601403319, i32 -991005361
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload228, align 4
  %idxprom29 = sext i32 %142 to i64
  %c1.reload252 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload252, i64 0, i64 %idxprom29
  %143 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %143 to i32
  %temp1.reload239 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %conv31, i32* %temp1.reload239, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload227, align 4
  %145 = add i32 %144, 729599959
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 729599959
  %add32 = add nsw i32 %144, 1
  %idxprom33 = sext i32 %147 to i64
  %c1.reload251 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload251, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload226, align 4
  %idxprom35 = sext i32 %149 to i64
  %c1.reload250 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload250, i64 0, i64 %idxprom35
  store i8 %148, i8* %arrayidx36, align 1
  %temp1.reload238 = load volatile i32*, i32** %temp1.reg2mem
  %150 = load i32, i32* %temp1.reload238, align 4
  %conv37 = trunc i32 %150 to i8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload225, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add38 = add nsw i32 %151, 1
  %idxprom39 = sext i32 %155 to i64
  %c1.reload249 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload249, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2143497420, i32 -991005361
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1153436283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99298444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1909571986
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1909571986
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1848574995, i32 1638294968
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload224, align 4
  %186 = add i32 %185, -1488317131
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1488317131
  %inc = add nsw i32 %185, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload223, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -166286833, i32 1638294968
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1114862235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1706081623, i32 -725918160
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1651873750, i32 -725918160
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1887406848, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload204, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc42 = add nsw i32 %243, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload203, align 4
  store i32 -1862334307, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1991877022, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload201, align 4
  %conv45 = sext i32 %248 to i64
  %c2.reload266 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload266, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %249 = sub i64 0, 1
  %250 = add i64 %call47, %249
  %sub48 = sub i64 %call47, 1
  %cmp49 = icmp ult i64 %conv45, %250
  %251 = select i1 %cmp49, i32 -874059408, i32 -1412010417
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -380981988, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload221, align 4
  %conv53 = sext i32 %252 to i64
  %c2.reload265 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload265, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %253 = sub i64 0, 1
  %254 = add i64 %call55, %253
  %sub56 = sub i64 %call55, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload200, align 4
  %conv57 = sext i32 %255 to i64
  %256 = add i64 %254, 91332048808002431
  %257 = sub i64 %256, %conv57
  %258 = sub i64 %257, 91332048808002431
  %sub58 = sub i64 %254, %conv57
  %cmp59 = icmp ult i64 %conv53, %258
  %259 = select i1 %cmp59, i32 751416725, i32 258525717
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload220, align 4
  %idxprom62 = sext i32 %260 to i64
  %c2.reload264 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload264, i64 0, i64 %idxprom62
  %261 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %261 to i32
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload219, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add65 = add nsw i32 %262, 1
  %idxprom66 = sext i32 %264 to i64
  %c2.reload263 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload263, i64 0, i64 %idxprom66
  %265 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %265 to i32
  %cmp69 = icmp sgt i32 %conv64, %conv68
  %266 = select i1 %cmp69, i32 272740725, i32 1941222628
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload218, align 4
  %idxprom72 = sext i32 %267 to i64
  %c2.reload262 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload262, i64 0, i64 %idxprom72
  %268 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %268 to i32
  %temp2.reload240 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %conv74, i32* %temp2.reload240, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload217, align 4
  %270 = add i32 %269, 654857582
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 654857582
  %add75 = add nsw i32 %269, 1
  %idxprom76 = sext i32 %272 to i64
  %c2.reload261 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload261, i64 0, i64 %idxprom76
  %273 = load i8, i8* %arrayidx77, align 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload216, align 4
  %idxprom78 = sext i32 %274 to i64
  %c2.reload260 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload260, i64 0, i64 %idxprom78
  store i8 %273, i8* %arrayidx79, align 1
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %275 = load i32, i32* %temp2.reload, align 4
  %conv80 = trunc i32 %275 to i8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload215, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add81 = add nsw i32 %276, 1
  %idxprom82 = sext i32 %280 to i64
  %c2.reload259 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload259, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  store i32 1941222628, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 87112640, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload214, align 4
  %282 = add i32 %281, -537893378
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -537893378
  %inc86 = add nsw i32 %281, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload213, align 4
  store i32 -380981988, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 351503425, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1838387414
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1838387414
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 186955369, i32 -1314128660
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload199, align 4
  %301 = add i32 %300, 1676986525
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1676986525
  %inc89 = add nsw i32 %300, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload198, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -886221677, i32 -1314128660
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1991877022, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1949230048
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1949230048
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1678269968, i32 -1556790393
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1638321051, i32 -1556790393
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1642498566, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload196, align 4
  %conv92 = sext i32 %347 to i64
  %c1.reload248 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload248, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %cmp95 = icmp ult i64 %conv92, %call94
  %348 = select i1 %cmp95, i32 -2040054435, i32 -1235770754
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload195, align 4
  %idxprom98 = sext i32 %349 to i64
  %c1.reload247 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload247, i64 0, i64 %idxprom98
  %350 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %350 to i32
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload194, align 4
  %idxprom101 = sext i32 %351 to i64
  %c2.reload = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reload, i64 0, i64 %idxprom101
  %352 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %352 to i32
  %cmp104 = icmp eq i32 %conv100, %conv103
  %353 = select i1 %cmp104, i32 -4620964, i32 -1014180816
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload235, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc107 = add nsw i32 %354, 1
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 %356, i32* %n.reload234, align 4
  store i32 -1014180816, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1713298065, i32 1337866711
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 713892737, i32 1337866711
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2026845929, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload193, align 4
  %398 = sub i32 %397, -37708770
  %399 = add i32 %398, 1
  %400 = add i32 %399, -37708770
  %inc110 = add nsw i32 %397, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload192, align 4
  store i32 -1642498566, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1836904053, i32 1582317657
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload233, align 4
  %conv112 = sext i32 %427 to i64
  %c1.reload246 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload246, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #3
  %cmp115 = icmp eq i64 %conv112, %call114
  store i1 %cmp115, i1* %cmp115.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -618458456, i32 1582317657
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %454 = select i1 %cmp115.reload, i32 -1403727627, i32 -1814260651
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1118715306
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1118715306
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1704106632, i32 -1726245828
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -289615219, i32 -1726245828
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -701082650, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -701082650, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -19521861, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca [100 x i8], align 16
  %c2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call4alteredBB, %call6alteredBB
  store i32 1962520891, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload191, align 4
  %convalteredBB = sext i32 %484 to i64
  %c1.reload245 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload245, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %485 = sub i64 0, 1
  %486 = add i64 %call9alteredBB, %485
  %_ = sub i64 %call9alteredBB, 1
  %gen = mul i64 %486, 1
  %487 = add i64 0, -6756219787741086656
  %488 = sub i64 %487, %call9alteredBB
  %489 = sub i64 %488, -6756219787741086656
  %_124 = sub i64 0, %call9alteredBB
  %490 = add i64 %489, 7479251793258171969
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 7479251793258171969
  %gen125 = add i64 %489, 1
  %493 = add i64 %call9alteredBB, -7132753096957389194
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -7132753096957389194
  %subalteredBB = sub i64 %call9alteredBB, 1
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %495
  store i32 -289806501, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload212, align 4
  %idxprom29alteredBB = sext i32 %496 to i64
  %c1.reload244 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload244, i64 0, i64 %idxprom29alteredBB
  %497 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %497 to i32
  %temp1.reload237 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %conv31alteredBB, i32* %temp1.reload237, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload211, align 4
  %_130 = shl i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_131 = sub i32 %498, 1
  %gen132 = mul i32 %500, 1
  %501 = sub i32 %498, 1056735224
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1056735224
  %_133 = sub i32 %498, 1
  %gen134 = mul i32 %503, 1
  %504 = sub i32 %498, 127884023
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 127884023
  %_135 = sub i32 %498, 1
  %gen136 = mul i32 %506, 1
  %507 = sub i32 0, 257410970
  %508 = sub i32 %507, %498
  %509 = add i32 %508, 257410970
  %_137 = sub i32 0, %498
  %510 = add i32 %509, -233765509
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -233765509
  %gen138 = add i32 %509, 1
  %513 = sub i32 %498, -982020798
  %514 = add i32 %513, 1
  %515 = add i32 %514, -982020798
  %add32alteredBB = add nsw i32 %498, 1
  %idxprom33alteredBB = sext i32 %515 to i64
  %c1.reload243 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload243, i64 0, i64 %idxprom33alteredBB
  %516 = load i8, i8* %arrayidx34alteredBB, align 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload210, align 4
  %idxprom35alteredBB = sext i32 %517 to i64
  %c1.reload242 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload242, i64 0, i64 %idxprom35alteredBB
  store i8 %516, i8* %arrayidx36alteredBB, align 1
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %518 = load i32, i32* %temp1.reload, align 4
  %conv37alteredBB = trunc i32 %518 to i8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload209, align 4
  %_139 = shl i32 %519, 1
  %_140 = shl i32 %519, 1
  %_141 = shl i32 %519, 1
  %520 = add i32 %519, -631912598
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -631912598
  %_142 = sub i32 %519, 1
  %gen143 = mul i32 %522, 1
  %_144 = shl i32 %519, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %519, %523
  %add38alteredBB = add nsw i32 %519, 1
  %idxprom39alteredBB = sext i32 %524 to i64
  %c1.reload241 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload241, i64 0, i64 %idxprom39alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 601403319, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload208, align 4
  %526 = add i32 %525, -45802312
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -45802312
  %_149 = sub i32 %525, 1
  %gen150 = mul i32 %528, 1
  %529 = add i32 %525, -585870694
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -585870694
  %_151 = sub i32 %525, 1
  %gen152 = mul i32 %531, 1
  %532 = sub i32 0, %525
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %incalteredBB = add nsw i32 %525, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 1848574995, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1706081623, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload190, align 4
  %537 = sub i32 %536, -1295047656
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1295047656
  %_161 = sub i32 %536, 1
  %gen162 = mul i32 %539, 1
  %540 = add i32 %536, 1193824386
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1193824386
  %_163 = sub i32 %536, 1
  %gen164 = mul i32 %542, 1
  %543 = sub i32 0, 607647872
  %544 = sub i32 %543, %536
  %545 = add i32 %544, 607647872
  %_165 = sub i32 0, %536
  %546 = add i32 %545, 1674453329
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1674453329
  %gen166 = add i32 %545, 1
  %549 = sub i32 0, %536
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc89alteredBB = add nsw i32 %536, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload189, align 4
  store i32 186955369, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1678269968, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1713298065, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %conv112alteredBB = sext i32 %553 to i64
  %c1.reload = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem
  %arraydecay113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reload, i32 0, i32 0
  %call114alteredBB = call i64 @strlen(i8* %arraydecay113alteredBB) #3
  %cmp115alteredBB = icmp eq i64 %conv112alteredBB, %call114alteredBB
  store i32 -1836904053, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1704106632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end121, %if.else119, %originalBBpart2184, %originalBB182, %if.then117, %originalBBpart2180, %originalBB178, %for.end111, %for.inc109, %originalBBpart2176, %originalBB174, %if.end108, %if.then106, %for.body97, %for.cond91, %originalBBpart2172, %originalBB170, %for.end90, %originalBBpart2168, %originalBB160, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then71, %for.body61, %for.cond52, %for.body51, %for.cond44, %for.end43, %for.inc41, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB148, %for.inc, %if.end, %originalBBpart2146, %originalBB129, %if.then28, %for.body21, %for.cond12, %for.body, %originalBBpart2127, %originalBB123, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
