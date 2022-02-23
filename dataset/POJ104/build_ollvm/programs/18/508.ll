; ModuleID = 'source-C-CXX/18/508.c'
source_filename = "source-C-CXX/18/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %v, align 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %x, align 4
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  %0 = load i32, i32* %v, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1959332631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1959332631, label %for.cond
    i32 -1218226847, label %for.body
    i32 -474285836, label %originalBB
    i32 -1961796085, label %originalBBpart2
    i32 2100946873, label %if.then
    i32 1215546062, label %if.end
    i32 -487416920, label %for.inc
    i32 -1815312967, label %for.end
    i32 -1313692782, label %land.lhs.true
    i32 212112268, label %if.then29
    i32 408042564, label %originalBB91
    i32 -1272037755, label %originalBBpart293
    i32 -1027930226, label %if.else
    i32 -579774499, label %originalBB95
    i32 -741165191, label %originalBBpart297
    i32 1160590080, label %for.cond32
    i32 -1053941700, label %for.body35
    i32 1341250981, label %for.inc40
    i32 770798969, label %for.end42
    i32 996323108, label %originalBB99
    i32 493140796, label %originalBBpart2101
    i32 1219432700, label %if.end43
    i32 -1889289615, label %while.cond
    i32 872214512, label %while.body
    i32 1975218906, label %originalBB103
    i32 -808220295, label %originalBBpart2105
    i32 -950450415, label %for.cond46
    i32 -1287203696, label %for.body49
    i32 1624340, label %originalBB107
    i32 -1788053224, label %originalBBpart2117
    i32 987939335, label %if.then58
    i32 796090983, label %originalBB119
    i32 167187677, label %originalBBpart2125
    i32 2128089355, label %if.end60
    i32 1461708691, label %for.inc61
    i32 1965250121, label %originalBB127
    i32 -1554115046, label %originalBBpart2139
    i32 -895225633, label %for.end63
    i32 -96190258, label %land.lhs.true66
    i32 307862207, label %land.lhs.true73
    i32 888686813, label %originalBB141
    i32 883061893, label %originalBBpart2144
    i32 717078907, label %if.then80
    i32 1427828752, label %if.else84
    i32 990414896, label %if.end90
    i32 -2146705016, label %while.end
    i32 -1276594787, label %originalBBalteredBB
    i32 1568798063, label %originalBB91alteredBB
    i32 -11956513, label %originalBB95alteredBB
    i32 25094197, label %originalBB99alteredBB
    i32 -2077452408, label %originalBB103alteredBB
    i32 -1603655290, label %originalBB107alteredBB
    i32 592453436, label %originalBB119alteredBB
    i32 254859771, label %originalBB127alteredBB
    i32 591053366, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1218226847, i32 -1815312967
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1164676797
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1164676797
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -474285836, i32 -1276594787
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1961796085, i32 -1276594787
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %38 = select i1 %cmp20.reload, i32 2100946873, i32 1215546062
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %flag, align 4
  %40 = add i32 %39, 1679290000
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 1679290000
  %dec = add nsw i32 %39, -1
  store i32 %42, i32* %flag, align 4
  store i32 1215546062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -487416920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -840598586
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -840598586
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1959332631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %47, 0
  %48 = select i1 %cmp22, i32 -1313692782, i32 -1027930226
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %50 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %51 = select i1 %cmp27, i32 212112268, i32 -1027930226
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 843794989
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 843794989
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 408042564, i32 1568798063
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1272037755, i32 1568798063
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1219432700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1428163735
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1428163735
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -579774499, i32 -11956513
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -330534764
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -330534764
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -741165191, i32 -11956513
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1160590080, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %x, align 4
  %cmp33 = icmp slt i32 %147, %148
  %149 = select i1 %cmp33, i32 -1053941700, i32 770798969
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %151 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %151 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 1341250981, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1431343686
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1431343686
  %inc41 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1160590080, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1917637637
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1917637637
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 996323108, i32 25094197
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 493140796, i32 25094197
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1219432700, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %185 = load i32, i32* %x, align 4
  store i32 %185, i32* %i, align 4
  store i32 -1889289615, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %v, align 4
  %cmp44 = icmp slt i32 %186, %187
  %188 = select i1 %cmp44, i32 872214512, i32 -2146705016
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2069944358
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2069944358
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1975218906, i32 -2077452408
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  store i32 %216, i32* %flag, align 4
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1108610895
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1108610895
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -808220295, i32 -2077452408
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -950450415, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %x, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %246, %248
  %add = add nsw i32 %246, %247
  %cmp47 = icmp slt i32 %245, %249
  %250 = select i1 %cmp47, i32 -1287203696, i32 -895225633
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1648493388
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1648493388
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1624340, i32 -1603655290
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50
  %279 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %279 to i32
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %280, -1064199327
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1064199327
  %sub = sub nsw i32 %280, %281
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom53
  %285 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %285 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 146669394
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 146669394
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1788053224, i32 -1603655290
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %313 = select i1 %cmp56.reload, i32 987939335, i32 2128089355
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 857213400
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 857213400
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 796090983, i32 592453436
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %341 = load i32, i32* %flag, align 4
  %342 = add i32 %341, 849859427
  %343 = add i32 %342, -1
  %344 = sub i32 %343, 849859427
  %dec59 = add nsw i32 %341, -1
  store i32 %344, i32* %flag, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 167187677, i32 592453436
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2128089355, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1461708691, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1965250121, i32 254859771
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc62 = add nsw i32 %385, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1554115046, i32 254859771
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -950450415, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %402 = load i32, i32* %flag, align 4
  %cmp64 = icmp eq i32 %402, 0
  %403 = select i1 %cmp64, i32 -96190258, i32 1427828752
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 422853044
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 422853044
  %sub67 = sub nsw i32 %404, 1
  %idxprom68 = sext i32 %407 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom68
  %408 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %408 to i32
  %cmp71 = icmp eq i32 %conv70, 32
  %409 = select i1 %cmp71, i32 307862207, i32 1427828752
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 620825180
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 620825180
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 888686813, i32 591053366
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %x, align 4
  %439 = add i32 %437, -1842484636
  %440 = add i32 %439, %438
  %441 = sub i32 %440, -1842484636
  %add74 = add nsw i32 %437, %438
  %idxprom75 = sext i32 %441 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom75
  %442 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %442 to i32
  %cmp78 = icmp eq i32 %conv77, 32
  store i1 %cmp78, i1* %cmp78.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 883061893, i32 591053366
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %457 = select i1 %cmp78.reload, i32 717078907, i32 1427828752
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81)
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %x, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add83 = add nsw i32 %458, %459
  store i32 %463, i32* %i, align 4
  store i32 990414896, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %464 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom85
  %465 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %465 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv87)
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 1664375208
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1664375208
  %inc89 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 990414896, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1889289615, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %470 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %471 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %471 to i32
  %472 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %472 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %473 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %473 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 -474285836, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 408042564, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -579774499, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 996323108, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %x, align 4
  store i32 %474, i32* %flag, align 4
  %475 = load i32, i32* %i, align 4
  store i32 %475, i32* %j, align 4
  store i32 1975218906, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %476 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  %477 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %477 to i32
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %478, %479
  %480 = add i32 %478, -1224682478
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1224682478
  %_108 = sub i32 %478, %479
  %gen = mul i32 %482, %479
  %483 = add i32 0, 620816834
  %484 = sub i32 %483, %478
  %485 = sub i32 %484, 620816834
  %_109 = sub i32 0, %478
  %486 = sub i32 0, %485
  %487 = sub i32 0, %479
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen110 = add i32 %485, %479
  %490 = sub i32 %478, 1789478729
  %491 = sub i32 %490, %479
  %492 = add i32 %491, 1789478729
  %_111 = sub i32 %478, %479
  %gen112 = mul i32 %492, %479
  %_113 = shl i32 %478, %479
  %493 = add i32 %478, 951560381
  %494 = sub i32 %493, %479
  %495 = sub i32 %494, 951560381
  %_114 = sub i32 %478, %479
  %gen115 = mul i32 %495, %479
  %496 = sub i32 0, %479
  %497 = add i32 %478, %496
  %subalteredBB = sub nsw i32 %478, %479
  %idxprom53alteredBB = sext i32 %497 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %498 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %498 to i32
  %cmp56alteredBB = icmp eq i32 %conv52alteredBB, %conv55alteredBB
  store i32 1624340, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %flag, align 4
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %_120 = sub i32 %499, -1
  %gen121 = mul i32 %501, -1
  %502 = sub i32 0, %499
  %503 = add i32 0, %502
  %_122 = sub i32 0, %499
  %504 = sub i32 %503, -390772722
  %505 = add i32 %504, -1
  %506 = add i32 %505, -390772722
  %gen123 = add i32 %503, -1
  %507 = sub i32 0, -1
  %508 = sub i32 %499, %507
  %dec59alteredBB = add nsw i32 %499, -1
  store i32 %508, i32* %flag, align 4
  store i32 796090983, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_128 = sub i32 %509, 1
  %gen129 = mul i32 %511, 1
  %512 = sub i32 0, %509
  %513 = add i32 0, %512
  %_130 = sub i32 0, %509
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen131 = add i32 %513, 1
  %516 = sub i32 0, -1407486497
  %517 = sub i32 %516, %509
  %518 = add i32 %517, -1407486497
  %_132 = sub i32 0, %509
  %519 = sub i32 %518, 522048288
  %520 = add i32 %519, 1
  %521 = add i32 %520, 522048288
  %gen133 = add i32 %518, 1
  %_134 = shl i32 %509, 1
  %_135 = shl i32 %509, 1
  %_136 = shl i32 %509, 1
  %_137 = shl i32 %509, 1
  %522 = add i32 %509, 2049125990
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2049125990
  %inc62alteredBB = add nsw i32 %509, 1
  store i32 %524, i32* %j, align 4
  store i32 1965250121, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %x, align 4
  %_142 = shl i32 %525, %526
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %add74alteredBB = add nsw i32 %525, %526
  %idxprom75alteredBB = sext i32 %528 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom75alteredBB
  %529 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %529 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 32
  store i32 888686813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.else84, %if.then80, %originalBBpart2144, %originalBB141, %land.lhs.true73, %land.lhs.true66, %for.end63, %originalBBpart2139, %originalBB127, %for.inc61, %if.end60, %originalBBpart2125, %originalBB119, %if.then58, %originalBBpart2117, %originalBB107, %for.body49, %for.cond46, %originalBBpart2105, %originalBB103, %while.body, %while.cond, %if.end43, %originalBBpart2101, %originalBB99, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then29, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
