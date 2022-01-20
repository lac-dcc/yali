; ModuleID = 'source-C-CXX/1/1257.c'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x %struct.data], align 16
  %l = alloca [26 x %struct.letter], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502665067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1502665067, label %for.cond
    i32 -524039283, label %originalBB
    i32 74130292, label %originalBBpart2
    i32 -804685365, label %for.body
    i32 1494513475, label %for.inc
    i32 -1343632710, label %for.end
    i32 235298722, label %for.cond5
    i32 -190831131, label %for.body7
    i32 -893765874, label %originalBB122
    i32 -371035672, label %originalBBpart2132
    i32 102542484, label %for.inc12
    i32 623107735, label %originalBB134
    i32 -437115724, label %originalBBpart2147
    i32 1536223349, label %for.end14
    i32 -1739486098, label %for.cond15
    i32 -529488347, label %for.body18
    i32 1513880625, label %for.cond19
    i32 -1456679781, label %for.body28
    i32 1105833987, label %for.cond29
    i32 -652903423, label %for.body32
    i32 2065768800, label %if.then
    i32 -319913647, label %if.end
    i32 516038835, label %for.inc49
    i32 1613969438, label %originalBB149
    i32 -1417259584, label %originalBBpart2157
    i32 1346938137, label %for.end51
    i32 1512705695, label %for.inc52
    i32 -1473924824, label %for.end54
    i32 -1043257732, label %originalBB159
    i32 -1415427050, label %originalBBpart2161
    i32 -1743589080, label %for.inc55
    i32 28717582, label %originalBB163
    i32 317560106, label %originalBBpart2171
    i32 253274462, label %for.end57
    i32 1277959138, label %originalBB173
    i32 836414943, label %originalBBpart2175
    i32 -147001211, label %for.cond58
    i32 -658630767, label %for.body61
    i32 1260949503, label %if.then67
    i32 -1113705051, label %if.end71
    i32 -454067631, label %originalBB177
    i32 1351483725, label %originalBBpart2179
    i32 194340605, label %for.inc72
    i32 762958974, label %for.end74
    i32 320200229, label %for.cond84
    i32 151532636, label %for.body87
    i32 -82696709, label %for.cond88
    i32 -343676381, label %for.body97
    i32 352586078, label %if.then110
    i32 -1644130867, label %originalBB181
    i32 -1815428335, label %originalBBpart2183
    i32 152968609, label %if.end115
    i32 117494170, label %for.inc116
    i32 1847221755, label %for.end118
    i32 593484821, label %for.inc119
    i32 -1929983219, label %originalBB185
    i32 -1255963396, label %originalBBpart2189
    i32 2070921226, label %for.end121
    i32 549881187, label %originalBBalteredBB
    i32 -823510970, label %originalBB122alteredBB
    i32 1612764292, label %originalBB134alteredBB
    i32 -311271219, label %originalBB149alteredBB
    i32 1401516401, label %originalBB159alteredBB
    i32 2142592571, label %originalBB163alteredBB
    i32 -1443578015, label %originalBB173alteredBB
    i32 -1326511039, label %originalBB177alteredBB
    i32 -150098098, label %originalBB181alteredBB
    i32 1726347544, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 111100234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 111100234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -524039283, i32 549881187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 525925564
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 525925564
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 74130292, i32 549881187
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -804685365, i32 -1343632710
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom
  %code = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %code)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom2
  %author = getelementptr inbounds %struct.data, %struct.data* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %author, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1494513475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1502665067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 235298722, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %50, 26
  %51 = select i1 %cmp6, i32 -190831131, i32 1536223349
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1192381318
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1192381318
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -893765874, i32 -823510970
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 692945799
  %69 = add i32 %68, 65
  %70 = add i32 %69, 692945799
  %add = add nsw i32 %67, 65
  %conv = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom8
  %let = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx9, i32 0, i32 0
  store i8 %conv, i8* %let, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom10
  %count = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx11, i32 0, i32 1
  store i32 0, i32* %count, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 818491902
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 818491902
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -371035672, i32 -823510970
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 102542484, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 461635283
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 461635283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 623107735, i32 1612764292
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc13 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -437115724, i32 1612764292
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 235298722, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1739486098, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %156, %157
  %158 = select i1 %cmp16, i32 -529488347, i32 253274462
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1513880625, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom20
  %author22 = getelementptr inbounds %struct.data, %struct.data* %arrayidx21, i32 0, i32 1
  %160 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %author22, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %162 = select i1 %cmp26, i32 -1456679781, i32 -1473924824
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1105833987, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %163, 26
  %164 = select i1 %cmp30, i32 -652903423, i32 1346938137
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom33
  %author35 = getelementptr inbounds %struct.data, %struct.data* %arrayidx34, i32 0, i32 1
  %166 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %author35, i64 0, i64 %idxprom36
  %167 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %167 to i32
  %168 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom39
  %let41 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx40, i32 0, i32 0
  %169 = load i8, i8* %let41, align 8
  %conv42 = sext i8 %169 to i32
  %cmp43 = icmp eq i32 %conv38, %conv42
  %170 = select i1 %cmp43, i32 2065768800, i32 -319913647
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom45
  %count47 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx46, i32 0, i32 1
  %172 = load i32, i32* %count47, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc48 = add nsw i32 %172, 1
  store i32 %174, i32* %count47, align 4
  store i32 -319913647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 516038835, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2011856341
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2011856341
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1613969438, i32 -311271219
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc50 = add nsw i32 %202, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1417259584, i32 -311271219
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1105833987, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1512705695, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 452240421
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 452240421
  %inc53 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 1513880625, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1405651031
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1405651031
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1043257732, i32 1401516401
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1415427050, i32 1401516401
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1743589080, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 28717582, i32 2142592571
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc56 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 317560106, i32 2142592571
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1739486098, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -359824234
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -359824234
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1277959138, i32 -1443578015
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1005145283
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1005145283
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 836414943, i32 -1443578015
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -147001211, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %351, 26
  %352 = select i1 %cmp59, i32 -658630767, i32 762958974
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom62
  %count64 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx63, i32 0, i32 1
  %354 = load i32, i32* %count64, align 4
  %355 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp65, i32 1260949503, i32 -1113705051
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %357 to i64
  %arrayidx69 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom68
  %count70 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx69, i32 0, i32 1
  %358 = load i32, i32* %count70, align 4
  store i32 %358, i32* %max, align 4
  %359 = load i32, i32* %k, align 4
  store i32 %359, i32* %t, align 4
  store i32 -1113705051, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1138704498
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1138704498
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -454067631, i32 -1326511039
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1853779138
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1853779138
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1351483725, i32 -1326511039
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 194340605, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc73 = add nsw i32 %402, 1
  store i32 %404, i32* %k, align 4
  store i32 -147001211, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %405 to i64
  %arrayidx76 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom75
  %let77 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx76, i32 0, i32 0
  %406 = load i8, i8* %let77, align 8
  %conv78 = sext i8 %406 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv78)
  %407 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %407 to i64
  %arrayidx81 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom80
  %count82 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx81, i32 0, i32 1
  %408 = load i32, i32* %count82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  store i32 0, i32* %i, align 4
  store i32 320200229, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %411 = add i32 %410, 1039276340
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1039276340
  %sub = sub nsw i32 %410, 1
  %cmp85 = icmp sle i32 %409, %413
  %414 = select i1 %cmp85, i32 151532636, i32 2070921226
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -82696709, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %415 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom89
  %author91 = getelementptr inbounds %struct.data, %struct.data* %arrayidx90, i32 0, i32 1
  %416 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %author91, i64 0, i64 %idxprom92
  %417 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %417 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  %418 = select i1 %cmp95, i32 -343676381, i32 1847221755
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %419 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom98
  %author100 = getelementptr inbounds %struct.data, %struct.data* %arrayidx99, i32 0, i32 1
  %420 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %420 to i64
  %arrayidx102 = getelementptr inbounds [20 x i8], [20 x i8]* %author100, i64 0, i64 %idxprom101
  %421 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %421 to i32
  %422 = load i32, i32* %t, align 4
  %idxprom104 = sext i32 %422 to i64
  %arrayidx105 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom104
  %let106 = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx105, i32 0, i32 0
  %423 = load i8, i8* %let106, align 8
  %conv107 = sext i8 %423 to i32
  %cmp108 = icmp eq i32 %conv103, %conv107
  %424 = select i1 %cmp108, i32 352586078, i32 152968609
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 2141051214
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2141051214
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1644130867, i32 -150098098
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %452 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom111
  %code113 = getelementptr inbounds %struct.data, %struct.data* %arrayidx112, i32 0, i32 0
  %453 = load i32, i32* %code113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 123537094
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 123537094
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1815428335, i32 -150098098
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 152968609, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 117494170, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc117 = add nsw i32 %481, 1
  store i32 %483, i32* %j, align 4
  store i32 -82696709, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 593484821, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1929983219, i32 1726347544
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1979562580
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1979562580
  %inc120 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1255963396, i32 1726347544
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 320200229, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 -524039283, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 65
  %532 = add i32 %530, %531
  %_ = sub i32 %530, 65
  %gen = mul i32 %532, 65
  %533 = add i32 %530, -1593830314
  %534 = sub i32 %533, 65
  %535 = sub i32 %534, -1593830314
  %_123 = sub i32 %530, 65
  %gen124 = mul i32 %535, 65
  %536 = add i32 %530, -2017014930
  %537 = sub i32 %536, 65
  %538 = sub i32 %537, -2017014930
  %_125 = sub i32 %530, 65
  %gen126 = mul i32 %538, 65
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_127 = sub i32 0, %530
  %541 = add i32 %540, -575372222
  %542 = add i32 %541, 65
  %543 = sub i32 %542, -575372222
  %gen128 = add i32 %540, 65
  %544 = sub i32 0, 65
  %545 = add i32 %530, %544
  %_129 = sub i32 %530, 65
  %gen130 = mul i32 %545, 65
  %546 = sub i32 0, 65
  %547 = sub i32 %530, %546
  %addalteredBB = add nsw i32 %530, 65
  %convalteredBB = trunc i32 %547 to i8
  %548 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %548 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom8alteredBB
  %letalteredBB = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx9alteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %letalteredBB, align 8
  %549 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %549 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %l, i64 0, i64 %idxprom10alteredBB
  %countalteredBB = getelementptr inbounds %struct.letter, %struct.letter* %arrayidx11alteredBB, i32 0, i32 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 -893765874, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_135 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_136 = sub i32 %550, 1
  %gen137 = mul i32 %552, 1
  %553 = sub i32 0, %550
  %554 = add i32 0, %553
  %_138 = sub i32 0, %550
  %555 = add i32 %554, -108787548
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -108787548
  %gen139 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = add i32 %550, %558
  %_140 = sub i32 %550, 1
  %gen141 = mul i32 %559, 1
  %_142 = shl i32 %550, 1
  %560 = sub i32 0, %550
  %561 = add i32 0, %560
  %_143 = sub i32 0, %550
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen144 = add i32 %561, 1
  %_145 = shl i32 %550, 1
  %566 = sub i32 0, %550
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc13alteredBB = add nsw i32 %550, 1
  store i32 %569, i32* %i, align 4
  store i32 623107735, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %_150 = shl i32 %570, 1
  %_151 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_152 = sub i32 0, %570
  %573 = add i32 %572, -2044292026
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -2044292026
  %gen153 = add i32 %572, 1
  %576 = sub i32 %570, -1818860851
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1818860851
  %_154 = sub i32 %570, 1
  %gen155 = mul i32 %578, 1
  %579 = sub i32 0, %570
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc50alteredBB = add nsw i32 %570, 1
  store i32 %582, i32* %k, align 4
  store i32 1613969438, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1043257732, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 0, 1409266882
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1409266882
  %_164 = sub i32 0, %583
  %587 = sub i32 %586, -1270293500
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1270293500
  %gen165 = add i32 %586, 1
  %_166 = shl i32 %583, 1
  %590 = sub i32 %583, -2083231150
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -2083231150
  %_167 = sub i32 %583, 1
  %gen168 = mul i32 %592, 1
  %_169 = shl i32 %583, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %inc56alteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %i, align 4
  store i32 28717582, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1277959138, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -454067631, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %595 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %a, i64 0, i64 %idxprom111alteredBB
  %code113alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx112alteredBB, i32 0, i32 0
  %596 = load i32, i32* %code113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  store i32 -1644130867, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_186 = sub i32 %597, 1
  %gen187 = mul i32 %599, 1
  %600 = sub i32 %597, 83897803
  %601 = add i32 %600, 1
  %602 = add i32 %601, 83897803
  %inc120alteredBB = add nsw i32 %597, 1
  store i32 %602, i32* %i, align 4
  store i32 -1929983219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB185, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2183, %originalBB181, %if.then110, %for.body97, %for.cond88, %for.body87, %for.cond84, %for.end74, %for.inc72, %originalBBpart2179, %originalBB177, %if.end71, %if.then67, %for.body61, %for.cond58, %originalBBpart2175, %originalBB173, %for.end57, %originalBBpart2171, %originalBB163, %for.inc55, %originalBBpart2161, %originalBB159, %for.end54, %for.inc52, %for.end51, %originalBBpart2157, %originalBB149, %for.inc49, %if.end, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond19, %for.body18, %for.cond15, %for.end14, %originalBBpart2147, %originalBB134, %for.inc12, %originalBBpart2132, %originalBB122, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
