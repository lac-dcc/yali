; ModuleID = 'source-C-CXX/68/1076.c'
source_filename = "source-C-CXX/68/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -651927099, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -651927099, label %for.cond
    i32 -382176032, label %for.body
    i32 -725866824, label %for.inc
    i32 1243944355, label %originalBB
    i32 1774958545, label %originalBBpart2
    i32 -1914247425, label %for.end
    i32 187337246, label %originalBB122
    i32 978455396, label %originalBBpart2124
    i32 -2111993264, label %for.cond5
    i32 445082525, label %originalBB126
    i32 -995726148, label %originalBBpart2128
    i32 -1919971005, label %for.body11
    i32 987639753, label %for.inc13
    i32 -1974609042, label %originalBB130
    i32 972770780, label %originalBBpart2140
    i32 1166780125, label %for.end15
    i32 -827578422, label %for.cond16
    i32 -1607799122, label %for.body19
    i32 -1221254019, label %for.inc28
    i32 -1875954433, label %originalBB142
    i32 -1696390110, label %originalBBpart2157
    i32 2026703433, label %for.end30
    i32 -305506966, label %for.cond32
    i32 -769816146, label %for.body35
    i32 1789677294, label %originalBB159
    i32 -1388230224, label %originalBBpart2161
    i32 1604497770, label %for.inc44
    i32 1994043018, label %for.end47
    i32 -1622634842, label %for.cond48
    i32 1614813194, label %originalBB163
    i32 -1542757231, label %originalBBpart2165
    i32 -1672901870, label %for.body51
    i32 -253529723, label %for.inc54
    i32 47349752, label %for.end56
    i32 669394734, label %originalBB167
    i32 -877254472, label %originalBBpart2169
    i32 -1031195094, label %for.cond57
    i32 1526803392, label %for.body60
    i32 1025447705, label %originalBB171
    i32 750503957, label %originalBBpart2173
    i32 -1786695681, label %for.inc63
    i32 -805587017, label %for.end65
    i32 289848111, label %for.cond66
    i32 1771404351, label %for.body69
    i32 361270542, label %for.inc83
    i32 -1089620468, label %for.end85
    i32 970716353, label %for.cond90
    i32 963014568, label %land.rhs
    i32 1323444602, label %land.end
    i32 331267511, label %for.body95
    i32 -1409553279, label %if.then
    i32 -309962923, label %originalBB175
    i32 711811944, label %originalBBpart2177
    i32 286394365, label %if.end
    i32 118391944, label %for.inc101
    i32 1676547290, label %for.end103
    i32 -95346082, label %for.cond105
    i32 1803148900, label %for.body108
    i32 -1912633356, label %originalBB179
    i32 222481248, label %originalBBpart2181
    i32 -560109180, label %for.inc113
    i32 -1655124127, label %for.end115
    i32 634165569, label %originalBBalteredBB
    i32 -313482546, label %originalBB122alteredBB
    i32 -1196023782, label %originalBB126alteredBB
    i32 -340229810, label %originalBB130alteredBB
    i32 2064195706, label %originalBB142alteredBB
    i32 1521150835, label %originalBB159alteredBB
    i32 -41443508, label %originalBB163alteredBB
    i32 1336004447, label %originalBB167alteredBB
    i32 -715632023, label %originalBB171alteredBB
    i32 112316264, label %originalBB175alteredBB
    i32 -2134115744, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -382176032, i32 -1914247425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1533877427
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1533877427
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -725866824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 158922892
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 158922892
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1243944355, i32 634165569
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc4 = add nsw i32 %22, 1
  store i32 %26, i32* %i1, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1846411135
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1846411135
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1774958545, i32 634165569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -651927099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 807291431
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 807291431
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 187337246, i32 -313482546
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j1, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1340376315
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1340376315
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 978455396, i32 -313482546
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2111993264, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1328636055
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1328636055
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 445082525, i32 -1196023782
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j1, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom6
  %100 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %100 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2042073698
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2042073698
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -995726148, i32 -1196023782
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 -1919971005, i32 1166780125
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc12 = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 987639753, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2054869878
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2054869878
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1974609042, i32 -340229810
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j1, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc14 = add nsw i32 %161, 1
  store i32 %165, i32* %j1, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 972770780, i32 -340229810
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2111993264, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1886890915
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1886890915
  %sub = sub nsw i32 %180, 1
  store i32 %183, i32* %n, align 4
  store i32 -827578422, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %184, %185
  %186 = select i1 %cmp17, i32 -1607799122, i32 2026703433
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom20
  %188 = load i8, i8* %arrayidx21, align 1
  store i8 %188, i8* %temp, align 1
  %189 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom22
  %190 = load i8, i8* %arrayidx23, align 1
  %191 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %190, i8* %arrayidx25, align 1
  %192 = load i8, i8* %temp, align 1
  %193 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %192, i8* %arrayidx27, align 1
  store i32 -1221254019, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2077689766
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2077689766
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1875954433, i32 2064195706
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, 1022212310
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1022212310
  %inc29 = add nsw i32 %209, 1
  store i32 %212, i32* %m, align 4
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, 1977315761
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 1977315761
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -513098974
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -513098974
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1696390110, i32 2064195706
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -827578422, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub31 = sub nsw i32 %232, 1
  store i32 %234, i32* %n, align 4
  store i32 -305506966, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %235, %236
  %237 = select i1 %cmp33, i32 -769816146, i32 1994043018
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1789677294, i32 1521150835
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom36
  %253 = load i8, i8* %arrayidx37, align 1
  store i8 %253, i8* %temp, align 1
  %254 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom38
  %255 = load i8, i8* %arrayidx39, align 1
  %256 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %255, i8* %arrayidx41, align 1
  %257 = load i8, i8* %temp, align 1
  %258 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom42
  store i8 %257, i8* %arrayidx43, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1388230224, i32 1521150835
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1604497770, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc45 = add nsw i32 %273, 1
  store i32 %277, i32* %m, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %dec46 = add nsw i32 %278, -1
  store i32 %280, i32* %n, align 4
  store i32 -305506966, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %m, align 4
  store i32 -1622634842, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 995431597
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 995431597
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
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
  %308 = select i1 %306, i32 1614813194, i32 -41443508
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %309, 251
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %323 = select i1 %321, i32 -1542757231, i32 -41443508
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %324 = select i1 %cmp49.reload, i32 -1672901870, i32 47349752
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  store i32 -253529723, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, 289810784
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 289810784
  %inc55 = add nsw i32 %326, 1
  store i32 %329, i32* %m, align 4
  store i32 -1622634842, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1456647776
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1456647776
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 669394734, i32 1336004447
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  store i32 %345, i32* %n, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 328844708
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 328844708
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -877254472, i32 1336004447
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1031195094, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %361, 251
  %362 = select i1 %cmp58, i32 1526803392, i32 -805587017
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1036814366
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1036814366
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1025447705, i32 -715632023
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom61
  store i8 48, i8* %arrayidx62, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 750503957, i32 -715632023
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1786695681, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 %405, 1348753851
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1348753851
  %inc64 = add nsw i32 %405, 1
  store i32 %408, i32* %n, align 4
  store i32 -1031195094, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %n, align 4
  store i32 289848111, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %409, 250
  %410 = select i1 %cmp67, i32 1771404351, i32 -1089620468
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %411 to i64
  %arrayidx71 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom70
  %412 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %412 to i32
  %413 = sub i32 0, 48
  %414 = add i32 %conv72, %413
  %sub73 = sub nsw i32 %conv72, 48
  store i32 %414, i32* %x, align 4
  %415 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %415 to i64
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom74
  %416 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %416 to i32
  %417 = add i32 %conv76, -1770680016
  %418 = sub i32 %417, 48
  %419 = sub i32 %418, -1770680016
  %sub77 = sub nsw i32 %conv76, 48
  store i32 %419, i32* %y, align 4
  %420 = load i32, i32* %x, align 4
  %421 = load i32, i32* %y, align 4
  %422 = sub i32 %420, 56421210
  %423 = add i32 %422, %421
  %424 = add i32 %423, 56421210
  %add = add nsw i32 %420, %421
  %425 = load i32, i32* %w, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %424, %426
  %add78 = add nsw i32 %424, %425
  store i32 %427, i32* %x, align 4
  %428 = load i32, i32* %x, align 4
  %rem = srem i32 %428, 10
  store i32 %rem, i32* %z, align 4
  %429 = load i32, i32* %x, align 4
  %div = sdiv i32 %429, 10
  store i32 %div, i32* %w, align 4
  %430 = load i32, i32* %z, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 48, %431
  %add79 = add nsw i32 48, %430
  %conv80 = trunc i32 %432 to i8
  %433 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %433 to i64
  %arrayidx82 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  store i32 361270542, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %435 = add i32 %434, 257047209
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 257047209
  %inc84 = add nsw i32 %434, 1
  store i32 %437, i32* %n, align 4
  store i32 289848111, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %438 = load i32, i32* %w, align 4
  %439 = sub i32 48, 1093949803
  %440 = add i32 %439, %438
  %441 = add i32 %440, 1093949803
  %add86 = add nsw i32 48, %438
  %conv87 = trunc i32 %441 to i8
  %442 = load i32, i32* %n, align 4
  %idxprom88 = sext i32 %442 to i64
  %arrayidx89 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 250, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 970716353, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %cmp91 = icmp sge i32 %443, 0
  %444 = select i1 %cmp91, i32 963014568, i32 1323444602
  store i32 %444, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %cmp93 = icmp ne i32 %445, 0
  store i32 1323444602, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %446 = select i1 %.reload, i32 331267511, i32 1676547290
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %idxprom96 = sext i32 %447 to i64
  %arrayidx97 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom96
  %448 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %448 to i32
  %cmp99 = icmp ne i32 %conv98, 48
  %449 = select i1 %cmp99, i32 -1409553279, i32 286394365
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 694164927
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 694164927
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -309962923, i32 112316264
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 711811944, i32 112316264
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 286394365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118391944, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %dec102 = add nsw i32 %479, -1
  store i32 %481, i32* %n, align 4
  store i32 970716353, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 %482, 1882839631
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1882839631
  %inc104 = add nsw i32 %482, 1
  store i32 %485, i32* %n, align 4
  store i32 -95346082, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %cmp106 = icmp sge i32 %486, 0
  %487 = select i1 %cmp106, i32 1803148900, i32 -1655124127
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1912633356, i32 -2134115744
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %502 to i64
  %arrayidx110 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom109
  %503 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %503 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv111)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 540533260
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 540533260
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 222481248, i32 -2134115744
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -560109180, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %dec114 = add nsw i32 %531, -1
  store i32 %535, i32* %n, align 4
  store i32 -95346082, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i1, align 4
  %537 = sub i32 %536, 1249732630
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1249732630
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %536, %540
  %_116 = sub i32 %536, 1
  %gen117 = mul i32 %541, 1
  %_118 = shl i32 %536, 1
  %_119 = shl i32 %536, 1
  %_120 = shl i32 %536, 1
  %_121 = shl i32 %536, 1
  %542 = sub i32 %536, -1641500440
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1641500440
  %inc4alteredBB = add nsw i32 %536, 1
  store i32 %544, i32* %i1, align 4
  store i32 1243944355, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j1, align 4
  store i32 187337246, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j1, align 4
  %idxprom6alteredBB = sext i32 %545 to i64
  %arrayidx7alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  %546 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %546 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 445082525, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j1, align 4
  %_131 = shl i32 %547, 1
  %_132 = shl i32 %547, 1
  %_133 = shl i32 %547, 1
  %_134 = shl i32 %547, 1
  %548 = sub i32 0, -932793194
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -932793194
  %_135 = sub i32 0, %547
  %551 = add i32 %550, 656887007
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 656887007
  %gen136 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %_137 = sub i32 %547, 1
  %gen138 = mul i32 %555, 1
  %556 = add i32 %547, -527982419
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -527982419
  %inc14alteredBB = add nsw i32 %547, 1
  store i32 %558, i32* %j1, align 4
  store i32 -1974609042, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %560 = add i32 0, -1566627546
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1566627546
  %_143 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen144 = add i32 %562, 1
  %567 = sub i32 0, 496458444
  %568 = sub i32 %567, %559
  %569 = add i32 %568, 496458444
  %_145 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen146 = add i32 %569, 1
  %574 = add i32 0, 1565330005
  %575 = sub i32 %574, %559
  %576 = sub i32 %575, 1565330005
  %_147 = sub i32 0, %559
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen148 = add i32 %576, 1
  %_149 = shl i32 %559, 1
  %581 = sub i32 %559, 1821894837
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1821894837
  %_150 = sub i32 %559, 1
  %gen151 = mul i32 %583, 1
  %584 = sub i32 0, %559
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc29alteredBB = add nsw i32 %559, 1
  store i32 %587, i32* %m, align 4
  %588 = load i32, i32* %n, align 4
  %589 = add i32 0, 56582255
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 56582255
  %_152 = sub i32 0, %588
  %592 = sub i32 0, -1
  %593 = sub i32 %591, %592
  %gen153 = add i32 %591, -1
  %594 = sub i32 0, -2139056796
  %595 = sub i32 %594, %588
  %596 = add i32 %595, -2139056796
  %_154 = sub i32 0, %588
  %597 = sub i32 0, %596
  %598 = sub i32 0, -1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen155 = add i32 %596, -1
  %601 = add i32 %588, -1561431076
  %602 = add i32 %601, -1
  %603 = sub i32 %602, -1561431076
  %decalteredBB = add nsw i32 %588, -1
  store i32 %603, i32* %n, align 4
  store i32 -1875954433, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %604 to i64
  %arrayidx37alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %605 = load i8, i8* %arrayidx37alteredBB, align 1
  store i8 %605, i8* %temp, align 1
  %606 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %606 to i64
  %arrayidx39alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %607 = load i8, i8* %arrayidx39alteredBB, align 1
  %608 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %608 to i64
  %arrayidx41alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 %607, i8* %arrayidx41alteredBB, align 1
  %609 = load i8, i8* %temp, align 1
  %610 = load i32, i32* %n, align 4
  %idxprom42alteredBB = sext i32 %610 to i64
  %arrayidx43alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 %609, i8* %arrayidx43alteredBB, align 1
  store i32 1789677294, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp slt i32 %611, 251
  store i32 1614813194, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %n, align 4
  store i32 669394734, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  %idxprom61alteredBB = sext i32 %613 to i64
  %arrayidx62alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 48, i8* %arrayidx62alteredBB, align 1
  store i32 1025447705, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -309962923, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %n, align 4
  %idxprom109alteredBB = sext i32 %614 to i64
  %arrayidx110alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom109alteredBB
  %615 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %615 to i32
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv111alteredBB)
  store i32 -1912633356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2181, %originalBB179, %for.body108, %for.cond105, %for.end103, %for.inc101, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body95, %land.end, %land.rhs, %for.cond90, %for.end85, %for.inc83, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %for.body60, %for.cond57, %originalBBpart2169, %originalBB167, %for.end56, %for.inc54, %for.body51, %originalBBpart2165, %originalBB163, %for.cond48, %for.end47, %for.inc44, %originalBBpart2161, %originalBB159, %for.body35, %for.cond32, %for.end30, %originalBBpart2157, %originalBB142, %for.inc28, %for.body19, %for.cond16, %for.end15, %originalBBpart2140, %originalBB130, %for.inc13, %for.body11, %originalBBpart2128, %originalBB126, %for.cond5, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
