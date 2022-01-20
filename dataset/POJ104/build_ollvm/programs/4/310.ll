; ModuleID = 'source-C-CXX/4/310.c'
source_filename = "source-C-CXX/4/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem182 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %q, align 4
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q, align 4
  store i32 %1, i32* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1438918207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1438918207, label %first
    i32 -520065542, label %if.then
    i32 1291954052, label %originalBB
    i32 -1642303599, label %originalBBpart2
    i32 244501557, label %if.end
    i32 474416178, label %if.then13
    i32 196285306, label %for.cond
    i32 389546610, label %for.body
    i32 414480103, label %originalBB115
    i32 246985217, label %originalBBpart2117
    i32 -501062429, label %land.lhs.true
    i32 1991749165, label %land.lhs.true24
    i32 1319213034, label %land.lhs.true30
    i32 2112846828, label %if.then36
    i32 -1433447973, label %if.end38
    i32 -763090656, label %for.inc
    i32 -1837768950, label %for.end
    i32 -641917284, label %originalBB119
    i32 793263666, label %originalBBpart2121
    i32 1989563974, label %for.cond40
    i32 -88296916, label %for.body44
    i32 208434382, label %land.lhs.true50
    i32 72007521, label %land.lhs.true56
    i32 -273998636, label %originalBB123
    i32 910476896, label %originalBBpart2125
    i32 706883195, label %land.lhs.true62
    i32 -729817941, label %land.lhs.true68
    i32 -889636149, label %originalBB127
    i32 -1322835644, label %originalBBpart2129
    i32 1449141396, label %if.then71
    i32 -1762961043, label %if.end74
    i32 -774041211, label %for.inc75
    i32 -1272626270, label %originalBB131
    i32 1609711866, label %originalBBpart2135
    i32 -2102394816, label %for.end77
    i32 -1086366196, label %originalBB137
    i32 -1185204981, label %originalBBpart2139
    i32 -1088286052, label %if.end78
    i32 251819116, label %land.lhs.true81
    i32 29476156, label %land.lhs.true84
    i32 1237490768, label %originalBB141
    i32 1569433146, label %originalBBpart2143
    i32 814194489, label %if.then87
    i32 654934844, label %for.cond88
    i32 245604545, label %for.body91
    i32 -1628317398, label %if.then100
    i32 -112956864, label %if.end102
    i32 -1558679194, label %for.inc103
    i32 -275193775, label %for.end105
    i32 1402324130, label %originalBB145
    i32 1360626684, label %originalBBpart2163
    i32 965783358, label %if.then110
    i32 -403097058, label %originalBB165
    i32 -1927358651, label %originalBBpart2167
    i32 679763240, label %if.else
    i32 60074949, label %originalBB169
    i32 816448057, label %originalBBpart2171
    i32 1873693680, label %if.end113
    i32 793382351, label %originalBB173
    i32 164582985, label %originalBBpart2175
    i32 -1507918476, label %if.end114
    i32 -1375912601, label %originalBB177
    i32 2027059406, label %originalBBpart2179
    i32 -1420409639, label %originalBBalteredBB
    i32 18458342, label %originalBB115alteredBB
    i32 -377015947, label %originalBB119alteredBB
    i32 -986679550, label %originalBB123alteredBB
    i32 1702385583, label %originalBB127alteredBB
    i32 -1319555986, label %originalBB131alteredBB
    i32 -1342497268, label %originalBB137alteredBB
    i32 1796599379, label %originalBB141alteredBB
    i32 2038175147, label %originalBB145alteredBB
    i32 1158158349, label %originalBB165alteredBB
    i32 -1035111198, label %originalBB169alteredBB
    i32 -1432965458, label %originalBB173alteredBB
    i32 1418193317, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload183 = load volatile i32, i32* %.reg2mem182
  %cmp = icmp ne i32 %.reload, %.reload183
  %2 = select i1 %cmp, i32 -520065542, i32 244501557
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1291954052, i32 -1420409639
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1114901798
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1114901798
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1642303599, i32 -1420409639
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 244501557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = load i32, i32* %q, align 4
  %cmp11 = icmp eq i32 %56, %57
  %58 = select i1 %cmp11, i32 474416178, i32 -1088286052
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 196285306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %60, 0
  %61 = select i1 %tobool, i32 389546610, i32 -1837768950
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 414480103, i32 18458342
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -28321344
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -28321344
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 246985217, i32 18458342
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -501062429, i32 -1433447973
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %108 = select i1 %cmp22, i32 1991749165, i32 -1433447973
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %111 = select i1 %cmp28, i32 1319213034, i32 -1433447973
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %113 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %113 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %114 = select i1 %cmp34, i32 2112846828, i32 -1433447973
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %115 = load i32, i32* %x, align 4
  %116 = sub i32 %115, 2105657700
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2105657700
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %x, align 4
  store i32 -1837768950, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -763090656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -650228817
  %121 = add i32 %120, 1
  %122 = add i32 %121, -650228817
  %inc39 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 196285306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1793129360
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1793129360
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -641917284, i32 -377015947
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1278947894
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1278947894
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 793263666, i32 -377015947
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1989563974, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom41
  %178 = load i8, i8* %arrayidx42, align 1
  %tobool43 = icmp ne i8 %178, 0
  %179 = select i1 %tobool43, i32 -88296916, i32 -2102394816
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom45
  %181 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %181 to i32
  %cmp48 = icmp ne i32 %conv47, 65
  %182 = select i1 %cmp48, i32 208434382, i32 -1762961043
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51
  %184 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %184 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %185 = select i1 %cmp54, i32 72007521, i32 -1762961043
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 384265094
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 384265094
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -273998636, i32 -986679550
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %213 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom57
  %214 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %214 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  store i1 %cmp60, i1* %cmp60.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 910476896, i32 -986679550
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %241 = select i1 %cmp60.reload, i32 706883195, i32 -1762961043
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %243 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %243 to i32
  %cmp66 = icmp ne i32 %conv65, 71
  %244 = select i1 %cmp66, i32 -729817941, i32 -1762961043
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1487158200
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1487158200
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -889636149, i32 1702385583
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %cmp69 = icmp eq i32 %272, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1188702317
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1188702317
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1322835644, i32 1702385583
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %300 = select i1 %cmp69.reload, i32 1449141396, i32 -1762961043
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* %y, align 4
  %302 = add i32 %301, -1892970021
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1892970021
  %inc73 = add nsw i32 %301, 1
  store i32 %304, i32* %y, align 4
  store i32 -2102394816, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -774041211, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1272626270, i32 -1319555986
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc76 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 842619625
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 842619625
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1609711866, i32 -1319555986
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1989563974, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1618104097
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1618104097
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1086366196, i32 -1342497268
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1974040176
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1974040176
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1185204981, i32 -1342497268
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1088286052, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = load i32, i32* %q, align 4
  %cmp79 = icmp eq i32 %381, %382
  %383 = select i1 %cmp79, i32 251819116, i32 -1507918476
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %cmp82 = icmp eq i32 %384, 0
  %385 = select i1 %cmp82, i32 29476156, i32 -1507918476
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
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
  %411 = select i1 %409, i32 1237490768, i32 1796599379
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %412 = load i32, i32* %y, align 4
  %cmp85 = icmp eq i32 %412, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1768632746
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1768632746
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1569433146, i32 1796599379
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %428 = select i1 %cmp85.reload, i32 814194489, i32 -1507918476
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654934844, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %p, align 4
  %cmp89 = icmp slt i32 %429, %430
  %431 = select i1 %cmp89, i32 245604545, i32 -275193775
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %432 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom92
  %433 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %433 to i32
  %434 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %434 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom95
  %435 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %435 to i32
  %cmp98 = icmp eq i32 %conv94, %conv97
  %436 = select i1 %cmp98, i32 -1628317398, i32 -112956864
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %438 = sub i32 %437, 1745285708
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1745285708
  %inc101 = add nsw i32 %437, 1
  store i32 %440, i32* %l, align 4
  store i32 -112956864, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1558679194, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 183883306
  %443 = add i32 %442, 1
  %444 = add i32 %443, 183883306
  %inc104 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 654934844, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1042761376
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1042761376
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1402324130, i32 2038175147
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %472 = load i32, i32* %l, align 4
  %conv106 = sitofp i32 %472 to double
  %mul = fmul double %conv106, 1.000000e+00
  %473 = load i32, i32* %p, align 4
  %conv107 = sitofp i32 %473 to double
  %div = fdiv double %mul, %conv107
  %474 = load double, double* %n, align 8
  %cmp108 = fcmp ogt double %div, %474
  store i1 %cmp108, i1* %cmp108.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1360626684, i32 2038175147
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %501 = select i1 %cmp108.reload, i32 965783358, i32 679763240
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1496258510
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1496258510
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -403097058, i32 1158158349
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1647190437
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1647190437
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1927358651, i32 1158158349
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1873693680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1178395106
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1178395106
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 60074949, i32 -1035111198
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1293513943
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1293513943
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 816448057, i32 -1035111198
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1873693680, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1289143438
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1289143438
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 793382351, i32 -1432965458
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 164582985, i32 -1432965458
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1507918476, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1781936828
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1781936828
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1375912601, i32 1418193317
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2027059406, i32 1418193317
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1291954052, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %668 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %669 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %669 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 414480103, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -641917284, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %670 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %671 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %671 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 67
  store i32 -273998636, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %x, align 4
  %cmp69alteredBB = icmp eq i32 %672, 0
  store i32 -889636149, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %_ = shl i32 %673, 1
  %674 = add i32 0, -1696670207
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1696670207
  %_132 = sub i32 0, %673
  %677 = add i32 %676, -286057281
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -286057281
  %gen = add i32 %676, 1
  %_133 = shl i32 %673, 1
  %680 = sub i32 %673, -1361048605
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1361048605
  %inc76alteredBB = add nsw i32 %673, 1
  store i32 %682, i32* %j, align 4
  store i32 -1272626270, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1086366196, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %y, align 4
  %cmp85alteredBB = icmp eq i32 %683, 0
  store i32 1237490768, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %l, align 4
  %conv106alteredBB = sitofp i32 %684 to double
  %_146 = fsub double -0.000000e+00, %conv106alteredBB
  %gen147 = fadd double %_146, 1.000000e+00
  %_148 = fsub double -0.000000e+00, %conv106alteredBB
  %gen149 = fadd double %_148, 1.000000e+00
  %_150 = fsub double %conv106alteredBB, 1.000000e+00
  %gen151 = fmul double %_150, 1.000000e+00
  %_152 = fsub double %conv106alteredBB, 1.000000e+00
  %gen153 = fmul double %_152, 1.000000e+00
  %mulalteredBB = fmul double %conv106alteredBB, 1.000000e+00
  %685 = load i32, i32* %p, align 4
  %conv107alteredBB = sitofp i32 %685 to double
  %_154 = fsub double -0.000000e+00, %mulalteredBB
  %gen155 = fadd double %_154, %conv107alteredBB
  %_156 = fsub double %mulalteredBB, %conv107alteredBB
  %gen157 = fmul double %_156, %conv107alteredBB
  %_158 = fsub double -0.000000e+00, %mulalteredBB
  %gen159 = fadd double %_158, %conv107alteredBB
  %_160 = fsub double -0.000000e+00, %mulalteredBB
  %gen161 = fadd double %_160, %conv107alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv107alteredBB
  %686 = load double, double* %n, align 8
  %cmp108alteredBB = fcmp ogt double %divalteredBB, %686
  store i32 1402324130, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -403097058, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 60074949, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 793382351, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1375912601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB177, %if.end114, %originalBBpart2175, %originalBB173, %if.end113, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %if.then110, %originalBBpart2163, %originalBB145, %for.end105, %for.inc103, %if.end102, %if.then100, %for.body91, %for.cond88, %if.then87, %originalBBpart2143, %originalBB141, %land.lhs.true84, %land.lhs.true81, %if.end78, %originalBBpart2139, %originalBB137, %for.end77, %originalBBpart2135, %originalBB131, %for.inc75, %if.end74, %if.then71, %originalBBpart2129, %originalBB127, %land.lhs.true68, %land.lhs.true62, %originalBBpart2125, %originalBB123, %land.lhs.true56, %land.lhs.true50, %for.body44, %for.cond40, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end38, %if.then36, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
