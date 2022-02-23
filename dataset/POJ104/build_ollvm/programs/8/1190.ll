; ModuleID = 'source-C-CXX/8/1190.c'
source_filename = "source-C-CXX/8/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %nl = alloca [100 x i32], align 16
  %am = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1244631261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1244631261, label %for.cond
    i32 -535676136, label %originalBB
    i32 366160678, label %originalBBpart2
    i32 799862292, label %for.body
    i32 574087784, label %for.inc
    i32 -1860912171, label %originalBB100
    i32 1327887756, label %originalBBpart2110
    i32 -1468484258, label %for.end
    i32 2142446463, label %originalBB112
    i32 1576685233, label %originalBBpart2114
    i32 -1846167754, label %for.cond4
    i32 -182026054, label %originalBB116
    i32 -1732546840, label %originalBBpart2118
    i32 1569020639, label %for.body6
    i32 544217943, label %if.then
    i32 -1370629263, label %if.else
    i32 861785093, label %if.end
    i32 820315498, label %originalBB120
    i32 -478554558, label %originalBBpart2122
    i32 702689067, label %for.inc30
    i32 830393329, label %for.end32
    i32 1206946039, label %for.cond33
    i32 1943015743, label %for.body35
    i32 1363175988, label %for.cond36
    i32 970002152, label %originalBB124
    i32 2072485620, label %originalBBpart2126
    i32 1741086891, label %for.body38
    i32 1320428093, label %originalBB128
    i32 -491018844, label %originalBBpart2143
    i32 -1686596098, label %if.then44
    i32 -260110483, label %if.end74
    i32 -459465706, label %for.inc75
    i32 -2072892297, label %for.end77
    i32 1935721042, label %for.inc78
    i32 -328750728, label %for.end79
    i32 -1173553783, label %for.cond80
    i32 132785165, label %for.body82
    i32 1782714768, label %originalBB145
    i32 1349614539, label %originalBBpart2147
    i32 850644938, label %for.inc87
    i32 -1176943460, label %for.end89
    i32 -305052148, label %originalBB149
    i32 1136916469, label %originalBBpart2151
    i32 -317375798, label %for.cond90
    i32 1982679353, label %for.body92
    i32 2118639702, label %for.inc97
    i32 890829748, label %originalBB153
    i32 2136601045, label %originalBBpart2159
    i32 -924964682, label %for.end99
    i32 -2051896503, label %originalBB161
    i32 1282734412, label %originalBBpart2163
    i32 1145174265, label %originalBBalteredBB
    i32 -470160939, label %originalBB100alteredBB
    i32 1740147776, label %originalBB112alteredBB
    i32 627022223, label %originalBB116alteredBB
    i32 112861496, label %originalBB120alteredBB
    i32 1500368653, label %originalBB124alteredBB
    i32 154960308, label %originalBB128alteredBB
    i32 -1229922434, label %originalBB145alteredBB
    i32 587419957, label %originalBB149alteredBB
    i32 285601846, label %originalBB153alteredBB
    i32 1218368464, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2061577976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2061577976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -535676136, i32 1145174265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1206457128
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1206457128
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 366160678, i32 1145174265
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 799862292, i32 -1468484258
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 574087784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -836908109
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -836908109
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1860912171, i32 -470160939
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -706885523
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -706885523
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 164039429
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 164039429
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1327887756, i32 -470160939
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1244631261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -576605406
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -576605406
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2142446463, i32 1740147776
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1187705497
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1187705497
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1576685233, i32 1740147776
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1846167754, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -182026054, i32 627022223
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1148690568
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1148690568
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1732546840, i32 627022223
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 1569020639, i32 830393329
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %167 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom7
  %168 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %168, 60
  %169 = select i1 %cmp9, i32 544217943, i32 -1370629263
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #3
  %172 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %174 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom19
  store i32 %173, i32* %arrayidx20, align 4
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 %175, -2112196398
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2112196398
  %inc21 = add nsw i32 %175, 1
  store i32 %178, i32* %m, align 4
  store i32 861785093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #3
  %181 = load i32, i32* %r, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc29 = add nsw i32 %181, 1
  store i32 %185, i32* %r, align 4
  store i32 861785093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 820315498, i32 112861496
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -478554558, i32 112861496
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 702689067, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 693956639
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 693956639
  %inc31 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -1846167754, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 %230, -1864241716
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1864241716
  %sub = sub nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 1206946039, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %234, 0
  %235 = select i1 %cmp34, i32 1943015743, i32 -328750728
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1363175988, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 290338305
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 290338305
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 970002152, i32 1500368653
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %251, %252
  store i1 %cmp37, i1* %cmp37.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2072485620, i32 1500368653
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %279 = select i1 %cmp37.reload, i32 1741086891, i32 -2072892297
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1320428093, i32 154960308
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 1408000828
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1408000828
  %add = add nsw i32 %308, 1
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom41
  %312 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %307, %312
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 407740222
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 407740222
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -491018844, i32 154960308
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %340 = select i1 %cmp43.reload, i32 -1686596098, i32 -260110483
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 533739062
  %343 = add i32 %342, 1
  %344 = add i32 %343, 533739062
  %add45 = add nsw i32 %341, 1
  %idxprom46 = sext i32 %344 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom46
  %345 = load i32, i32* %arrayidx47, align 4
  store i32 %345, i32* %e, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom48
  %347 = load i32, i32* %arrayidx49, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -1772275186
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1772275186
  %add50 = add nsw i32 %348, 1
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom51
  store i32 %347, i32* %arrayidx52, align 4
  %352 = load i32, i32* %e, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom53
  store i32 %352, i32* %arrayidx54, align 4
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, -1830343168
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1830343168
  %add56 = add nsw i32 %354, 1
  %idxprom57 = sext i32 %357 to i64
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay59) #3
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add61 = add nsw i32 %358, 1
  %idxprom62 = sext i32 %360 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %361 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %361 to i64
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay67) #3
  %362 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay72) #3
  store i32 -260110483, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -459465706, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, 335635287
  %365 = add i32 %364, 1
  %366 = add i32 %365, 335635287
  %inc76 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 1363175988, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1935721042, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec = add nsw i32 %367, -1
  store i32 %369, i32* %i, align 4
  store i32 1206946039, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1173553783, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %370, %371
  %372 = select i1 %cmp81, i32 132785165, i32 -1176943460
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1782714768, i32 -1229922434
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 @puts(i8* %arraydecay85)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 519203709
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 519203709
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1349614539, i32 -1229922434
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 850644938, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -1742609025
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1742609025
  %inc88 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1173553783, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1588826690
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1588826690
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -305052148, i32 587419957
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1136916469, i32 587419957
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -317375798, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %r, align 4
  %cmp91 = icmp slt i32 %460, %461
  %462 = select i1 %cmp91, i32 1982679353, i32 -924964682
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %463 to i64
  %arrayidx94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  store i32 2118639702, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 775059558
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 775059558
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 890829748, i32 285601846
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc98 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2136601045, i32 285601846
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -317375798, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 509375916
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 509375916
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2051896503, i32 1218368464
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1282734412, i32 1218368464
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 -535676136, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 %539, 1
  %540 = add i32 0, 1940087480
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1940087480
  %_101 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen = add i32 %542, 1
  %_102 = shl i32 %539, 1
  %547 = sub i32 0, -622978568
  %548 = sub i32 %547, %539
  %549 = add i32 %548, -622978568
  %_103 = sub i32 0, %539
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen104 = add i32 %549, 1
  %552 = sub i32 0, 1465232925
  %553 = sub i32 %552, %539
  %554 = add i32 %553, 1465232925
  %_105 = sub i32 0, %539
  %555 = add i32 %554, 1487793444
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1487793444
  %gen106 = add i32 %554, 1
  %558 = sub i32 0, 1499662001
  %559 = sub i32 %558, %539
  %560 = add i32 %559, 1499662001
  %_107 = sub i32 0, %539
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen108 = add i32 %560, 1
  %565 = add i32 %539, 877280930
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 877280930
  %incalteredBB = add nsw i32 %539, 1
  store i32 %567, i32* %i, align 4
  store i32 -1860912171, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2142446463, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %568, %569
  store i32 -182026054, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 820315498, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %570, %571
  store i32 970002152, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %572 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom39alteredBB
  %573 = load i32, i32* %arrayidx40alteredBB, align 4
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, -2076115842
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2076115842
  %_129 = sub i32 %574, 1
  %gen130 = mul i32 %577, 1
  %_131 = shl i32 %574, 1
  %578 = sub i32 0, -1443312167
  %579 = sub i32 %578, %574
  %580 = add i32 %579, -1443312167
  %_132 = sub i32 0, %574
  %581 = add i32 %580, -366940577
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -366940577
  %gen133 = add i32 %580, 1
  %584 = add i32 %574, -509929926
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -509929926
  %_134 = sub i32 %574, 1
  %gen135 = mul i32 %586, 1
  %587 = add i32 0, -681603432
  %588 = sub i32 %587, %574
  %589 = sub i32 %588, -681603432
  %_136 = sub i32 0, %574
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen137 = add i32 %589, 1
  %_138 = shl i32 %574, 1
  %594 = sub i32 0, %574
  %595 = add i32 0, %594
  %_139 = sub i32 0, %574
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen140 = add i32 %595, 1
  %_141 = shl i32 %574, 1
  %598 = add i32 %574, -325026270
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -325026270
  %addalteredBB = add nsw i32 %574, 1
  %idxprom41alteredBB = sext i32 %600 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %am, i64 0, i64 %idxprom41alteredBB
  %601 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %573, %601
  store i32 1320428093, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %602 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 @puts(i8* %arraydecay85alteredBB)
  store i32 1782714768, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -305052148, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, -101430584
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -101430584
  %_154 = sub i32 %603, 1
  %gen155 = mul i32 %606, 1
  %607 = add i32 0, -361932302
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -361932302
  %_156 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen157 = add i32 %609, 1
  %614 = add i32 %603, -1871878084
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1871878084
  %inc98alteredBB = add nsw i32 %603, 1
  store i32 %616, i32* %i, align 4
  store i32 890829748, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -2051896503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB161, %for.end99, %originalBBpart2159, %originalBB153, %for.inc97, %for.body92, %for.cond90, %originalBBpart2151, %originalBB149, %for.end89, %for.inc87, %originalBBpart2147, %originalBB145, %for.body82, %for.cond80, %for.end79, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then44, %originalBBpart2143, %originalBB128, %for.body38, %originalBBpart2126, %originalBB124, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2122, %originalBB120, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2118, %originalBB116, %for.cond4, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
