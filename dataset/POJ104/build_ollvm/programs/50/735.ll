; ModuleID = 'source-C-CXX/50/735.c'
source_filename = "source-C-CXX/50/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %cnt = alloca i32, align 4
  %num = alloca i32, align 4
  %sofar = alloca i32, align 4
  %tmp = alloca i8, align 1
  %c = alloca [501 x i8], align 16
  %gram = alloca [5 x i8], align 1
  %maxc = alloca [250 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  store i32 1, i32* %sofar, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %call7 = call i32 @getchar()
  %conv = trunc i32 %call7 to i8
  store i8 %conv, i8* %tmp, align 1
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -338251659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -338251659, label %for.cond
    i32 -1201196724, label %for.body
    i32 911986635, label %for.cond13
    i32 335622268, label %originalBB
    i32 -784002123, label %originalBBpart2
    i32 -681888215, label %for.body16
    i32 -638987624, label %for.inc
    i32 1734971315, label %for.end
    i32 -258997007, label %for.cond22
    i32 807606090, label %originalBB111
    i32 2058802389, label %originalBBpart2114
    i32 -916151637, label %for.body26
    i32 -1379136991, label %originalBB116
    i32 1499512162, label %originalBBpart2118
    i32 -278669475, label %if.then
    i32 -532004714, label %for.cond34
    i32 -859004647, label %for.body37
    i32 698340561, label %if.then47
    i32 467707604, label %originalBB120
    i32 -1099805086, label %originalBBpart2129
    i32 960763301, label %if.end
    i32 1828283508, label %for.inc49
    i32 -1175314540, label %originalBB131
    i32 -1593840875, label %originalBBpart2144
    i32 1213137349, label %for.end51
    i32 -285701375, label %if.then54
    i32 -1692362501, label %if.end56
    i32 516302613, label %if.end57
    i32 491399309, label %for.inc58
    i32 1186607557, label %originalBB146
    i32 -1361173366, label %originalBBpart2161
    i32 873351663, label %for.end60
    i32 -816221188, label %originalBB163
    i32 -666944291, label %originalBBpart2165
    i32 -519070663, label %if.then63
    i32 886360776, label %if.else
    i32 282654512, label %if.then70
    i32 -2007360490, label %if.end78
    i32 278100934, label %if.end79
    i32 1738703781, label %for.inc80
    i32 1574117696, label %originalBB167
    i32 389819627, label %originalBBpart2170
    i32 214930386, label %for.end82
    i32 714331436, label %if.then85
    i32 -643639515, label %if.else87
    i32 -520875909, label %originalBB172
    i32 1226683374, label %originalBBpart2174
    i32 1398481121, label %for.cond89
    i32 930158847, label %originalBB176
    i32 -323455268, label %originalBBpart2178
    i32 -1367561538, label %for.body92
    i32 -2119760314, label %originalBB180
    i32 -757435418, label %originalBBpart2182
    i32 1307746345, label %for.cond93
    i32 -1093067863, label %for.body96
    i32 -1601334503, label %for.inc103
    i32 2141179515, label %for.end105
    i32 -316808708, label %originalBB184
    i32 1311743364, label %originalBBpart2186
    i32 23435678, label %for.inc107
    i32 -910975877, label %originalBB188
    i32 862266507, label %originalBBpart2205
    i32 -906892696, label %for.end109
    i32 1476142073, label %originalBB207
    i32 422475143, label %originalBBpart2209
    i32 809368415, label %if.end110
    i32 1156798259, label %originalBBalteredBB
    i32 -1963775261, label %originalBB111alteredBB
    i32 -1080225149, label %originalBB116alteredBB
    i32 633552556, label %originalBB120alteredBB
    i32 1905850686, label %originalBB131alteredBB
    i32 -889496135, label %originalBB146alteredBB
    i32 1630034884, label %originalBB163alteredBB
    i32 -1326753368, label %originalBB167alteredBB
    i32 -1518503374, label %originalBB172alteredBB
    i32 1616370799, label %originalBB176alteredBB
    i32 -1902289866, label %originalBB180alteredBB
    i32 307364758, label %originalBB184alteredBB
    i32 1550484573, label %originalBB188alteredBB
    i32 415673031, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1201196724, i32 214930386
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 911986635, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 71053543
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 71053543
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 335622268, i32 1156798259
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %22, %23
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %37 = select i1 %35, i32 -784002123, i32 1156798259
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %38 = select i1 %cmp14.reload, i32 -681888215, i32 1734971315
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %39, 1037411473
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1037411473
  %add = add nsw i32 %39, %40
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %45 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 %idxprom19
  store i8 %44, i8* %arrayidx20, align 1
  store i32 -638987624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 911986635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -412448575
  %51 = add i32 %50, 1
  %52 = add i32 %51, -412448575
  %add21 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -258997007, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 807606090, i32 -1963775261
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %len, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %80, 1294589347
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1294589347
  %sub23 = sub nsw i32 %80, %81
  %cmp24 = icmp sle i32 %79, %84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1567262979
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1567262979
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2058802389, i32 -1963775261
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %112 = select i1 %cmp24.reload, i32 -916151637, i32 873351663
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1379136991, i32 -1080225149
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 0
  %129 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %129 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2082104491
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2082104491
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 1499512162, i32 -1080225149
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %157 = select i1 %cmp32.reload, i32 -278669475, i32 516302613
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %k, align 4
  store i32 -532004714, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %158, %159
  %160 = select i1 %cmp35, i32 -859004647, i32 1213137349
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add38 = add nsw i32 %161, %162
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom39
  %167 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %167 to i32
  %168 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 %idxprom42
  %169 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %169 to i32
  %cmp45 = icmp ne i32 %conv41, %conv44
  %170 = select i1 %cmp45, i32 698340561, i32 960763301
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 156968689
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 156968689
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 467707604, i32 633552556
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %198 = load i32, i32* %num, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc48 = add nsw i32 %198, 1
  store i32 %200, i32* %num, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 30908647
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 30908647
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1099805086, i32 633552556
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1213137349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1828283508, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1175314540, i32 1905850686
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, -1494201189
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1494201189
  %inc50 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1284805700
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1284805700
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1593840875, i32 1905850686
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -532004714, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %273 = load i32, i32* %num, align 4
  %cmp52 = icmp eq i32 %273, 0
  %274 = select i1 %cmp52, i32 -285701375, i32 -1692362501
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %275 = load i32, i32* %cnt, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc55 = add nsw i32 %275, 1
  store i32 %279, i32* %cnt, align 4
  store i32 -1692362501, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 516302613, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 491399309, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 774688381
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 774688381
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1186607557, i32 -889496135
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc59 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1361173366, i32 -889496135
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -258997007, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2006449957
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2006449957
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -816221188, i32 1630034884
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %339 = load i32, i32* %cnt, align 4
  %340 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %339, %340
  store i1 %cmp61, i1* %cmp61.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -666944291, i32 1630034884
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %367 = select i1 %cmp61.reload, i32 -519070663, i32 886360776
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %368 = load i32, i32* %cnt, align 4
  store i32 %368, i32* %max, align 4
  %arrayidx64 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %maxc, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay66) #5
  store i32 1, i32* %sofar, align 4
  store i32 278100934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* %cnt, align 4
  %370 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %369, %370
  %371 = select i1 %cmp68, i32 282654512, i32 -2007360490
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %372 = load i32, i32* %sofar, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc71 = add nsw i32 %372, 1
  store i32 %376, i32* %sofar, align 4
  %377 = load i32, i32* %sofar, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub72 = sub nsw i32 %377, 1
  %idxprom73 = sext i32 %379 to i64
  %arrayidx74 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %maxc, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #5
  store i32 -2007360490, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 278100934, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1738703781, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1574117696, i32 -1326753368
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -809659956
  %408 = add i32 %407, 1
  %409 = add i32 %408, -809659956
  %inc81 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 389819627, i32 -1326753368
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -338251659, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %436 = load i32, i32* %max, align 4
  %cmp83 = icmp eq i32 %436, 1
  %437 = select i1 %cmp83, i32 714331436, i32 -643639515
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 809368415, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1471079626
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1471079626
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -520875909, i32 -1518503374
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %465 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 0, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1226683374, i32 -1518503374
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1398481121, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 930158847, i32 1616370799
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %sofar, align 4
  %cmp90 = icmp slt i32 %518, %519
  store i1 %cmp90, i1* %cmp90.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -323455268, i32 1616370799
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %534 = select i1 %cmp90.reload, i32 -1367561538, i32 -906892696
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -980240406
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -980240406
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -2119760314, i32 -1902289866
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -886739550
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -886739550
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -757435418, i32 -1902289866
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1307746345, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %565, %566
  %567 = select i1 %cmp94, i32 -1093067863, i32 2141179515
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %568 to i64
  %arrayidx98 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %maxc, i64 0, i64 %idxprom97
  %569 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %569 to i64
  %arrayidx100 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %570 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %570 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv101)
  store i32 -1601334503, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = add i32 %571, 308844182
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 308844182
  %inc104 = add nsw i32 %571, 1
  store i32 %574, i32* %k, align 4
  store i32 1307746345, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1397401401
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1397401401
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -316808708, i32 307364758
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1352783354
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1352783354
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1311743364, i32 307364758
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 23435678, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 875441639
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 875441639
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -910975877, i32 1550484573
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc108 = add nsw i32 %632, 1
  store i32 %634, i32* %j, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 862266507, i32 1550484573
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1398481121, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1476142073, i32 415673031
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 389572008
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 389572008
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 422475143, i32 415673031
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 809368415, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %714, %715
  store i32 335622268, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %len, align 4
  %718 = load i32, i32* %n, align 4
  %_ = shl i32 %717, %718
  %_112 = shl i32 %717, %718
  %719 = add i32 %717, -1260448464
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1260448464
  %sub23alteredBB = sub nsw i32 %717, %718
  %cmp24alteredBB = icmp sle i32 %716, %721
  store i32 807606090, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %722 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %723 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %723 to i32
  %arrayidx30alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %gram, i64 0, i64 0
  %724 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %724 to i32
  %cmp32alteredBB = icmp eq i32 %conv29alteredBB, %conv31alteredBB
  store i32 -1379136991, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %num, align 4
  %726 = sub i32 0, -1853651508
  %727 = sub i32 %726, %725
  %728 = add i32 %727, -1853651508
  %_121 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen = add i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %725, %731
  %_122 = sub i32 %725, 1
  %gen123 = mul i32 %732, 1
  %_124 = shl i32 %725, 1
  %_125 = shl i32 %725, 1
  %733 = add i32 0, -1231309066
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, -1231309066
  %_126 = sub i32 0, %725
  %736 = sub i32 %735, -1010382852
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1010382852
  %gen127 = add i32 %735, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %725, %739
  %inc48alteredBB = add nsw i32 %725, 1
  store i32 %740, i32* %num, align 4
  store i32 467707604, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %_132 = sub i32 0, %741
  %744 = add i32 %743, 1029713794
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1029713794
  %gen133 = add i32 %743, 1
  %_134 = shl i32 %741, 1
  %_135 = shl i32 %741, 1
  %747 = add i32 %741, 1225757770
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1225757770
  %_136 = sub i32 %741, 1
  %gen137 = mul i32 %749, 1
  %750 = sub i32 %741, -2034769667
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -2034769667
  %_138 = sub i32 %741, 1
  %gen139 = mul i32 %752, 1
  %_140 = shl i32 %741, 1
  %753 = sub i32 0, %741
  %754 = add i32 0, %753
  %_141 = sub i32 0, %741
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen142 = add i32 %754, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %741, %757
  %inc50alteredBB = add nsw i32 %741, 1
  store i32 %758, i32* %k, align 4
  store i32 -1175314540, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %_147 = shl i32 %759, 1
  %760 = sub i32 %759, 846866174
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 846866174
  %_148 = sub i32 %759, 1
  %gen149 = mul i32 %762, 1
  %763 = sub i32 0, 675156795
  %764 = sub i32 %763, %759
  %765 = add i32 %764, 675156795
  %_150 = sub i32 0, %759
  %766 = add i32 %765, -1921389801
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1921389801
  %gen151 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %759, %769
  %_152 = sub i32 %759, 1
  %gen153 = mul i32 %770, 1
  %_154 = shl i32 %759, 1
  %771 = add i32 0, 768938602
  %772 = sub i32 %771, %759
  %773 = sub i32 %772, 768938602
  %_155 = sub i32 0, %759
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen156 = add i32 %773, 1
  %_157 = shl i32 %759, 1
  %_158 = shl i32 %759, 1
  %_159 = shl i32 %759, 1
  %778 = sub i32 0, %759
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc59alteredBB = add nsw i32 %759, 1
  store i32 %781, i32* %j, align 4
  store i32 1186607557, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %cnt, align 4
  %783 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp sgt i32 %782, %783
  store i32 -816221188, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %_168 = shl i32 %784, 1
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc81alteredBB = add nsw i32 %784, 1
  store i32 %788, i32* %i, align 4
  store i32 1574117696, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %max, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  store i32 0, i32* %j, align 4
  store i32 -520875909, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %sofar, align 4
  %cmp90alteredBB = icmp slt i32 %790, %791
  store i32 930158847, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2119760314, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -316808708, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = add i32 0, 785229367
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 785229367
  %_189 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen190 = add i32 %795, 1
  %798 = sub i32 0, 1
  %799 = add i32 %792, %798
  %_191 = sub i32 %792, 1
  %gen192 = mul i32 %799, 1
  %800 = add i32 0, 521986713
  %801 = sub i32 %800, %792
  %802 = sub i32 %801, 521986713
  %_193 = sub i32 0, %792
  %803 = add i32 %802, -1037719447
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1037719447
  %gen194 = add i32 %802, 1
  %806 = sub i32 0, -1927865273
  %807 = sub i32 %806, %792
  %808 = add i32 %807, -1927865273
  %_195 = sub i32 0, %792
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen196 = add i32 %808, 1
  %_197 = shl i32 %792, 1
  %811 = sub i32 0, %792
  %812 = add i32 0, %811
  %_198 = sub i32 0, %792
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen199 = add i32 %812, 1
  %815 = add i32 0, 1562862988
  %816 = sub i32 %815, %792
  %817 = sub i32 %816, 1562862988
  %_200 = sub i32 0, %792
  %818 = sub i32 %817, -735069700
  %819 = add i32 %818, 1
  %820 = add i32 %819, -735069700
  %gen201 = add i32 %817, 1
  %821 = add i32 0, 1357598990
  %822 = sub i32 %821, %792
  %823 = sub i32 %822, 1357598990
  %_202 = sub i32 0, %792
  %824 = add i32 %823, 386985209
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 386985209
  %gen203 = add i32 %823, 1
  %827 = sub i32 0, %792
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc108alteredBB = add nsw i32 %792, 1
  store i32 %830, i32* %j, align 4
  store i32 -910975877, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1476142073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.end109, %originalBBpart2205, %originalBB188, %for.inc107, %originalBBpart2186, %originalBB184, %for.end105, %for.inc103, %for.body96, %for.cond93, %originalBBpart2182, %originalBB180, %for.body92, %originalBBpart2178, %originalBB176, %for.cond89, %originalBBpart2174, %originalBB172, %if.else87, %if.then85, %for.end82, %originalBBpart2170, %originalBB167, %for.inc80, %if.end79, %if.end78, %if.then70, %if.else, %if.then63, %originalBBpart2165, %originalBB163, %for.end60, %originalBBpart2161, %originalBB146, %for.inc58, %if.end57, %if.end56, %if.then54, %for.end51, %originalBBpart2144, %originalBB131, %for.inc49, %if.end, %originalBBpart2129, %originalBB120, %if.then47, %for.body37, %for.cond34, %if.then, %originalBBpart2118, %originalBB116, %for.body26, %originalBBpart2114, %originalBB111, %for.cond22, %for.end, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
