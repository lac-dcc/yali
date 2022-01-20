; ModuleID = 'source-C-CXX/50/41.c'
source_filename = "source-C-CXX/50/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %s = alloca [500 x [5 x i8]], align 16
  %tmp = alloca i8, align 1
  %m = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2129581831, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 2129581831, label %for.cond
    i32 2093320829, label %for.body
    i32 -41716895, label %for.inc
    i32 1720484046, label %for.end
    i32 1706932105, label %originalBB
    i32 -2012784651, label %originalBBpart2
    i32 1677652775, label %for.cond7
    i32 407371879, label %for.body13
    i32 820150030, label %for.cond14
    i32 880218655, label %originalBB128
    i32 -1550603357, label %originalBBpart2130
    i32 -1207011176, label %for.body18
    i32 228161333, label %for.inc25
    i32 -1408499314, label %for.end27
    i32 883705143, label %for.inc32
    i32 452407775, label %originalBB132
    i32 1494591503, label %originalBBpart2139
    i32 -652069405, label %for.end34
    i32 1941509537, label %originalBB141
    i32 -2096892614, label %originalBBpart2143
    i32 294735460, label %for.cond35
    i32 -1980499140, label %for.body44
    i32 -372106823, label %if.then
    i32 505514989, label %if.end
    i32 163441192, label %for.cond50
    i32 -967216891, label %originalBB145
    i32 274458670, label %originalBBpart2148
    i32 -380902372, label %for.body58
    i32 1495138538, label %originalBB150
    i32 -1529928130, label %originalBBpart2152
    i32 -1173260485, label %if.then68
    i32 -1936208718, label %originalBB154
    i32 1419607798, label %originalBBpart2159
    i32 576395682, label %if.end74
    i32 -324056383, label %originalBB161
    i32 871142226, label %originalBBpart2163
    i32 -710212178, label %for.inc75
    i32 -811465887, label %for.end77
    i32 1481461293, label %for.inc78
    i32 -1015503016, label %for.end80
    i32 268287348, label %for.cond82
    i32 735001906, label %for.body90
    i32 -7692832, label %originalBB165
    i32 -1401263570, label %originalBBpart2167
    i32 286420691, label %cond.true
    i32 1561195046, label %cond.false
    i32 297979265, label %originalBB169
    i32 1530728044, label %originalBBpart2171
    i32 -1577690477, label %cond.end
    i32 1197452090, label %for.inc97
    i32 -862480878, label %for.end99
    i32 -661746700, label %originalBB173
    i32 1017064221, label %originalBBpart2175
    i32 1433854868, label %if.then102
    i32 -401440853, label %for.cond104
    i32 -1839707278, label %for.body112
    i32 -500439642, label %originalBB177
    i32 -662442881, label %originalBBpart2179
    i32 1691795194, label %if.then117
    i32 -1210557678, label %if.end122
    i32 1632377758, label %originalBB181
    i32 1825227416, label %originalBBpart2183
    i32 1049859827, label %for.inc123
    i32 -261675858, label %for.end125
    i32 1837146273, label %if.else
    i32 -611817816, label %if.end127
    i32 2084868835, label %originalBBalteredBB
    i32 1939084439, label %originalBB128alteredBB
    i32 433016046, label %originalBB132alteredBB
    i32 841513119, label %originalBB141alteredBB
    i32 -1979299529, label %originalBB145alteredBB
    i32 1418644109, label %originalBB150alteredBB
    i32 -641524086, label %originalBB154alteredBB
    i32 381552526, label %originalBB161alteredBB
    i32 962854666, label %originalBB165alteredBB
    i32 1341320758, label %originalBB169alteredBB
    i32 264642665, label %originalBB173alteredBB
    i32 -1527167493, label %originalBB177alteredBB
    i32 -558638816, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 499
  %1 = select i1 %cmp, i32 2093320829, i32 1720484046
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -41716895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 432638304
  %5 = add i32 %4, 1
  %6 = add i32 %5, 432638304
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2129581831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -223578109
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -223578109
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1706932105, i32 2084868835
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1097830724
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1097830724
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2012784651, i32 2084868835
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677652775, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv = sext i32 %61 to i64
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %62 = load i32, i32* %n, align 4
  %conv10 = sext i32 %62 to i64
  %63 = sub i64 0, %conv10
  %64 = add i64 %call9, %63
  %sub = sub i64 %call9, %conv10
  %cmp11 = icmp ule i64 %conv, %64
  %65 = select i1 %cmp11, i32 407371879, i32 -652069405
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 820150030, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1202822660
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1202822660
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 880218655, i32 1939084439
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub15 = sub nsw i32 %94, 1
  %cmp16 = icmp sle i32 %93, %96
  store i1 %cmp16, i1* %cmp16.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1550603357, i32 1939084439
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 -1207011176, i32 -1408499314
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add = add nsw i32 %112, %113
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %117 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom21
  %118 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %116, i8* %arrayidx24, align 1
  store i32 228161333, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc26 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 820150030, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom28
  %123 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 883705143, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1165104117
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1165104117
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 452407775, i32 433016046
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1846443090
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1846443090
  %inc33 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 292831601
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 292831601
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1494591503, i32 433016046
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1677652775, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1941509537, i32 841513119
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 721771310
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 721771310
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2096892614, i32 841513119
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 294735460, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %conv36 = sext i32 %187 to i64
  %arraydecay37 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %188 = load i32, i32* %n, align 4
  %conv39 = sext i32 %188 to i64
  %189 = sub i64 0, %conv39
  %190 = add i64 %call38, %189
  %sub40 = sub i64 %call38, %conv39
  %191 = add i64 %190, -3282550338261668379
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -3282550338261668379
  %sub41 = sub i64 %190, 1
  %cmp42 = icmp ule i64 %conv36, %193
  %194 = select i1 %cmp42, i32 -1980499140, i32 -1015503016
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom45
  %196 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %196, -1
  %197 = select i1 %cmp47, i32 -372106823, i32 505514989
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1481461293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -2068102960
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2068102960
  %add49 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 163441192, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1083088176
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1083088176
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -967216891, i32 -1979299529
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %conv51 = sext i32 %217 to i64
  %arraydecay52 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %218 = load i32, i32* %n, align 4
  %conv54 = sext i32 %218 to i64
  %219 = sub i64 0, %conv54
  %220 = add i64 %call53, %219
  %sub55 = sub i64 %call53, %conv54
  %cmp56 = icmp ule i64 %conv51, %220
  store i1 %cmp56, i1* %cmp56.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1890260755
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1890260755
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 274458670, i32 -1979299529
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %236 = select i1 %cmp56.reload, i32 -380902372, i32 -811465887
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -307449495
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -307449495
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
  %263 = select i1 %261, i32 1495138538, i32 1418644109
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx60, i32 0, i32 0
  %265 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay64) #3
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1988724124
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1988724124
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1529928130, i32 1418644109
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %281 = select i1 %cmp66.reload, i32 -1173260485, i32 576395682
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1511801015
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1511801015
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
  %308 = select i1 %306, i32 -1936208718, i32 -641524086
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %309 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69
  %310 = load i32, i32* %arrayidx70, align 4
  %311 = sub i32 %310, 1373591934
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1373591934
  %inc71 = add nsw i32 %310, 1
  store i32 %313, i32* %arrayidx70, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %314 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom72
  store i32 -1, i32* %arrayidx73, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2072727698
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2072727698
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1419607798, i32 -641524086
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 576395682, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1661327379
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1661327379
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -324056383, i32 381552526
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 933689962
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 933689962
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 871142226, i32 381552526
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -710212178, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -1656571747
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1656571747
  %inc76 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  store i32 163441192, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1481461293, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1951730107
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1951730107
  %inc79 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 294735460, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 0
  %392 = load i32, i32* %arrayidx81, align 16
  store i32 %392, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 268287348, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %conv83 = sext i32 %393 to i64
  %arraydecay84 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %394 = load i32, i32* %n, align 4
  %conv86 = sext i32 %394 to i64
  %395 = add i64 %call85, 8472055873397884403
  %396 = sub i64 %395, %conv86
  %397 = sub i64 %396, 8472055873397884403
  %sub87 = sub i64 %call85, %conv86
  %cmp88 = icmp ule i64 %conv83, %397
  %398 = select i1 %cmp88, i32 735001906, i32 -862480878
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1940136463
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1940136463
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -7692832, i32 962854666
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %414 = load i32, i32* %max, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %415 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom91
  %416 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %414, %416
  store i1 %cmp93, i1* %cmp93.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1425229266
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1425229266
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1401263570, i32 962854666
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %432 = select i1 %cmp93.reload, i32 286420691, i32 1561195046
  store i32 %432, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %433 = load i32, i32* %max, align 4
  store i32 -1577690477, i32* %switchVar
  store i32 %433, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 297979265, i32 1341320758
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %460 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom95
  %461 = load i32, i32* %arrayidx96, align 4
  store i32 %461, i32* %.reg2mem
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
  %487 = select i1 %485, i32 1530728044, i32 1341320758
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1577690477, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 1197452090, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc98 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 268287348, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1544844807
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1544844807
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -661746700, i32 264642665
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %506 = load i32, i32* %max, align 4
  %cmp100 = icmp sgt i32 %506, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1113729660
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1113729660
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1017064221, i32 264642665
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %534 = select i1 %cmp100.reload, i32 1433854868, i32 1837146273
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %535 = load i32, i32* %max, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 0, i32* %i, align 4
  store i32 -401440853, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %conv105 = sext i32 %536 to i64
  %arraydecay106 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #3
  %537 = load i32, i32* %n, align 4
  %conv108 = sext i32 %537 to i64
  %538 = add i64 %call107, -7124040202224289611
  %539 = sub i64 %538, %conv108
  %540 = sub i64 %539, -7124040202224289611
  %sub109 = sub i64 %call107, %conv108
  %cmp110 = icmp ule i64 %conv105, %540
  %541 = select i1 %cmp110, i32 -1839707278, i32 -261675858
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 68460426
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 68460426
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -500439642, i32 -1527167493
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %569 to i64
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom113
  %570 = load i32, i32* %arrayidx114, align 4
  %571 = load i32, i32* %max, align 4
  %cmp115 = icmp eq i32 %570, %571
  store i1 %cmp115, i1* %cmp115.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 295277537
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 295277537
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -662442881, i32 -1527167493
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %587 = select i1 %cmp115.reload, i32 1691795194, i32 -1210557678
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %588 to i64
  %arrayidx119 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay120)
  store i32 -1210557678, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1762153789
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1762153789
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1632377758, i32 -558638816
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 491762520
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 491762520
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1825227416, i32 -558638816
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1049859827, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc124 = add nsw i32 %631, 1
  store i32 %635, i32* %i, align 4
  store i32 -401440853, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -611817816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -611817816, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1706932105, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_ = sub i32 0, %637
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen = add i32 %639, 1
  %644 = sub i32 %637, 650254946
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 650254946
  %sub15alteredBB = sub nsw i32 %637, 1
  %cmp16alteredBB = icmp sle i32 %636, %646
  store i32 880218655, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, -1412957089
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1412957089
  %_133 = sub i32 %647, 1
  %gen134 = mul i32 %650, 1
  %_135 = shl i32 %647, 1
  %651 = sub i32 0, %647
  %652 = add i32 0, %651
  %_136 = sub i32 0, %647
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen137 = add i32 %652, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %647, %655
  %inc33alteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %i, align 4
  store i32 452407775, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1941509537, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %conv51alteredBB = sext i32 %657 to i64
  %arraydecay52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #3
  %658 = load i32, i32* %n, align 4
  %conv54alteredBB = sext i32 %658 to i64
  %_146 = shl i64 %call53alteredBB, %conv54alteredBB
  %659 = add i64 %call53alteredBB, -8941614660808193956
  %660 = sub i64 %659, %conv54alteredBB
  %661 = sub i64 %660, -8941614660808193956
  %sub55alteredBB = sub i64 %call53alteredBB, %conv54alteredBB
  %cmp56alteredBB = icmp ule i64 %conv51alteredBB, %661
  store i32 -967216891, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %662 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %663 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %663 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 @strcmp(i8* %arraydecay61alteredBB, i8* %arraydecay64alteredBB) #3
  %cmp66alteredBB = icmp eq i32 %call65alteredBB, 0
  store i32 1495138538, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %664 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69alteredBB
  %665 = load i32, i32* %arrayidx70alteredBB, align 4
  %_155 = shl i32 %665, 1
  %_156 = shl i32 %665, 1
  %_157 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc71alteredBB = add nsw i32 %665, 1
  store i32 %669, i32* %arrayidx70alteredBB, align 4
  %670 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %670 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom72alteredBB
  store i32 -1, i32* %arrayidx73alteredBB, align 4
  store i32 -1936208718, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -324056383, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %max, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %672 to i64
  %arrayidx92alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom91alteredBB
  %673 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %671, %673
  store i32 -7692832, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %674 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom95alteredBB
  %675 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 297979265, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %max, align 4
  %cmp100alteredBB = icmp sgt i32 %676, 1
  store i32 -661746700, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %677 to i64
  %arrayidx114alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom113alteredBB
  %678 = load i32, i32* %arrayidx114alteredBB, align 4
  %679 = load i32, i32* %max, align 4
  %cmp115alteredBB = icmp eq i32 %678, %679
  store i32 -500439642, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1632377758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.else, %for.end125, %for.inc123, %originalBBpart2183, %originalBB181, %if.end122, %if.then117, %originalBBpart2179, %originalBB177, %for.body112, %for.cond104, %if.then102, %originalBBpart2175, %originalBB173, %for.end99, %for.inc97, %cond.end, %originalBBpart2171, %originalBB169, %cond.false, %cond.true, %originalBBpart2167, %originalBB165, %for.body90, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2163, %originalBB161, %if.end74, %originalBBpart2159, %originalBB154, %if.then68, %originalBBpart2152, %originalBB150, %for.body58, %originalBBpart2148, %originalBB145, %for.cond50, %if.end, %if.then, %for.body44, %for.cond35, %originalBBpart2143, %originalBB141, %for.end34, %originalBBpart2139, %originalBB132, %for.inc32, %for.end27, %for.inc25, %for.body18, %originalBBpart2130, %originalBB128, %for.cond14, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
