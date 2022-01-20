; ModuleID = 'source-C-CXX/8/628.c'
source_filename = "source-C-CXX/8/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp_0 = alloca [10 x i8], align 1
  %id = alloca [100 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %yes = alloca [100 x i32], align 16
  %ncount = alloca i32, align 4
  %temp = alloca i32, align 4
  %num_1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %ncount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031477529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -2031477529, label %for.cond
    i32 1654553147, label %for.body
    i32 -433333348, label %originalBB
    i32 1708964727, label %originalBBpart2
    i32 581935266, label %for.inc
    i32 -905353033, label %for.end
    i32 412923566, label %for.cond6
    i32 -1421969769, label %for.body8
    i32 -679789959, label %originalBB154
    i32 1054751102, label %originalBBpart2156
    i32 -674647285, label %for.cond9
    i32 -530375652, label %originalBB158
    i32 54278814, label %originalBBpart2175
    i32 573528960, label %for.body12
    i32 -2126386247, label %originalBB177
    i32 763238322, label %originalBBpart2187
    i32 -322884715, label %if.then
    i32 -1388108509, label %originalBB189
    i32 -1817802659, label %originalBBpart2232
    i32 362494324, label %if.end
    i32 2077528618, label %for.inc57
    i32 1610747502, label %for.end59
    i32 -633959681, label %for.inc60
    i32 748866876, label %for.end62
    i32 -275913935, label %originalBB234
    i32 -913932656, label %originalBBpart2236
    i32 -714968657, label %for.cond63
    i32 -1165215087, label %originalBB238
    i32 560511389, label %originalBBpart2240
    i32 -750054873, label %for.body65
    i32 -342905229, label %if.then69
    i32 -1980347060, label %if.end74
    i32 1702746382, label %for.inc75
    i32 -942948999, label %for.end77
    i32 -2032726966, label %for.cond78
    i32 -790888322, label %for.body80
    i32 790789139, label %for.cond81
    i32 -193396292, label %for.body85
    i32 -1621351210, label %originalBB242
    i32 1838120747, label %originalBBpart2246
    i32 579999160, label %if.then92
    i32 119191729, label %originalBB248
    i32 -1759774017, label %originalBBpart2283
    i32 -2081138511, label %if.end132
    i32 2141871914, label %for.inc133
    i32 -1712292130, label %originalBB285
    i32 -1531369905, label %originalBBpart2294
    i32 -1695074909, label %for.end135
    i32 824522637, label %for.inc136
    i32 560837435, label %for.end138
    i32 929413439, label %for.cond139
    i32 -1605972922, label %for.body141
    i32 -1295967080, label %if.then145
    i32 207058476, label %if.end150
    i32 -872634587, label %originalBB296
    i32 -108387880, label %originalBBpart2298
    i32 -1229197836, label %for.inc151
    i32 157978637, label %for.end153
    i32 1431265016, label %originalBBalteredBB
    i32 285578295, label %originalBB154alteredBB
    i32 -1189583343, label %originalBB158alteredBB
    i32 -434368588, label %originalBB177alteredBB
    i32 -1777883599, label %originalBB189alteredBB
    i32 -1639519270, label %originalBB234alteredBB
    i32 -656232370, label %originalBB238alteredBB
    i32 -632684206, label %originalBB242alteredBB
    i32 1604499820, label %originalBB248alteredBB
    i32 1556363191, label %originalBB285alteredBB
    i32 -1878226947, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1654553147, i32 -905353033
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 952546512
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 952546512
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
  %29 = select i1 %27, i32 -433333348, i32 1431265016
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx4)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1708964727, i32 1431265016
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 581935266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -625160940
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -625160940
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -2031477529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 412923566, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 -1421969769, i32 748866876
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %92 = select i1 %90, i32 -679789959, i32 285578295
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1054751102, i32 285578295
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -674647285, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -530375652, i32 -1189583343
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %146, 2042853892
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 2042853892
  %sub = sub nsw i32 %146, %147
  %151 = add i32 %150, 1178108899
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1178108899
  %sub10 = sub nsw i32 %150, 1
  %cmp11 = icmp slt i32 %145, %153
  store i1 %cmp11, i1* %cmp11.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 54278814, i32 -1189583343
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %168 = select i1 %cmp11.reload, i32 573528960, i32 1610747502
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -447186349
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -447186349
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2126386247, i32 -434368588
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %185 = load i32, i32* %arrayidx14, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %185, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 763238322, i32 -434368588
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %216 = select i1 %cmp17.reload, i32 -322884715, i32 362494324
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1388108509, i32 -1777883599
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %231 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay21) #3
  %232 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %233 = load i32, i32* %arrayidx24, align 4
  store i32 %233, i32* %temp, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %234 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25
  %235 = load i32, i32* %arrayidx26, align 4
  store i32 %235, i32* %num_1, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 646045910
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 646045910
  %add30 = add nsw i32 %237, 1
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay33) #3
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add35 = add nsw i32 %241, 1
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom38
  store i32 %246, i32* %arrayidx39, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add40 = add nsw i32 %248, 1
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom43
  store i32 %251, i32* %arrayidx44, align 4
  %253 = load i32, i32* %temp, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -221024919
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -221024919
  %add45 = add nsw i32 %254, 1
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom46
  store i32 %253, i32* %arrayidx47, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add48 = add nsw i32 %258, 1
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #3
  %261 = load i32, i32* %num_1, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add54 = add nsw i32 %262, 1
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55
  store i32 %261, i32* %arrayidx56, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1022584595
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1022584595
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1817802659, i32 -1777883599
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 362494324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2077528618, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 239705627
  %284 = add i32 %283, 1
  %285 = add i32 %284, 239705627
  %inc58 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -674647285, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -633959681, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc61 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 412923566, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -275913935, i32 -1639519270
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1327094652
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1327094652
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -913932656, i32 -1639519270
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -714968657, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 204085176
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 204085176
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1165215087, i32 -656232370
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %333, %334
  store i1 %cmp64, i1* %cmp64.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 560511389, i32 -656232370
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %361 = select i1 %cmp64.reload, i32 -750054873, i32 -942948999
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %362 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom66
  %363 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %363, 60
  %364 = select i1 %cmp68, i32 -342905229, i32 -1980347060
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %365 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -1980347060, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1702746382, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc76 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 -714968657, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2032726966, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %371, %372
  %373 = select i1 %cmp79, i32 -790888322, i32 560837435
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790789139, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %375, -1306897138
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1306897138
  %sub82 = sub nsw i32 %375, %376
  %380 = add i32 %379, 1602287193
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1602287193
  %sub83 = sub nsw i32 %379, 1
  %cmp84 = icmp slt i32 %374, %382
  %383 = select i1 %cmp84, i32 -193396292, i32 -1695074909
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1852967726
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1852967726
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1621351210, i32 -632684206
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %399 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom86
  %400 = load i32, i32* %arrayidx87, align 4
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add88 = add nsw i32 %401, 1
  %idxprom89 = sext i32 %405 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %406 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %400, %406
  store i1 %cmp91, i1* %cmp91.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1838120747, i32 -632684206
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %433 = select i1 %cmp91.reload, i32 579999160, i32 -2081138511
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -898970722
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -898970722
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 119191729, i32 1604499820
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %461 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %461 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay96) #3
  %462 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %462 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom98
  %463 = load i32, i32* %arrayidx99, align 4
  store i32 %463, i32* %temp, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %464 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom100
  %465 = load i32, i32* %arrayidx101, align 4
  store i32 %465, i32* %num_1, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %466 to i64
  %arrayidx103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx103, i32 0, i32 0
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -895200222
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -895200222
  %add105 = add nsw i32 %467, 1
  %idxprom106 = sext i32 %470 to i64
  %arrayidx107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay108) #3
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add110 = add nsw i32 %471, 1
  %idxprom111 = sext i32 %475 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom111
  %476 = load i32, i32* %arrayidx112, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %477 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom113
  store i32 %476, i32* %arrayidx114, align 4
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 641827692
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 641827692
  %add115 = add nsw i32 %478, 1
  %idxprom116 = sext i32 %481 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom116
  %482 = load i32, i32* %arrayidx117, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %483 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom118
  store i32 %482, i32* %arrayidx119, align 4
  %484 = load i32, i32* %temp, align 4
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, 613828864
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 613828864
  %add120 = add nsw i32 %485, 1
  %idxprom121 = sext i32 %488 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom121
  store i32 %484, i32* %arrayidx122, align 4
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -843653553
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -843653553
  %add123 = add nsw i32 %489, 1
  %idxprom124 = sext i32 %492 to i64
  %arrayidx125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay126, i8* %arraydecay127) #3
  %493 = load i32, i32* %num_1, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -247265099
  %496 = add i32 %495, 1
  %497 = add i32 %496, -247265099
  %add129 = add nsw i32 %494, 1
  %idxprom130 = sext i32 %497 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom130
  store i32 %493, i32* %arrayidx131, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1503276461
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1503276461
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1759774017, i32 1604499820
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -2081138511, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 2141871914, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1712292130, i32 1556363191
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -1680988849
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1680988849
  %inc134 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -197470787
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -197470787
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1531369905, i32 1556363191
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 790789139, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 824522637, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc137 = add nsw i32 %570, 1
  store i32 %574, i32* %j, align 4
  store i32 -2032726966, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929413439, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %575, %576
  %577 = select i1 %cmp140, i32 -1605972922, i32 157978637
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %578 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom142
  %579 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %579, 60
  %580 = select i1 %cmp144, i32 -1295967080, i32 207058476
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %581 to i64
  %arrayidx147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom146
  %arraydecay148 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx147, i32 0, i32 0
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay148)
  store i32 207058476, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -872634587, i32 -1878226947
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -108387880, i32 -1878226947
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1229197836, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, 669325231
  %612 = add i32 %611, 1
  %613 = add i32 %612, 669325231
  %inc152 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 929413439, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %614 = load i32, i32* %retval, align 4
  ret i32 %614

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %615, i32* %arrayidxalteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %617 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %618 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %618 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx4alteredBB)
  store i32 -433333348, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -679789959, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n, align 4
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 107013177
  %623 = sub i32 %622, %620
  %624 = add i32 %623, 107013177
  %_ = sub i32 0, %620
  %625 = sub i32 %624, 1835355813
  %626 = add i32 %625, %621
  %627 = add i32 %626, 1835355813
  %gen = add i32 %624, %621
  %628 = sub i32 0, %621
  %629 = add i32 %620, %628
  %_159 = sub i32 %620, %621
  %gen160 = mul i32 %629, %621
  %630 = sub i32 0, %620
  %631 = add i32 0, %630
  %_161 = sub i32 0, %620
  %632 = sub i32 0, %631
  %633 = sub i32 0, %621
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen162 = add i32 %631, %621
  %_163 = shl i32 %620, %621
  %636 = sub i32 %620, 125304715
  %637 = sub i32 %636, %621
  %638 = add i32 %637, 125304715
  %_164 = sub i32 %620, %621
  %gen165 = mul i32 %638, %621
  %639 = add i32 %620, 1536527358
  %640 = sub i32 %639, %621
  %641 = sub i32 %640, 1536527358
  %subalteredBB = sub nsw i32 %620, %621
  %642 = sub i32 0, 1508185503
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1508185503
  %_166 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen167 = add i32 %644, 1
  %647 = sub i32 %641, 1548995174
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1548995174
  %_168 = sub i32 %641, 1
  %gen169 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %641, %650
  %_170 = sub i32 %641, 1
  %gen171 = mul i32 %651, 1
  %652 = sub i32 0, 1000768156
  %653 = sub i32 %652, %641
  %654 = add i32 %653, 1000768156
  %_172 = sub i32 0, %641
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen173 = add i32 %654, 1
  %659 = sub i32 %641, -58365330
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -58365330
  %sub10alteredBB = sub nsw i32 %641, 1
  %cmp11alteredBB = icmp slt i32 %619, %661
  store i32 -530375652, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %662 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13alteredBB
  %663 = load i32, i32* %arrayidx14alteredBB, align 4
  %664 = load i32, i32* %i, align 4
  %_178 = shl i32 %664, 1
  %_179 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_180 = sub i32 %664, 1
  %gen181 = mul i32 %666, 1
  %667 = sub i32 0, %664
  %668 = add i32 0, %667
  %_182 = sub i32 0, %664
  %669 = add i32 %668, 227054650
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 227054650
  %gen183 = add i32 %668, 1
  %672 = add i32 0, 144132050
  %673 = sub i32 %672, %664
  %674 = sub i32 %673, 144132050
  %_184 = sub i32 0, %664
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen185 = add i32 %674, 1
  %679 = sub i32 0, %664
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %addalteredBB = add nsw i32 %664, 1
  %idxprom15alteredBB = sext i32 %682 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15alteredBB
  %683 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %663, %683
  store i32 -2126386247, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %684 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %684 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay21alteredBB) #3
  %685 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %685 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %686 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %686, i32* %temp, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %687 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %688 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %688, i32* %num_1, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %689 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %690 = load i32, i32* %i, align 4
  %691 = add i32 %690, 1412426793
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1412426793
  %_190 = sub i32 %690, 1
  %gen191 = mul i32 %693, 1
  %694 = add i32 %690, -633883445
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -633883445
  %_192 = sub i32 %690, 1
  %gen193 = mul i32 %696, 1
  %697 = sub i32 %690, 1165609760
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1165609760
  %_194 = sub i32 %690, 1
  %gen195 = mul i32 %699, 1
  %700 = add i32 0, 754230167
  %701 = sub i32 %700, %690
  %702 = sub i32 %701, 754230167
  %_196 = sub i32 0, %690
  %703 = sub i32 %702, -1504772073
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1504772073
  %gen197 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %690, %706
  %_198 = sub i32 %690, 1
  %gen199 = mul i32 %707, 1
  %_200 = shl i32 %690, 1
  %708 = sub i32 0, -1040677528
  %709 = sub i32 %708, %690
  %710 = add i32 %709, -1040677528
  %_201 = sub i32 0, %690
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen202 = add i32 %710, 1
  %715 = add i32 %690, 1784148986
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1784148986
  %_203 = sub i32 %690, 1
  %gen204 = mul i32 %717, 1
  %718 = sub i32 0, %690
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add30alteredBB = add nsw i32 %690, 1
  %idxprom31alteredBB = sext i32 %721 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay33alteredBB) #3
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, 571931064
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 571931064
  %_205 = sub i32 %722, 1
  %gen206 = mul i32 %725, 1
  %_207 = shl i32 %722, 1
  %726 = sub i32 0, %722
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add35alteredBB = add nsw i32 %722, 1
  %idxprom36alteredBB = sext i32 %729 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36alteredBB
  %730 = load i32, i32* %arrayidx37alteredBB, align 4
  %731 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %731 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom38alteredBB
  store i32 %730, i32* %arrayidx39alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 %732, -1289215740
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1289215740
  %_208 = sub i32 %732, 1
  %gen209 = mul i32 %735, 1
  %736 = sub i32 0, %732
  %737 = add i32 0, %736
  %_210 = sub i32 0, %732
  %738 = add i32 %737, 412818759
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 412818759
  %gen211 = add i32 %737, 1
  %741 = sub i32 0, -370062070
  %742 = sub i32 %741, %732
  %743 = add i32 %742, -370062070
  %_212 = sub i32 0, %732
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen213 = add i32 %743, 1
  %_214 = shl i32 %732, 1
  %746 = sub i32 0, -1515997606
  %747 = sub i32 %746, %732
  %748 = add i32 %747, -1515997606
  %_215 = sub i32 0, %732
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen216 = add i32 %748, 1
  %_217 = shl i32 %732, 1
  %_218 = shl i32 %732, 1
  %753 = sub i32 %732, -1843258800
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1843258800
  %add40alteredBB = add nsw i32 %732, 1
  %idxprom41alteredBB = sext i32 %755 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %756 = load i32, i32* %arrayidx42alteredBB, align 4
  %757 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %757 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  store i32 %756, i32* %arrayidx44alteredBB, align 4
  %758 = load i32, i32* %temp, align 4
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_219 = sub i32 0, %759
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen220 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = add i32 %759, %766
  %_221 = sub i32 %759, 1
  %gen222 = mul i32 %767, 1
  %768 = sub i32 0, %759
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add45alteredBB = add nsw i32 %759, 1
  %idxprom46alteredBB = sext i32 %771 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom46alteredBB
  store i32 %758, i32* %arrayidx47alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_223 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen224 = add i32 %774, 1
  %777 = add i32 %772, 1136138517
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1136138517
  %_225 = sub i32 %772, 1
  %gen226 = mul i32 %779, 1
  %780 = sub i32 0, -1199410389
  %781 = sub i32 %780, %772
  %782 = add i32 %781, -1199410389
  %_227 = sub i32 0, %772
  %783 = add i32 %782, -806973780
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -806973780
  %gen228 = add i32 %782, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %772, %786
  %add48alteredBB = add nsw i32 %772, 1
  %idxprom49alteredBB = sext i32 %787 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #3
  %788 = load i32, i32* %num_1, align 4
  %789 = load i32, i32* %i, align 4
  %790 = add i32 0, -1427059098
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1427059098
  %_229 = sub i32 0, %789
  %793 = add i32 %792, 1347974553
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1347974553
  %gen230 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %789, %796
  %add54alteredBB = add nsw i32 %789, 1
  %idxprom55alteredBB = sext i32 %797 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55alteredBB
  store i32 %788, i32* %arrayidx56alteredBB, align 4
  store i32 -1388108509, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -275913935, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %798, %799
  store i32 -1165215087, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %800 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %801 = load i32, i32* %arrayidx87alteredBB, align 4
  %802 = load i32, i32* %i, align 4
  %_243 = shl i32 %802, 1
  %_244 = shl i32 %802, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %add88alteredBB = add nsw i32 %802, 1
  %idxprom89alteredBB = sext i32 %804 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89alteredBB
  %805 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sgt i32 %801, %805
  store i32 -1621351210, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arraydecay93alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %806 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %806 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i8* @strcpy(i8* %arraydecay93alteredBB, i8* %arraydecay96alteredBB) #3
  %807 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %807 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom98alteredBB
  %808 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %808, i32* %temp, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %809 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom100alteredBB
  %810 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %810, i32* %num_1, align 4
  %811 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %811 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom102alteredBB
  %arraydecay104alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %812 = load i32, i32* %i, align 4
  %813 = add i32 0, -942976844
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, -942976844
  %_249 = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen250 = add i32 %815, 1
  %818 = sub i32 0, %812
  %819 = add i32 0, %818
  %_251 = sub i32 0, %812
  %820 = add i32 %819, -469973391
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -469973391
  %gen252 = add i32 %819, 1
  %823 = sub i32 0, %812
  %824 = add i32 0, %823
  %_253 = sub i32 0, %812
  %825 = sub i32 %824, -573354573
  %826 = add i32 %825, 1
  %827 = add i32 %826, -573354573
  %gen254 = add i32 %824, 1
  %828 = add i32 0, -1992121091
  %829 = sub i32 %828, %812
  %830 = sub i32 %829, -1992121091
  %_255 = sub i32 0, %812
  %831 = add i32 %830, -2098438997
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -2098438997
  %gen256 = add i32 %830, 1
  %834 = sub i32 %812, -811223369
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -811223369
  %_257 = sub i32 %812, 1
  %gen258 = mul i32 %836, 1
  %837 = sub i32 %812, -1918019842
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1918019842
  %_259 = sub i32 %812, 1
  %gen260 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %812, %840
  %_261 = sub i32 %812, 1
  %gen262 = mul i32 %841, 1
  %842 = sub i32 0, %812
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add105alteredBB = add nsw i32 %812, 1
  %idxprom106alteredBB = sext i32 %845 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i8* @strcpy(i8* %arraydecay104alteredBB, i8* %arraydecay108alteredBB) #3
  %846 = load i32, i32* %i, align 4
  %847 = add i32 0, 101814755
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 101814755
  %_263 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen264 = add i32 %849, 1
  %_265 = shl i32 %846, 1
  %854 = add i32 0, 225487037
  %855 = sub i32 %854, %846
  %856 = sub i32 %855, 225487037
  %_266 = sub i32 0, %846
  %857 = add i32 %856, -161747579
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -161747579
  %gen267 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %846, %860
  %add110alteredBB = add nsw i32 %846, 1
  %idxprom111alteredBB = sext i32 %861 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom111alteredBB
  %862 = load i32, i32* %arrayidx112alteredBB, align 4
  %863 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %863 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom113alteredBB
  store i32 %862, i32* %arrayidx114alteredBB, align 4
  %864 = load i32, i32* %i, align 4
  %_268 = shl i32 %864, 1
  %865 = sub i32 %864, -42772622
  %866 = add i32 %865, 1
  %867 = add i32 %866, -42772622
  %add115alteredBB = add nsw i32 %864, 1
  %idxprom116alteredBB = sext i32 %867 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom116alteredBB
  %868 = load i32, i32* %arrayidx117alteredBB, align 4
  %869 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %869 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom118alteredBB
  store i32 %868, i32* %arrayidx119alteredBB, align 4
  %870 = load i32, i32* %temp, align 4
  %871 = load i32, i32* %i, align 4
  %_269 = shl i32 %871, 1
  %872 = sub i32 0, -1045689047
  %873 = sub i32 %872, %871
  %874 = add i32 %873, -1045689047
  %_270 = sub i32 0, %871
  %875 = sub i32 %874, 1928545580
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1928545580
  %gen271 = add i32 %874, 1
  %878 = add i32 %871, 932109351
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 932109351
  %_272 = sub i32 %871, 1
  %gen273 = mul i32 %880, 1
  %881 = sub i32 %871, 194621140
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 194621140
  %_274 = sub i32 %871, 1
  %gen275 = mul i32 %883, 1
  %884 = add i32 %871, 1755012676
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1755012676
  %add120alteredBB = add nsw i32 %871, 1
  %idxprom121alteredBB = sext i32 %886 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom121alteredBB
  store i32 %870, i32* %arrayidx122alteredBB, align 4
  %887 = load i32, i32* %i, align 4
  %888 = sub i32 0, 1983277095
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 1983277095
  %_276 = sub i32 0, %887
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen277 = add i32 %890, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %887, %895
  %add123alteredBB = add nsw i32 %887, 1
  %idxprom124alteredBB = sext i32 %896 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125alteredBB, i32 0, i32 0
  %arraydecay127alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i32 0, i32 0
  %call128alteredBB = call i8* @strcpy(i8* %arraydecay126alteredBB, i8* %arraydecay127alteredBB) #3
  %897 = load i32, i32* %num_1, align 4
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_278 = sub i32 0, %898
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen279 = add i32 %900, 1
  %905 = sub i32 0, %898
  %906 = add i32 0, %905
  %_280 = sub i32 0, %898
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen281 = add i32 %906, 1
  %911 = add i32 %898, 173171646
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 173171646
  %add129alteredBB = add nsw i32 %898, 1
  %idxprom130alteredBB = sext i32 %913 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom130alteredBB
  store i32 %897, i32* %arrayidx131alteredBB, align 4
  store i32 119191729, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = add i32 %914, -1944709667
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1944709667
  %_286 = sub i32 %914, 1
  %gen287 = mul i32 %917, 1
  %_288 = shl i32 %914, 1
  %918 = sub i32 0, 1
  %919 = add i32 %914, %918
  %_289 = sub i32 %914, 1
  %gen290 = mul i32 %919, 1
  %920 = sub i32 0, %914
  %921 = add i32 0, %920
  %_291 = sub i32 0, %914
  %922 = sub i32 %921, 1535010362
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1535010362
  %gen292 = add i32 %921, 1
  %925 = add i32 %914, 177127744
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 177127744
  %inc134alteredBB = add nsw i32 %914, 1
  store i32 %927, i32* %i, align 4
  store i32 -1712292130, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -872634587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB285alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2298, %originalBB296, %if.end150, %if.then145, %for.body141, %for.cond139, %for.end138, %for.inc136, %for.end135, %originalBBpart2294, %originalBB285, %for.inc133, %if.end132, %originalBBpart2283, %originalBB248, %if.then92, %originalBBpart2246, %originalBB242, %for.body85, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body65, %originalBBpart2240, %originalBB238, %for.cond63, %originalBBpart2236, %originalBB234, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart2232, %originalBB189, %if.then, %originalBBpart2187, %originalBB177, %for.body12, %originalBBpart2175, %originalBB158, %for.cond9, %originalBBpart2156, %originalBB154, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
