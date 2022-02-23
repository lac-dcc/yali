; ModuleID = 'source-C-CXX/16/1245.c'
source_filename = "source-C-CXX/16/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1356562555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1356562555, label %for.cond
    i32 1970313173, label %for.body
    i32 -51404185, label %for.cond6
    i32 -1244213533, label %for.body9
    i32 1459581909, label %if.then
    i32 -924820195, label %for.cond13
    i32 532290773, label %for.body16
    i32 1108010882, label %originalBB
    i32 -1057942311, label %originalBBpart2
    i32 1526940676, label %if.then22
    i32 -218607212, label %if.end
    i32 -562943150, label %for.inc
    i32 1515536721, label %for.end
    i32 2135174492, label %if.end27
    i32 -408636586, label %originalBB74
    i32 1891487335, label %originalBBpart276
    i32 2717887, label %land.lhs.true
    i32 -808966297, label %if.then38
    i32 -321450406, label %if.end41
    i32 -1643042310, label %for.inc42
    i32 -260270036, label %for.end43
    i32 -1535165664, label %originalBB78
    i32 -445927362, label %originalBBpart280
    i32 -1714223961, label %for.cond44
    i32 -1041774523, label %for.body47
    i32 479050828, label %originalBB82
    i32 -472730603, label %originalBBpart284
    i32 -347439003, label %if.then53
    i32 198304669, label %if.else
    i32 1667508000, label %if.then61
    i32 -341843211, label %if.end64
    i32 -2132288276, label %if.end65
    i32 1625523123, label %for.inc66
    i32 990244742, label %for.end68
    i32 -1978586239, label %for.inc71
    i32 840973068, label %for.end73
    i32 -216559042, label %originalBBalteredBB
    i32 795289774, label %originalBB74alteredBB
    i32 1893880296, label %originalBB78alteredBB
    i32 551646820, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1970313173, i32 840973068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -51404185, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 -1244213533, i32 -260270036
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %8 = select i1 %cmp11, i32 1459581909, i32 2135174492
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %m, align 4
  store i32 -924820195, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp14 = icmp sge i32 %10, 0
  %11 = select i1 %cmp14, i32 532290773, i32 1515536721
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1108010882, i32 -216559042
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %39 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1057942311, i32 -216559042
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %54 = select i1 %cmp20.reload, i32 1526940676, i32 -218607212
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %56 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  store i32 1515536721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562943150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %dec = add nsw i32 %57, -1
  store i32 %61, i32* %m, align 4
  store i32 -924820195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2135174492, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2060606609
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2060606609
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -408636586, i32 795289774
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %90 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %90 to i32
  %cmp31 = icmp ne i32 %conv30, 40
  store i1 %cmp31, i1* %cmp31.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 334061058
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 334061058
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1891487335, i32 795289774
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %118 = select i1 %cmp31.reload, i32 2717887, i32 -321450406
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %120 to i32
  %cmp36 = icmp ne i32 %conv35, 41
  %121 = select i1 %cmp36, i32 -808966297, i32 -321450406
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  store i32 -321450406, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1643042310, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  store i32 -51404185, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %141 = select i1 %139, i32 -1535165664, i32 1893880296
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -280295512
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -280295512
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -445927362, i32 1893880296
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1714223961, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %169, %170
  %171 = select i1 %cmp45, i32 -1041774523, i32 990244742
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1559392775
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1559392775
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 479050828, i32 551646820
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48
  %188 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %188 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  store i1 %cmp51, i1* %cmp51.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1260520799
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1260520799
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -472730603, i32 551646820
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %216 = select i1 %cmp51.reload, i32 -347439003, i32 198304669
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  store i32 -2132288276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom56
  %219 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %219 to i32
  %cmp59 = icmp eq i32 %conv58, 41
  %220 = select i1 %cmp59, i32 1667508000, i32 -341843211
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom62
  store i8 63, i8* %arrayidx63, align 1
  store i32 -341843211, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2132288276, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1625523123, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -995368024
  %224 = add i32 %223, 1
  %225 = add i32 %224, -995368024
  %inc67 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1714223961, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  store i32 -1978586239, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1616118886
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1616118886
  %inc72 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1356562555, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %230 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %231 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %231 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 40
  store i32 1108010882, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %232 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %233 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %233 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 40
  store i32 -408636586, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1535165664, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %234 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %235 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %235 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 40
  store i32 479050828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end68, %for.inc66, %if.end65, %if.end64, %if.then61, %if.else, %if.then53, %originalBBpart284, %originalBB82, %for.body47, %for.cond44, %originalBBpart280, %originalBB78, %for.end43, %for.inc42, %if.end41, %if.then38, %land.lhs.true, %originalBBpart276, %originalBB74, %if.end27, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
