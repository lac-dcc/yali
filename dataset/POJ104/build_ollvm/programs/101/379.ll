; ModuleID = 'source-C-CXX/101/379.c'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = common global [50 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %man = alloca i32, align 4
  %woman = alloca i32, align 4
  %m = alloca [50 x float], align 16
  %w = alloca [50 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128088496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 128088496, label %for.cond
    i32 797689341, label %originalBB
    i32 -1668834983, label %originalBBpart2
    i32 -2050613610, label %for.body
    i32 229366901, label %for.inc
    i32 -431667593, label %originalBB155
    i32 704719359, label %originalBBpart2172
    i32 869088353, label %for.end
    i32 1349936883, label %for.cond4
    i32 -2035374820, label %for.body6
    i32 1682313495, label %originalBB174
    i32 1643463366, label %originalBBpart2176
    i32 1296157450, label %if.then
    i32 -1795004394, label %if.else
    i32 -638438390, label %originalBB178
    i32 -363788621, label %originalBBpart2185
    i32 135758122, label %if.end
    i32 -299163337, label %originalBB187
    i32 218487742, label %originalBBpart2189
    i32 1128206980, label %for.inc25
    i32 -727455350, label %for.end27
    i32 335988506, label %for.cond28
    i32 571129659, label %for.body31
    i32 -1007278989, label %originalBB191
    i32 -2139650685, label %originalBBpart2193
    i32 1976205273, label %for.cond32
    i32 -1229558384, label %for.body35
    i32 -123595341, label %if.then42
    i32 815590799, label %originalBB195
    i32 -585869882, label %originalBBpart2251
    i32 1398803366, label %if.end68
    i32 -1553190569, label %originalBB253
    i32 -242564075, label %originalBBpart2255
    i32 -1435597962, label %for.inc69
    i32 -1344841165, label %for.end71
    i32 -2120596021, label %originalBB257
    i32 1568088562, label %originalBBpart2259
    i32 707078324, label %for.inc72
    i32 -689289188, label %originalBB261
    i32 -1527576202, label %originalBBpart2271
    i32 -1531573484, label %for.end73
    i32 1854259272, label %originalBB273
    i32 -1391649810, label %originalBBpart2275
    i32 -899872913, label %for.cond74
    i32 -881825709, label %for.body77
    i32 -887831820, label %originalBB277
    i32 -1004872912, label %originalBBpart2279
    i32 111956887, label %for.inc82
    i32 -698374451, label %for.end84
    i32 1541576189, label %for.cond86
    i32 -68044911, label %for.body89
    i32 -2142811339, label %for.cond90
    i32 1543727808, label %for.body93
    i32 1465215076, label %originalBB281
    i32 -474480270, label %originalBBpart2283
    i32 -14692841, label %if.then101
    i32 1830472208, label %if.end127
    i32 1890367976, label %for.inc128
    i32 -2145238479, label %originalBB285
    i32 663738190, label %originalBBpart2288
    i32 -552939697, label %for.end130
    i32 1902232632, label %originalBB290
    i32 -2019412982, label %originalBBpart2292
    i32 -1658872973, label %for.inc131
    i32 661983444, label %for.end133
    i32 1253089707, label %for.cond134
    i32 -1738975525, label %for.body137
    i32 238208116, label %if.then141
    i32 -129236516, label %if.else146
    i32 -1813298970, label %originalBB294
    i32 -1158172028, label %originalBBpart2296
    i32 1538552641, label %if.end151
    i32 -1081509492, label %originalBB298
    i32 179102393, label %originalBBpart2300
    i32 -1262698041, label %for.inc152
    i32 -156779018, label %for.end154
    i32 63510312, label %originalBBalteredBB
    i32 -1136698715, label %originalBB155alteredBB
    i32 2014710823, label %originalBB174alteredBB
    i32 -2081067412, label %originalBB178alteredBB
    i32 1120082682, label %originalBB187alteredBB
    i32 -1717880230, label %originalBB191alteredBB
    i32 2132247717, label %originalBB195alteredBB
    i32 -1556212711, label %originalBB253alteredBB
    i32 -154193240, label %originalBB257alteredBB
    i32 -569396030, label %originalBB261alteredBB
    i32 1518357600, label %originalBB273alteredBB
    i32 -1861634394, label %originalBB277alteredBB
    i32 893693905, label %originalBB281alteredBB
    i32 1021765675, label %originalBB285alteredBB
    i32 -2055301644, label %originalBB290alteredBB
    i32 724652253, label %originalBB294alteredBB
    i32 -2006406425, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 277762275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277762275
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
  %26 = select i1 %24, i32 797689341, i32 63510312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1668834983, i32 63510312
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2050613610, i32 869088353
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  store i32 229366901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -431667593, i32 -1136698715
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -89793514
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -89793514
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1147050344
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1147050344
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 704719359, i32 -1136698715
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 128088496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %man, align 4
  store i32 0, i32* %woman, align 4
  store i32 0, i32* %i, align 4
  store i32 1349936883, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -2035374820, i32 -727455350
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1682313495, i32 2014710823
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom7
  %s9 = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %s9, i64 0, i64 0
  %121 = load i8, i8* %arrayidx10, align 4
  %conv = sext i8 %121 to i32
  %cmp11 = icmp eq i32 %conv, 109
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1643463366, i32 2014710823
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1296157450, i32 -1795004394
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom13
  %h15 = getelementptr inbounds %struct.person, %struct.person* %arrayidx14, i32 0, i32 1
  %138 = load float, float* %h15, align 4
  %139 = load i32, i32* %man, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom16
  store float %138, float* %arrayidx17, align 4
  %140 = load i32, i32* %man, align 4
  %141 = sub i32 %140, -1917862747
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1917862747
  %inc18 = add nsw i32 %140, 1
  store i32 %143, i32* %man, align 4
  store i32 135758122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1451107599
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1451107599
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -638438390, i32 -2081067412
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom19
  %h21 = getelementptr inbounds %struct.person, %struct.person* %arrayidx20, i32 0, i32 1
  %160 = load float, float* %h21, align 4
  %161 = load i32, i32* %woman, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom22
  store float %160, float* %arrayidx23, align 4
  %162 = load i32, i32* %woman, align 4
  %163 = add i32 %162, -1398751815
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1398751815
  %inc24 = add nsw i32 %162, 1
  store i32 %165, i32* %woman, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1564806176
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1564806176
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -363788621, i32 -2081067412
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 135758122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -299163337, i32 1120082682
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 218487742, i32 1120082682
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1128206980, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc26 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1349936883, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %man, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 335988506, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %217, 0
  %218 = select i1 %cmp29, i32 571129659, i32 -1531573484
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1294480538
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1294480538
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1007278989, i32 -1717880230
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2139650685, i32 -1717880230
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1976205273, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %248, %249
  %250 = select i1 %cmp33, i32 -1229558384, i32 -1344841165
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom36
  %252 = load float, float* %arrayidx37, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, 1
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom38
  %256 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ogt float %252, %256
  %257 = select i1 %cmp40, i32 -123595341, i32 1398803366
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 603979555
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 603979555
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 815590799, i32 2132247717
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %273 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43
  %274 = load float, float* %arrayidx44, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add45 = add nsw i32 %275, 1
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom46
  %278 = load float, float* %arrayidx47, align 4
  %add48 = fadd float %274, %278
  %279 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom49
  store float %add48, float* %arrayidx50, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %280 to i64
  %arrayidx52 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom51
  %281 = load float, float* %arrayidx52, align 4
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -2041061740
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -2041061740
  %add53 = add nsw i32 %282, 1
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom54
  %286 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %281, %286
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add57 = add nsw i32 %287, 1
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom58
  store float %sub56, float* %arrayidx59, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom60
  %291 = load float, float* %arrayidx61, align 4
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 840294133
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 840294133
  %add62 = add nsw i32 %292, 1
  %idxprom63 = sext i32 %295 to i64
  %arrayidx64 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom63
  %296 = load float, float* %arrayidx64, align 4
  %sub65 = fsub float %291, %296
  %297 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom66
  store float %sub65, float* %arrayidx67, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -585869882, i32 2132247717
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1398803366, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1553190569, i32 -1556212711
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -242564075, i32 -1556212711
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1435597962, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc70 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 1976205273, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1370909963
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1370909963
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2120596021, i32 -154193240
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1764800155
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1764800155
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1568088562, i32 -154193240
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 707078324, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1394001177
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1394001177
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -689289188, i32 -569396030
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, -450651472
  %452 = add i32 %451, -1
  %453 = add i32 %452, -450651472
  %dec = add nsw i32 %450, -1
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1555245120
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1555245120
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1527576202, i32 -569396030
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 335988506, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1590680110
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1590680110
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1854259272, i32 1518357600
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1391649810, i32 1518357600
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -899872913, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %man, align 4
  %cmp75 = icmp slt i32 %498, %499
  %500 = select i1 %cmp75, i32 -881825709, i32 -698374451
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 2018952036
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2018952036
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -887831820, i32 -1861634394
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %528 to i64
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom78
  %529 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %529 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv80)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1004872912, i32 -1861634394
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 111956887, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, -37842917
  %558 = add i32 %557, 1
  %559 = add i32 %558, -37842917
  %inc83 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 -899872913, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %560 = load i32, i32* %woman, align 4
  %561 = sub i32 %560, 569754303
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 569754303
  %sub85 = sub nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 1541576189, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp87 = icmp sge i32 %564, 0
  %565 = select i1 %cmp87, i32 -68044911, i32 661983444
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142811339, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %566, %567
  %568 = select i1 %cmp91, i32 1543727808, i32 -552939697
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1465215076, i32 893693905
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %595 to i64
  %arrayidx95 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom94
  %596 = load float, float* %arrayidx95, align 4
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add96 = add nsw i32 %597, 1
  %idxprom97 = sext i32 %601 to i64
  %arrayidx98 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom97
  %602 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp olt float %596, %602
  store i1 %cmp99, i1* %cmp99.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -474480270, i32 893693905
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %629 = select i1 %cmp99.reload, i32 -14692841, i32 1830472208
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %630 to i64
  %arrayidx103 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom102
  %631 = load float, float* %arrayidx103, align 4
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 1136027072
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1136027072
  %add104 = add nsw i32 %632, 1
  %idxprom105 = sext i32 %635 to i64
  %arrayidx106 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom105
  %636 = load float, float* %arrayidx106, align 4
  %add107 = fadd float %631, %636
  %637 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %637 to i64
  %arrayidx109 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom108
  store float %add107, float* %arrayidx109, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %638 to i64
  %arrayidx111 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom110
  %639 = load float, float* %arrayidx111, align 4
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -414052678
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -414052678
  %add112 = add nsw i32 %640, 1
  %idxprom113 = sext i32 %643 to i64
  %arrayidx114 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom113
  %644 = load float, float* %arrayidx114, align 4
  %sub115 = fsub float %639, %644
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %add116 = add nsw i32 %645, 1
  %idxprom117 = sext i32 %647 to i64
  %arrayidx118 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom117
  store float %sub115, float* %arrayidx118, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %648 to i64
  %arrayidx120 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom119
  %649 = load float, float* %arrayidx120, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 674868912
  %652 = add i32 %651, 1
  %653 = add i32 %652, 674868912
  %add121 = add nsw i32 %650, 1
  %idxprom122 = sext i32 %653 to i64
  %arrayidx123 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom122
  %654 = load float, float* %arrayidx123, align 4
  %sub124 = fsub float %649, %654
  %655 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %655 to i64
  %arrayidx126 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom125
  store float %sub124, float* %arrayidx126, align 4
  store i32 1830472208, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1890367976, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -540849066
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -540849066
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2145238479, i32 1021765675
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 1628674158
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1628674158
  %inc129 = add nsw i32 %683, 1
  store i32 %686, i32* %i, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 663738190, i32 1021765675
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2142811339, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1875602843
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1875602843
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1902232632, i32 -2055301644
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 176369301
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 176369301
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -2019412982, i32 -2055301644
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1658872973, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = add i32 %755, 1778156832
  %757 = add i32 %756, -1
  %758 = sub i32 %757, 1778156832
  %dec132 = add nsw i32 %755, -1
  store i32 %758, i32* %j, align 4
  store i32 1541576189, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253089707, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %woman, align 4
  %cmp135 = icmp slt i32 %759, %760
  %761 = select i1 %cmp135, i32 -1738975525, i32 -156779018
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %woman, align 4
  %764 = add i32 %763, 640707558
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 640707558
  %sub138 = sub nsw i32 %763, 1
  %cmp139 = icmp ne i32 %762, %766
  %767 = select i1 %cmp139, i32 238208116, i32 -129236516
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %768 to i64
  %arrayidx143 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom142
  %769 = load float, float* %arrayidx143, align 4
  %conv144 = fpext float %769 to double
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv144)
  store i32 1538552641, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 184952396
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 184952396
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1813298970, i32 724652253
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %797 to i64
  %arrayidx148 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom147
  %798 = load float, float* %arrayidx148, align 4
  %conv149 = fpext float %798 to double
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv149)
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 578812052
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 578812052
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1158172028, i32 724652253
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1538552641, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 283429744
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 283429744
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1081509492, i32 -2006406425
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 2040275752
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 2040275752
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 179102393, i32 -2006406425
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1262698041, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 %844, 1309913445
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1309913445
  %inc153 = add nsw i32 %844, 1
  store i32 %847, i32* %i, align 4
  store i32 1253089707, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %848 = load i32, i32* %retval, align 4
  ret i32 %848

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %849, %850
  store i32 797689341, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_ = sub i32 %851, 1
  %gen = mul i32 %853, 1
  %854 = sub i32 %851, -1014755505
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1014755505
  %_156 = sub i32 %851, 1
  %gen157 = mul i32 %856, 1
  %857 = add i32 0, 256947195
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, 256947195
  %_158 = sub i32 0, %851
  %860 = sub i32 %859, 60651790
  %861 = add i32 %860, 1
  %862 = add i32 %861, 60651790
  %gen159 = add i32 %859, 1
  %_160 = shl i32 %851, 1
  %863 = sub i32 %851, -183019788
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -183019788
  %_161 = sub i32 %851, 1
  %gen162 = mul i32 %865, 1
  %866 = sub i32 %851, -920998691
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -920998691
  %_163 = sub i32 %851, 1
  %gen164 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %851, %869
  %_165 = sub i32 %851, 1
  %gen166 = mul i32 %870, 1
  %871 = add i32 0, -1893437653
  %872 = sub i32 %871, %851
  %873 = sub i32 %872, -1893437653
  %_167 = sub i32 0, %851
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen168 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = add i32 %851, %878
  %_169 = sub i32 %851, 1
  %gen170 = mul i32 %879, 1
  %880 = add i32 %851, 1863348184
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1863348184
  %incalteredBB = add nsw i32 %851, 1
  store i32 %882, i32* %i, align 4
  store i32 -431667593, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %883 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom7alteredBB
  %s9alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx8alteredBB, i32 0, i32 0
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %s9alteredBB, i64 0, i64 0
  %884 = load i8, i8* %arrayidx10alteredBB, align 4
  %convalteredBB = sext i8 %884 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1682313495, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %885 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom19alteredBB
  %h21alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx20alteredBB, i32 0, i32 1
  %886 = load float, float* %h21alteredBB, align 4
  %887 = load i32, i32* %woman, align 4
  %idxprom22alteredBB = sext i32 %887 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom22alteredBB
  store float %886, float* %arrayidx23alteredBB, align 4
  %888 = load i32, i32* %woman, align 4
  %889 = add i32 0, 451040047
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 451040047
  %_179 = sub i32 0, %888
  %892 = sub i32 %891, -1466469697
  %893 = add i32 %892, 1
  %894 = add i32 %893, -1466469697
  %gen180 = add i32 %891, 1
  %_181 = shl i32 %888, 1
  %895 = add i32 %888, 280028230
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 280028230
  %_182 = sub i32 %888, 1
  %gen183 = mul i32 %897, 1
  %898 = sub i32 %888, 1079728192
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1079728192
  %inc24alteredBB = add nsw i32 %888, 1
  store i32 %900, i32* %woman, align 4
  store i32 -638438390, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -299163337, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1007278989, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %901 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43alteredBB
  %902 = load float, float* %arrayidx44alteredBB, align 4
  %903 = load i32, i32* %i, align 4
  %_196 = shl i32 %903, 1
  %904 = add i32 %903, 862761473
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 862761473
  %_197 = sub i32 %903, 1
  %gen198 = mul i32 %906, 1
  %907 = sub i32 %903, 483374147
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 483374147
  %_199 = sub i32 %903, 1
  %gen200 = mul i32 %909, 1
  %_201 = shl i32 %903, 1
  %910 = sub i32 0, -1708399257
  %911 = sub i32 %910, %903
  %912 = add i32 %911, -1708399257
  %_202 = sub i32 0, %903
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen203 = add i32 %912, 1
  %917 = add i32 %903, -129774935
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -129774935
  %_204 = sub i32 %903, 1
  %gen205 = mul i32 %919, 1
  %920 = add i32 0, -253508516
  %921 = sub i32 %920, %903
  %922 = sub i32 %921, -253508516
  %_206 = sub i32 0, %903
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen207 = add i32 %922, 1
  %_208 = shl i32 %903, 1
  %_209 = shl i32 %903, 1
  %925 = sub i32 0, %903
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add45alteredBB = add nsw i32 %903, 1
  %idxprom46alteredBB = sext i32 %928 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom46alteredBB
  %929 = load float, float* %arrayidx47alteredBB, align 4
  %_210 = fsub float -0.000000e+00, %902
  %gen211 = fadd float %_210, %929
  %_212 = fsub float -0.000000e+00, %902
  %gen213 = fadd float %_212, %929
  %add48alteredBB = fadd float %902, %929
  %930 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %930 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom49alteredBB
  store float %add48alteredBB, float* %arrayidx50alteredBB, align 4
  %931 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %931 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom51alteredBB
  %932 = load float, float* %arrayidx52alteredBB, align 4
  %933 = load i32, i32* %i, align 4
  %_214 = shl i32 %933, 1
  %934 = sub i32 0, -1316146418
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1316146418
  %_215 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen216 = add i32 %936, 1
  %_217 = shl i32 %933, 1
  %941 = sub i32 0, 2096230756
  %942 = sub i32 %941, %933
  %943 = add i32 %942, 2096230756
  %_218 = sub i32 0, %933
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen219 = add i32 %943, 1
  %946 = add i32 %933, 1854654059
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 1854654059
  %add53alteredBB = add nsw i32 %933, 1
  %idxprom54alteredBB = sext i32 %948 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom54alteredBB
  %949 = load float, float* %arrayidx55alteredBB, align 4
  %_220 = fsub float -0.000000e+00, %932
  %gen221 = fadd float %_220, %949
  %_222 = fsub float -0.000000e+00, %932
  %gen223 = fadd float %_222, %949
  %_224 = fsub float -0.000000e+00, %932
  %gen225 = fadd float %_224, %949
  %_226 = fsub float -0.000000e+00, %932
  %gen227 = fadd float %_226, %949
  %_228 = fsub float %932, %949
  %gen229 = fmul float %_228, %949
  %sub56alteredBB = fsub float %932, %949
  %950 = load i32, i32* %i, align 4
  %951 = add i32 0, -893144800
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, -893144800
  %_230 = sub i32 0, %950
  %954 = sub i32 %953, 1241953436
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1241953436
  %gen231 = add i32 %953, 1
  %_232 = shl i32 %950, 1
  %_233 = shl i32 %950, 1
  %_234 = shl i32 %950, 1
  %_235 = shl i32 %950, 1
  %957 = sub i32 0, %950
  %958 = add i32 0, %957
  %_236 = sub i32 0, %950
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen237 = add i32 %958, 1
  %_238 = shl i32 %950, 1
  %961 = add i32 %950, -1342717672
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1342717672
  %add57alteredBB = add nsw i32 %950, 1
  %idxprom58alteredBB = sext i32 %963 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom58alteredBB
  store float %sub56alteredBB, float* %arrayidx59alteredBB, align 4
  %964 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %964 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom60alteredBB
  %965 = load float, float* %arrayidx61alteredBB, align 4
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 0, -167761045
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -167761045
  %_239 = sub i32 0, %966
  %970 = sub i32 %969, 519239424
  %971 = add i32 %970, 1
  %972 = add i32 %971, 519239424
  %gen240 = add i32 %969, 1
  %973 = sub i32 0, %966
  %974 = add i32 0, %973
  %_241 = sub i32 0, %966
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen242 = add i32 %974, 1
  %_243 = shl i32 %966, 1
  %979 = sub i32 %966, -1491627888
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1491627888
  %add62alteredBB = add nsw i32 %966, 1
  %idxprom63alteredBB = sext i32 %981 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom63alteredBB
  %982 = load float, float* %arrayidx64alteredBB, align 4
  %_244 = fsub float %965, %982
  %gen245 = fmul float %_244, %982
  %_246 = fsub float %965, %982
  %gen247 = fmul float %_246, %982
  %_248 = fsub float -0.000000e+00, %965
  %gen249 = fadd float %_248, %982
  %sub65alteredBB = fsub float %965, %982
  %983 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %983 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom66alteredBB
  store float %sub65alteredBB, float* %arrayidx67alteredBB, align 4
  store i32 815590799, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1553190569, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -2120596021, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = sub i32 0, 884061014
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 884061014
  %_262 = sub i32 0, %984
  %988 = sub i32 0, %987
  %989 = sub i32 0, -1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen263 = add i32 %987, -1
  %992 = sub i32 0, 1444421131
  %993 = sub i32 %992, %984
  %994 = add i32 %993, 1444421131
  %_264 = sub i32 0, %984
  %995 = sub i32 0, -1
  %996 = sub i32 %994, %995
  %gen265 = add i32 %994, -1
  %997 = sub i32 0, -1
  %998 = add i32 %984, %997
  %_266 = sub i32 %984, -1
  %gen267 = mul i32 %998, -1
  %999 = sub i32 0, -1
  %1000 = add i32 %984, %999
  %_268 = sub i32 %984, -1
  %gen269 = mul i32 %1000, -1
  %1001 = add i32 %984, -702270205
  %1002 = add i32 %1001, -1
  %1003 = sub i32 %1002, -702270205
  %decalteredBB = add nsw i32 %984, -1
  store i32 %1003, i32* %j, align 4
  store i32 -689289188, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1854259272, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1004 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom78alteredBB
  %1005 = load float, float* %arrayidx79alteredBB, align 4
  %conv80alteredBB = fpext float %1005 to double
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv80alteredBB)
  store i32 -887831820, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1006 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom94alteredBB
  %1007 = load float, float* %arrayidx95alteredBB, align 4
  %1008 = load i32, i32* %i, align 4
  %1009 = add i32 %1008, -1224929903
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1224929903
  %add96alteredBB = add nsw i32 %1008, 1
  %idxprom97alteredBB = sext i32 %1011 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom97alteredBB
  %1012 = load float, float* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = fcmp olt float %1007, %1012
  store i32 1465215076, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %_286 = shl i32 %1013, 1
  %1014 = add i32 %1013, 1898931552
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1898931552
  %inc129alteredBB = add nsw i32 %1013, 1
  store i32 %1016, i32* %i, align 4
  store i32 -2145238479, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1902232632, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1017 to i64
  %arrayidx148alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom147alteredBB
  %1018 = load float, float* %arrayidx148alteredBB, align 4
  %conv149alteredBB = fpext float %1018 to double
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv149alteredBB)
  store i32 -1813298970, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -1081509492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %originalBBpart2300, %originalBB298, %if.end151, %originalBBpart2296, %originalBB294, %if.else146, %if.then141, %for.body137, %for.cond134, %for.end133, %for.inc131, %originalBBpart2292, %originalBB290, %for.end130, %originalBBpart2288, %originalBB285, %for.inc128, %if.end127, %if.then101, %originalBBpart2283, %originalBB281, %for.body93, %for.cond90, %for.body89, %for.cond86, %for.end84, %for.inc82, %originalBBpart2279, %originalBB277, %for.body77, %for.cond74, %originalBBpart2275, %originalBB273, %for.end73, %originalBBpart2271, %originalBB261, %for.inc72, %originalBBpart2259, %originalBB257, %for.end71, %for.inc69, %originalBBpart2255, %originalBB253, %if.end68, %originalBBpart2251, %originalBB195, %if.then42, %for.body35, %for.cond32, %originalBBpart2193, %originalBB191, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB178, %if.else, %if.then, %originalBBpart2176, %originalBB174, %for.body6, %for.cond4, %for.end, %originalBBpart2172, %originalBB155, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
