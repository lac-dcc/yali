; ModuleID = 'source-C-CXX/4/646.c'
source_filename = "source-C-CXX/4/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %s1 = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 605760273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 605760273, label %first
    i32 1097145337, label %if.then
    i32 -1931464543, label %if.end
    i32 2141734318, label %originalBB
    i32 -1996263283, label %originalBBpart2
    i32 2015754730, label %for.cond
    i32 1205836728, label %for.body
    i32 384478849, label %land.lhs.true
    i32 413055560, label %land.lhs.true20
    i32 -267212301, label %land.lhs.true26
    i32 2005708450, label %if.then32
    i32 1967536771, label %if.end33
    i32 2065121437, label %for.inc
    i32 1444559900, label %originalBB109
    i32 357628711, label %originalBBpart2119
    i32 1292627817, label %for.end
    i32 973479020, label %originalBB121
    i32 519760641, label %originalBBpart2123
    i32 1158739551, label %for.cond34
    i32 1915599295, label %originalBB125
    i32 1653923323, label %originalBBpart2127
    i32 -992474600, label %for.body40
    i32 444835394, label %land.lhs.true46
    i32 734108097, label %land.lhs.true52
    i32 82979573, label %originalBB129
    i32 -571743312, label %originalBBpart2131
    i32 -1996934758, label %land.lhs.true58
    i32 1814279363, label %originalBB133
    i32 33269551, label %originalBBpart2135
    i32 -600837937, label %if.then64
    i32 -1537549908, label %originalBB137
    i32 284681447, label %originalBBpart2139
    i32 1030155098, label %if.end65
    i32 338202683, label %for.inc66
    i32 -1633843881, label %for.end68
    i32 -1615629152, label %if.then71
    i32 -1659353077, label %originalBB141
    i32 -649825406, label %originalBBpart2143
    i32 1862137306, label %for.cond72
    i32 47350780, label %originalBB145
    i32 -1188005134, label %originalBBpart2147
    i32 -658174815, label %for.body78
    i32 1911496186, label %originalBB149
    i32 -2052436808, label %originalBBpart2151
    i32 420698533, label %if.then87
    i32 240739009, label %if.end89
    i32 1647595212, label %originalBB153
    i32 899768165, label %originalBBpart2155
    i32 79449878, label %for.inc90
    i32 -1077360626, label %for.end92
    i32 87173429, label %if.then99
    i32 -397456478, label %if.else
    i32 99788346, label %if.end102
    i32 1979119187, label %if.end103
    i32 351700970, label %originalBB157
    i32 1388322911, label %originalBBpart2159
    i32 1947932014, label %if.then106
    i32 -545382388, label %originalBB161
    i32 1527826683, label %originalBBpart2163
    i32 -384230351, label %if.end108
    i32 -1706436482, label %originalBB165
    i32 -1899922578, label %originalBBpart2167
    i32 -1515126474, label %originalBBalteredBB
    i32 1862325736, label %originalBB109alteredBB
    i32 -1876506467, label %originalBB121alteredBB
    i32 324722983, label %originalBB125alteredBB
    i32 1792848814, label %originalBB129alteredBB
    i32 -2064764746, label %originalBB133alteredBB
    i32 -2043711327, label %originalBB137alteredBB
    i32 256694571, label %originalBB141alteredBB
    i32 720866107, label %originalBB145alteredBB
    i32 1247304022, label %originalBB149alteredBB
    i32 645262616, label %originalBB153alteredBB
    i32 1948149370, label %originalBB157alteredBB
    i32 -954897963, label %originalBB161alteredBB
    i32 2016415190, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 1097145337, i32 -1931464543
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1931464543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -430349537
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -430349537
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2141734318, i32 -1515126474
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1996263283, i32 -1515126474
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015754730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sext i32 %30 to i64
  %arraydecay8 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %31 = select i1 %cmp10, i32 1205836728, i32 1292627817
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %34 = select i1 %cmp13, i32 384478849, i32 1967536771
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom15
  %36 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %36 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  %37 = select i1 %cmp18, i32 413055560, i32 1967536771
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom21
  %39 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %39 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %40 = select i1 %cmp24, i32 -267212301, i32 1967536771
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom27
  %42 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %42 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %43 = select i1 %cmp30, i32 2005708450, i32 1967536771
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1292627817, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2065121437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -362560285
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -362560285
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1444559900, i32 1862325736
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -914079805
  %73 = add i32 %72, 1
  %74 = add i32 %73, -914079805
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1227213970
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1227213970
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 357628711, i32 1862325736
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2015754730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 620740848
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 620740848
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 973479020, i32 -1876506467
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 519760641, i32 -1876506467
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1158739551, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1915599295, i32 324722983
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %conv35 = sext i32 %169 to i64
  %arraydecay36 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp ult i64 %conv35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1653923323, i32 324722983
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %196 = select i1 %cmp38.reload, i32 -992474600, i32 -1633843881
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom41
  %198 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %198 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %199 = select i1 %cmp44, i32 444835394, i32 1030155098
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom47
  %201 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %201 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %202 = select i1 %cmp50, i32 734108097, i32 1030155098
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 82979573, i32 1792848814
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom53
  %230 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %230 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -305787605
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -305787605
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -571743312, i32 1792848814
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %258 = select i1 %cmp56.reload, i32 -1996934758, i32 1030155098
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1405215120
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1405215120
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1814279363, i32 -2064764746
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom59
  %275 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %275 to i32
  %cmp62 = icmp ne i32 %conv61, 71
  store i1 %cmp62, i1* %cmp62.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -481013245
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -481013245
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 33269551, i32 -2064764746
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %303 = select i1 %cmp62.reload, i32 -600837937, i32 1030155098
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -676348003
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -676348003
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1537549908, i32 -2043711327
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1704781164
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1704781164
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 284681447, i32 -2043711327
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1633843881, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 338202683, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc67 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 1158739551, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %cmp69 = icmp eq i32 %349, 1
  %350 = select i1 %cmp69, i32 -1615629152, i32 1979119187
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1335945351
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1335945351
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1659353077, i32 256694571
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1958673592
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1958673592
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -649825406, i32 256694571
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1862137306, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 2015395071
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2015395071
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 47350780, i32 720866107
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %conv73 = sext i32 %396 to i64
  %arraydecay74 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %cmp76 = icmp ult i64 %conv73, %call75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1188005134, i32 720866107
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %411 = select i1 %cmp76.reload, i32 -658174815, i32 -1077360626
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1327803647
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1327803647
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1911496186, i32 1247304022
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %439 to i64
  %arrayidx80 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom79
  %440 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %440 to i32
  %441 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %441 to i64
  %arrayidx83 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom82
  %442 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %442 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2052436808, i32 1247304022
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %469 = select i1 %cmp85.reload, i32 420698533, i32 240739009
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 %470, 794354753
  %472 = add i32 %471, 1
  %473 = add i32 %472, 794354753
  %inc88 = add nsw i32 %470, 1
  store i32 %473, i32* %k, align 4
  store i32 240739009, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1647595212, i32 645262616
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1018203417
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1018203417
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 899768165, i32 645262616
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 79449878, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, 499940914
  %505 = add i32 %504, 1
  %506 = add i32 %505, 499940914
  %inc91 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 1862137306, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %conv93 = sitofp i32 %507 to double
  %mul = fmul double 1.000000e+00, %conv93
  %arraydecay94 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %conv96 = uitofp i64 %call95 to double
  %div = fdiv double %mul, %conv96
  %508 = load double, double* %r, align 8
  %cmp97 = fcmp ogt double %div, %508
  %509 = select i1 %cmp97, i32 87173429, i32 -397456478
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 99788346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 99788346, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1979119187, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -367869850
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -367869850
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 351700970, i32 1948149370
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %537 = load i32, i32* %q, align 4
  %cmp104 = icmp eq i32 %537, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1258293198
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1258293198
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1388322911, i32 1948149370
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %553 = select i1 %cmp104.reload, i32 1947932014, i32 -384230351
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -2050338443
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -2050338443
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -545382388, i32 -954897963
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1536111091
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1536111091
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1527826683, i32 -954897963
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -384230351, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1294295693
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1294295693
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1706436482, i32 2016415190
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1062508558
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1062508558
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1899922578, i32 2016415190
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2141734318, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_ = shl i32 %662, 1
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_110 = sub i32 0, %662
  %665 = sub i32 %664, 1538798376
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1538798376
  %gen = add i32 %664, 1
  %_111 = shl i32 %662, 1
  %_112 = shl i32 %662, 1
  %668 = sub i32 %662, -229932122
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -229932122
  %_113 = sub i32 %662, 1
  %gen114 = mul i32 %670, 1
  %_115 = shl i32 %662, 1
  %_116 = shl i32 %662, 1
  %_117 = shl i32 %662, 1
  %671 = sub i32 %662, 1318352136
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1318352136
  %incalteredBB = add nsw i32 %662, 1
  store i32 %673, i32* %i, align 4
  store i32 1444559900, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973479020, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %conv35alteredBB = sext i32 %674 to i64
  %arraydecay36alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %cmp38alteredBB = icmp ult i64 %conv35alteredBB, %call37alteredBB
  store i32 1915599295, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %675 to i64
  %arrayidx54alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom53alteredBB
  %676 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %676 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 82979573, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %677 to i64
  %arrayidx60alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom59alteredBB
  %678 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %678 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 71
  store i32 1814279363, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1537549908, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1659353077, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %conv73alteredBB = sext i32 %679 to i64
  %arraydecay74alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #3
  %cmp76alteredBB = icmp ult i64 %conv73alteredBB, %call75alteredBB
  store i32 47350780, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %680 to i64
  %arrayidx80alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom79alteredBB
  %681 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %681 to i32
  %682 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %682 to i64
  %arrayidx83alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom82alteredBB
  %683 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %683 to i32
  %cmp85alteredBB = icmp eq i32 %conv81alteredBB, %conv84alteredBB
  store i32 1911496186, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1647595212, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %q, align 4
  %cmp104alteredBB = icmp eq i32 %684, 0
  store i32 351700970, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -545382388, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1706436482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB165, %if.end108, %originalBBpart2163, %originalBB161, %if.then106, %originalBBpart2159, %originalBB157, %if.end103, %if.end102, %if.else, %if.then99, %for.end92, %for.inc90, %originalBBpart2155, %originalBB153, %if.end89, %if.then87, %originalBBpart2151, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond72, %originalBBpart2143, %originalBB141, %if.then71, %for.end68, %for.inc66, %if.end65, %originalBBpart2139, %originalBB137, %if.then64, %originalBBpart2135, %originalBB133, %land.lhs.true58, %originalBBpart2131, %originalBB129, %land.lhs.true52, %land.lhs.true46, %for.body40, %originalBBpart2127, %originalBB125, %for.cond34, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %if.end33, %if.then32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
