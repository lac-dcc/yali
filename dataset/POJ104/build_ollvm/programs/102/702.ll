; ModuleID = 'source-C-CXX/102/702.c'
source_filename = "source-C-CXX/102/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116331085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -2116331085, label %for.cond
    i32 -1939627214, label %for.body
    i32 2127067917, label %originalBB
    i32 796099762, label %originalBBpart2
    i32 541111923, label %for.inc
    i32 -152955247, label %for.end
    i32 -493570157, label %originalBB131
    i32 146113224, label %originalBBpart2133
    i32 555340317, label %for.cond2
    i32 2010291190, label %for.body8
    i32 -340349366, label %originalBB135
    i32 -1020912025, label %originalBBpart2143
    i32 489406264, label %lor.lhs.false
    i32 1823209595, label %lor.lhs.false27
    i32 872127883, label %if.then
    i32 -60237172, label %if.then44
    i32 830885886, label %if.else
    i32 1768518705, label %if.end
    i32 684998950, label %if.else58
    i32 -157798270, label %if.then65
    i32 -1725143116, label %originalBB145
    i32 -845869999, label %originalBBpart2159
    i32 -943209003, label %if.then72
    i32 1240870046, label %originalBB161
    i32 1950938792, label %originalBBpart2168
    i32 -1967037797, label %if.else80
    i32 1304666398, label %originalBB170
    i32 -2118274708, label %originalBBpart2172
    i32 -762446228, label %if.end85
    i32 -1000221553, label %originalBB174
    i32 1899159036, label %originalBBpart2182
    i32 1385289251, label %if.else89
    i32 98486068, label %if.then96
    i32 -2080703844, label %if.else104
    i32 965633269, label %if.end109
    i32 -1283642947, label %if.end113
    i32 975619170, label %if.end114
    i32 1225452978, label %originalBB184
    i32 1747348155, label %originalBBpart2186
    i32 2074667343, label %for.inc115
    i32 -69267674, label %for.end117
    i32 -2076675931, label %for.cond118
    i32 -1886742074, label %for.body121
    i32 1012408376, label %for.inc128
    i32 -1309426301, label %for.end130
    i32 -1674142224, label %originalBBalteredBB
    i32 -1861412035, label %originalBB131alteredBB
    i32 -1523446908, label %originalBB135alteredBB
    i32 -1292189156, label %originalBB145alteredBB
    i32 860733886, label %originalBB161alteredBB
    i32 296390269, label %originalBB170alteredBB
    i32 -797387676, label %originalBB174alteredBB
    i32 -129595364, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %d, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1939627214, i32 -152955247
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1056918415
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1056918415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2127067917, i32 -1674142224
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = add i32 %30, -503710781
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -503710781
  %add = add nsw i32 %30, 1
  store i32 %33, i32* %l, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 2102694304
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2102694304
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 796099762, i32 -1674142224
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 541111923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 467120188
  %51 = add i32 %50, 1
  %52 = add i32 %51, 467120188
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -2116331085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2042091630
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2042091630
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -493570157, i32 -1861412035
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 146113224, i32 -1861412035
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 555340317, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom3
  %95 = load i8, i8* %arrayidx4, align 1
  store i8 %95, i8* %d, align 1
  %conv5 = sext i8 %95 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %96 = select i1 %cmp6, i32 2010291190, i32 -69267674
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2132373719
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2132373719
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -340349366, i32 -1523446908
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9
  %125 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %125 to i32
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -46873489
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -46873489
  %add12 = add nsw i32 %126, 1
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %130 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %130 to i32
  %cmp16 = icmp eq i32 %conv11, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1020912025, i32 -1523446908
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 872127883, i32 489406264
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add21 = add nsw i32 %160, 1
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom22
  %165 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %165 to i32
  %166 = add i32 %conv24, 2068545587
  %167 = sub i32 %166, 32
  %168 = sub i32 %167, 2068545587
  %sub = sub nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv20, %168
  %169 = select i1 %cmp25, i32 872127883, i32 1823209595
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add31 = add nsw i32 %172, 1
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %178 = sub i32 %conv34, 1010553903
  %179 = add i32 %178, 32
  %180 = add i32 %179, 1010553903
  %add35 = add nsw i32 %conv34, 32
  %cmp36 = icmp eq i32 %conv30, %180
  %181 = select i1 %cmp36, i32 872127883, i32 684998950
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1479193257
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1479193257
  %add38 = add nsw i32 %182, 1
  store i32 %185, i32* %n, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom39
  %187 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %187 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %188 = select i1 %cmp42, i32 -60237172, i32 830885886
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom45
  %190 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %190 to i32
  %191 = sub i32 %conv47, 241653505
  %192 = sub i32 %191, 32
  %193 = add i32 %192, 241653505
  %sub48 = sub nsw i32 %conv47, 32
  %conv49 = trunc i32 %193 to i8
  %194 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 1768518705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %197 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  store i8 %196, i8* %arrayidx55, align 1
  store i32 1768518705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %198, i32* %arrayidx57, align 4
  store i32 975619170, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -83167470
  %202 = add i32 %201, 1
  %203 = add i32 %202, -83167470
  %add59 = add nsw i32 %200, 1
  %idxprom60 = sext i32 %203 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom60
  %204 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %204 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  %205 = select i1 %cmp63, i32 -157798270, i32 1385289251
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1327972492
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1327972492
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1725143116, i32 -1292189156
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 %233, 1947091216
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1947091216
  %add66 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %237 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom67
  %238 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %238 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  store i1 %cmp70, i1* %cmp70.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 344940851
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 344940851
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -845869999, i32 -1292189156
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %266 = select i1 %cmp70.reload, i32 -943209003, i32 -1967037797
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -695090796
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -695090796
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1240870046, i32 860733886
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %294 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom73
  %295 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %295 to i32
  %296 = add i32 %conv75, 216316489
  %297 = sub i32 %296, 32
  %298 = sub i32 %297, 216316489
  %sub76 = sub nsw i32 %conv75, 32
  %conv77 = trunc i32 %298 to i8
  %299 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %299 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1950938792, i32 860733886
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -762446228, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1304666398, i32 296390269
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %340 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom81
  %341 = load i8, i8* %arrayidx82, align 1
  %342 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %342 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom83
  store i8 %341, i8* %arrayidx84, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2118274708, i32 296390269
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -762446228, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1352431333
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1352431333
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1000221553, i32 -797387676
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %373 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %372, i32* %arrayidx87, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, 395836926
  %376 = add i32 %375, 1
  %377 = add i32 %376, 395836926
  %add88 = add nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  store i32 1, i32* %n, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1134031610
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1134031610
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1899159036, i32 -797387676
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1283642947, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, 496440978
  %395 = add i32 %394, 1
  %396 = add i32 %395, 496440978
  %add90 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %397 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom91
  %398 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %398 to i32
  %cmp94 = icmp sge i32 %conv93, 97
  %399 = select i1 %cmp94, i32 98486068, i32 -2080703844
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %400 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom97
  %401 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %401 to i32
  %402 = sub i32 %conv99, -67386649
  %403 = sub i32 %402, 32
  %404 = add i32 %403, -67386649
  %sub100 = sub nsw i32 %conv99, 32
  %conv101 = trunc i32 %404 to i8
  %405 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %405 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  store i32 965633269, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %406 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom105
  %407 = load i8, i8* %arrayidx106, align 1
  %408 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %408 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom107
  store i8 %407, i8* %arrayidx108, align 1
  store i32 965633269, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %410 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom110
  store i32 %409, i32* %arrayidx111, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -195860139
  %413 = add i32 %412, 1
  %414 = add i32 %413, -195860139
  %add112 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 -1283642947, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 975619170, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1347057653
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1347057653
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1225452978, i32 -129595364
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1003209275
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1003209275
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1747348155, i32 -129595364
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2074667343, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -109496197
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -109496197
  %inc116 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 555340317, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2076675931, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k, align 4
  %cmp119 = icmp slt i32 %449, %450
  %451 = select i1 %cmp119, i32 -1886742074, i32 -1309426301
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %452 to i64
  %arrayidx123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom122
  %453 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %453 to i32
  %454 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %454 to i64
  %arrayidx126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom125
  %455 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv124, i32 %455)
  store i32 1012408376, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc129 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 -2076675931, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %459 = load i32, i32* %retval, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  %461 = add i32 %460, 507212383
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 507212383
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %addalteredBB = add nsw i32 %460, 1
  store i32 %467, i32* %l, align 4
  store i32 2127067917, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -493570157, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %468 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %469 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %469 to i32
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -250937033
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -250937033
  %_136 = sub i32 %470, 1
  %gen137 = mul i32 %473, 1
  %474 = add i32 %470, 125498044
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 125498044
  %_138 = sub i32 %470, 1
  %gen139 = mul i32 %476, 1
  %_140 = shl i32 %470, 1
  %_141 = shl i32 %470, 1
  %477 = sub i32 %470, 1824493003
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1824493003
  %add12alteredBB = add nsw i32 %470, 1
  %idxprom13alteredBB = sext i32 %479 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %480 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %480 to i32
  %cmp16alteredBB = icmp eq i32 %conv11alteredBB, %conv15alteredBB
  store i32 -340349366, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_146 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen147 = add i32 %483, 1
  %486 = add i32 0, 744261131
  %487 = sub i32 %486, %481
  %488 = sub i32 %487, 744261131
  %_148 = sub i32 0, %481
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen149 = add i32 %488, 1
  %491 = sub i32 %481, 10513196
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 10513196
  %_150 = sub i32 %481, 1
  %gen151 = mul i32 %493, 1
  %_152 = shl i32 %481, 1
  %_153 = shl i32 %481, 1
  %494 = sub i32 %481, -1053236337
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1053236337
  %_154 = sub i32 %481, 1
  %gen155 = mul i32 %496, 1
  %497 = sub i32 %481, 963969667
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 963969667
  %_156 = sub i32 %481, 1
  %gen157 = mul i32 %499, 1
  %500 = add i32 %481, 1360370871
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1360370871
  %add66alteredBB = add nsw i32 %481, 1
  store i32 %502, i32* %k, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %503 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  %504 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %504 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 97
  store i32 -1725143116, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %505 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %506 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %506 to i32
  %507 = sub i32 0, %conv75alteredBB
  %508 = add i32 0, %507
  %_162 = sub i32 0, %conv75alteredBB
  %509 = sub i32 %508, 2130350395
  %510 = add i32 %509, 32
  %511 = add i32 %510, 2130350395
  %gen163 = add i32 %508, 32
  %512 = sub i32 0, 32
  %513 = add i32 %conv75alteredBB, %512
  %_164 = sub i32 %conv75alteredBB, 32
  %gen165 = mul i32 %513, 32
  %_166 = shl i32 %conv75alteredBB, 32
  %514 = sub i32 %conv75alteredBB, -1401097124
  %515 = sub i32 %514, 32
  %516 = add i32 %515, -1401097124
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 32
  %conv77alteredBB = trunc i32 %516 to i8
  %517 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %517 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 1240870046, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %518 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  %519 = load i8, i8* %arrayidx82alteredBB, align 1
  %520 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %520 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  store i8 %519, i8* %arrayidx84alteredBB, align 1
  store i32 1304666398, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %522 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  store i32 %521, i32* %arrayidx87alteredBB, align 4
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 %523, -2063570371
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2063570371
  %_175 = sub i32 %523, 1
  %gen176 = mul i32 %526, 1
  %527 = sub i32 0, -853331690
  %528 = sub i32 %527, %523
  %529 = add i32 %528, -853331690
  %_177 = sub i32 0, %523
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen178 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %523, %534
  %_179 = sub i32 %523, 1
  %gen180 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %523, %536
  %add88alteredBB = add nsw i32 %523, 1
  store i32 %537, i32* %j, align 4
  store i32 1, i32* %n, align 4
  store i32 -1000221553, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1225452978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body121, %for.cond118, %for.end117, %for.inc115, %originalBBpart2186, %originalBB184, %if.end114, %if.end113, %if.end109, %if.else104, %if.then96, %if.else89, %originalBBpart2182, %originalBB174, %if.end85, %originalBBpart2172, %originalBB170, %if.else80, %originalBBpart2168, %originalBB161, %if.then72, %originalBBpart2159, %originalBB145, %if.then65, %if.else58, %if.end, %if.else, %if.then44, %if.then, %lor.lhs.false27, %lor.lhs.false, %originalBBpart2143, %originalBB135, %for.body8, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
