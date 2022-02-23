; ModuleID = 'source-C-CXX/4/292.c'
source_filename = "source-C-CXX/4/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %o = alloca float, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %j, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -732339437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -732339437, label %for.cond
    i32 1035927845, label %for.body
    i32 -2115581043, label %land.lhs.true
    i32 -689005042, label %originalBB
    i32 1254679489, label %originalBBpart2
    i32 -1291318483, label %land.lhs.true18
    i32 505873317, label %originalBB100
    i32 -284425329, label %originalBBpart2102
    i32 -1847070775, label %land.lhs.true24
    i32 350769465, label %originalBB104
    i32 657424598, label %originalBBpart2106
    i32 530854436, label %if.then
    i32 424349384, label %if.end
    i32 -312433452, label %for.inc
    i32 746631625, label %for.end
    i32 1468722133, label %for.cond31
    i32 571635778, label %for.body35
    i32 -158069851, label %originalBB108
    i32 -1455048064, label %originalBBpart2110
    i32 83939095, label %land.lhs.true41
    i32 1095622151, label %land.lhs.true47
    i32 -499329489, label %land.lhs.true53
    i32 1229927218, label %originalBB112
    i32 -1960265429, label %originalBBpart2114
    i32 -970266428, label %if.then59
    i32 -750356947, label %originalBB116
    i32 -937402886, label %originalBBpart2118
    i32 -687964464, label %if.end61
    i32 436488667, label %for.inc62
    i32 -1036407477, label %for.end64
    i32 -675735626, label %originalBB120
    i32 1972248202, label %originalBBpart2122
    i32 860710485, label %lor.lhs.false
    i32 146432027, label %if.then69
    i32 -1308161492, label %originalBB124
    i32 -84857328, label %originalBBpart2126
    i32 259685351, label %if.else
    i32 -731733987, label %originalBB128
    i32 -1376536448, label %originalBBpart2130
    i32 -564888442, label %for.cond71
    i32 -268184978, label %for.body75
    i32 1449945108, label %originalBB132
    i32 381498554, label %originalBBpart2134
    i32 -716551978, label %if.then84
    i32 -47985958, label %if.end86
    i32 236493126, label %originalBB136
    i32 971813461, label %originalBBpart2138
    i32 663876442, label %for.inc87
    i32 1961761617, label %for.end89
    i32 -578591929, label %if.then94
    i32 623607105, label %originalBB140
    i32 -1487924287, label %originalBBpart2142
    i32 1581845580, label %if.else96
    i32 348513130, label %originalBB144
    i32 372639400, label %originalBBpart2146
    i32 -17124663, label %if.end98
    i32 1710852014, label %if.end99
    i32 1048087162, label %originalBB148
    i32 -2020888496, label %originalBBpart2150
    i32 1591160126, label %originalBBalteredBB
    i32 942775028, label %originalBB100alteredBB
    i32 -1299084220, label %originalBB104alteredBB
    i32 -635259346, label %originalBB108alteredBB
    i32 1883579458, label %originalBB112alteredBB
    i32 959550129, label %originalBB116alteredBB
    i32 -1314882376, label %originalBB120alteredBB
    i32 -1787005623, label %originalBB124alteredBB
    i32 1931426161, label %originalBB128alteredBB
    i32 591045694, label %originalBB132alteredBB
    i32 -1906264431, label %originalBB136alteredBB
    i32 -330207178, label %originalBB140alteredBB
    i32 -90880871, label %originalBB144alteredBB
    i32 1473187185, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1035927845, i32 746631625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv11, 65
  %5 = select i1 %cmp, i32 -2115581043, i32 424349384
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1029651174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1029651174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -689005042, i32 1591160126
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %34 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1271767850
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1271767850
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1254679489, i32 1591160126
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 -1291318483, i32 424349384
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1246672712
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1246672712
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 505873317, i32 942775028
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1994449418
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1994449418
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -284425329, i32 942775028
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 -1847070775, i32 424349384
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 972202658
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 972202658
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 350769465, i32 -1299084220
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %124 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1859522211
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1859522211
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 657424598, i32 -1299084220
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %152 = select i1 %cmp28.reload, i32 530854436, i32 424349384
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %w, align 4
  store i32 424349384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -312433452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc30 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  store i32 -732339437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1468722133, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom32
  %164 = load i8, i8* %arrayidx33, align 1
  %tobool34 = icmp ne i8 %164, 0
  %165 = select i1 %tobool34, i32 571635778, i32 -1036407477
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1940648535
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1940648535
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -158069851, i32 -635259346
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36
  %182 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %182 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -149908539
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -149908539
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1455048064, i32 -635259346
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %198 = select i1 %cmp39.reload, i32 83939095, i32 -687964464
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom42
  %200 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %200 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %201 = select i1 %cmp45, i32 1095622151, i32 -687964464
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom48
  %203 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %203 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %204 = select i1 %cmp51, i32 -499329489, i32 -687964464
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1061650523
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1061650523
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1229927218, i32 1883579458
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %221 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %221 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1960265429, i32 1883579458
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %236 = select i1 %cmp57.reload, i32 -970266428, i32 -687964464
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1770267574
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1770267574
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -750356947, i32 959550129
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %264 = load i32, i32* %w, align 4
  %265 = add i32 %264, 395240404
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 395240404
  %inc60 = add nsw i32 %264, 1
  store i32 %267, i32* %w, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 504814535
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 504814535
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -937402886, i32 959550129
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -687964464, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 436488667, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc63 = add nsw i32 %283, 1
  store i32 %287, i32* %k, align 4
  store i32 1468722133, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 903356363
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 903356363
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -675735626, i32 -1314882376
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %j, align 4
  %cmp65 = icmp ne i32 %315, %316
  store i1 %cmp65, i1* %cmp65.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -110712029
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -110712029
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1972248202, i32 -1314882376
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %344 = select i1 %cmp65.reload, i32 146432027, i32 860710485
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %345 = load i32, i32* %w, align 4
  %cmp67 = icmp ne i32 %345, 0
  %346 = select i1 %cmp67, i32 146432027, i32 259685351
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1692302756
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1692302756
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1308161492, i32 -1787005623
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1314579798
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1314579798
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -84857328, i32 -1787005623
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1710852014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -438463279
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -438463279
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -731733987, i32 1931426161
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -421617974
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -421617974
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1376536448, i32 1931426161
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -564888442, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom72
  %420 = load i8, i8* %arrayidx73, align 1
  %tobool74 = icmp ne i8 %420, 0
  %421 = select i1 %tobool74, i32 -268184978, i32 1961761617
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 2019280712
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2019280712
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1449945108, i32 591045694
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %idxprom76 = sext i32 %437 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom76
  %438 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %438 to i32
  %439 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %439 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom79
  %440 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %440 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 759208479
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 759208479
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 381498554, i32 591045694
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %456 = select i1 %cmp82.reload, i32 -716551978, i32 -47985958
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %457 = load i32, i32* %s, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc85 = add nsw i32 %457, 1
  store i32 %461, i32* %s, align 4
  store i32 -47985958, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 236493126, i32 -1906264431
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1286375347
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1286375347
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 971813461, i32 -1906264431
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 663876442, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %504 = sub i32 %503, -440398146
  %505 = add i32 %504, 1
  %506 = add i32 %505, -440398146
  %inc88 = add nsw i32 %503, 1
  store i32 %506, i32* %l, align 4
  store i32 -564888442, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %conv90 = sitofp i32 %507 to float
  store float %conv90, float* %p, align 4
  %508 = load i32, i32* %s, align 4
  %conv91 = sitofp i32 %508 to float
  store float %conv91, float* %q, align 4
  %509 = load float, float* %q, align 4
  %510 = load float, float* %p, align 4
  %div = fdiv float %509, %510
  store float %div, float* %o, align 4
  %511 = load float, float* %o, align 4
  %512 = load float, float* %n, align 4
  %cmp92 = fcmp ogt float %511, %512
  %513 = select i1 %cmp92, i32 -578591929, i32 1581845580
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -810128546
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -810128546
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 623607105, i32 -330207178
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1487924287, i32 -330207178
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -17124663, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 348513130, i32 -90880871
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1417539647
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1417539647
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 372639400, i32 -90880871
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -17124663, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1710852014, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1983122414
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1983122414
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1048087162, i32 1473187185
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -567867022
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -567867022
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2020888496, i32 1473187185
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %662 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %663 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %663 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 -689005042, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %664 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %665 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %665 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 71
  store i32 505873317, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %666 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %667 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %667 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 67
  store i32 350769465, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %668 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %669 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %669 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 65
  store i32 -158069851, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %670 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %671 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %671 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 1229927218, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %w, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_ = sub i32 0, %672
  %675 = sub i32 %674, 183852862
  %676 = add i32 %675, 1
  %677 = add i32 %676, 183852862
  %gen = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %672, %678
  %inc60alteredBB = add nsw i32 %672, 1
  store i32 %679, i32* %w, align 4
  store i32 -750356947, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp ne i32 %680, %681
  store i32 -675735626, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1308161492, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -731733987, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %l, align 4
  %idxprom76alteredBB = sext i32 %682 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %683 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %683 to i32
  %684 = load i32, i32* %l, align 4
  %idxprom79alteredBB = sext i32 %684 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %685 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %685 to i32
  %cmp82alteredBB = icmp eq i32 %conv78alteredBB, %conv81alteredBB
  store i32 1449945108, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 236493126, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 623607105, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 348513130, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1048087162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB148, %if.end99, %if.end98, %originalBBpart2146, %originalBB144, %if.else96, %originalBBpart2142, %originalBB140, %if.then94, %for.end89, %for.inc87, %originalBBpart2138, %originalBB136, %if.end86, %if.then84, %originalBBpart2134, %originalBB132, %for.body75, %for.cond71, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then69, %lor.lhs.false, %originalBBpart2122, %originalBB120, %for.end64, %for.inc62, %if.end61, %originalBBpart2118, %originalBB116, %if.then59, %originalBBpart2114, %originalBB112, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2110, %originalBB108, %for.body35, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true24, %originalBBpart2102, %originalBB100, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
