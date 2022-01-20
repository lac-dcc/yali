; ModuleID = 'source-C-CXX/56/3283.c'
source_filename = "source-C-CXX/56/3283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126975726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -2126975726, label %for.cond
    i32 1704809065, label %for.body
    i32 652296053, label %lor.lhs.false
    i32 -908061374, label %originalBB
    i32 907208360, label %originalBBpart2
    i32 -2020114095, label %if.then
    i32 201155556, label %for.cond13
    i32 1499857952, label %for.body20
    i32 -1174185960, label %originalBB55
    i32 -1424022537, label %originalBBpart257
    i32 -1454997434, label %for.inc
    i32 1900761532, label %originalBB59
    i32 679197533, label %originalBBpart267
    i32 -1330981880, label %for.end
    i32 -193285110, label %if.else
    i32 -1039119649, label %for.cond26
    i32 343814572, label %for.body33
    i32 76681000, label %originalBB69
    i32 -308362400, label %originalBBpart271
    i32 -621242955, label %for.inc38
    i32 -2060190063, label %for.end40
    i32 854209554, label %if.end
    i32 470842158, label %for.inc43
    i32 206892996, label %for.end45
    i32 -145231418, label %originalBBalteredBB
    i32 416772806, label %originalBB55alteredBB
    i32 -1139414284, label %originalBB59alteredBB
    i32 -1171432292, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1704809065, i32 206892996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %3 = sub i64 0, 1
  %4 = add i64 %call3, %3
  %sub = sub i64 %call3, 1
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %4
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 114
  %6 = select i1 %cmp4, i32 -2020114095, i32 652296053
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -2139867230
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2139867230
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -908061374, i32 -145231418
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %34 = sub i64 0, 1
  %35 = add i64 %call7, %34
  %sub8 = sub i64 %call7, 1
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %36 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 907208360, i32 -145231418
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %63 = select i1 %cmp11.reload, i32 -2020114095, i32 -193285110
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 201155556, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %conv14 = sext i32 %64 to i64
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %65 = add i64 %call16, -2258508268368308498
  %66 = sub i64 %65, 2
  %67 = sub i64 %66, -2258508268368308498
  %sub17 = sub i64 %call16, 2
  %cmp18 = icmp ult i64 %conv14, %67
  %68 = select i1 %cmp18, i32 1499857952, i32 -1330981880
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1174185960, i32 416772806
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %84 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -983653324
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -983653324
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1424022537, i32 416772806
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1454997434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1790628977
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1790628977
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1900761532, i32 -1139414284
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -221350674
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -221350674
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 262599642
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 262599642
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 679197533, i32 -1139414284
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 201155556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 854209554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1039119649, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %conv27 = sext i32 %134 to i64
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %135 = sub i64 %call29, -7428128156290655069
  %136 = sub i64 %135, 3
  %137 = add i64 %136, -7428128156290655069
  %sub30 = sub i64 %call29, 3
  %cmp31 = icmp ult i64 %conv27, %137
  %138 = select i1 %cmp31, i32 343814572, i32 -2060190063
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -580756686
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -580756686
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
  %165 = select i1 %163, i32 76681000, i32 -1171432292
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %167 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %167 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1875200496
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1875200496
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -308362400, i32 -1171432292
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -621242955, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc39 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 -1039119649, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 854209554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 470842158, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -336002250
  %188 = add i32 %187, 1
  %189 = add i32 %188, -336002250
  %inc44 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -2126975726, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %_ = shl i64 %call7alteredBB, 1
  %190 = add i64 0, -598970287325888889
  %191 = sub i64 %190, %call7alteredBB
  %192 = sub i64 %191, -598970287325888889
  %_46 = sub i64 0, %call7alteredBB
  %193 = add i64 %192, 6564819545745514402
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 6564819545745514402
  %gen = add i64 %192, 1
  %196 = sub i64 0, 5337876538086488283
  %197 = sub i64 %196, %call7alteredBB
  %198 = add i64 %197, 5337876538086488283
  %_47 = sub i64 0, %call7alteredBB
  %199 = sub i64 %198, 121476269009981609
  %200 = add i64 %199, 1
  %201 = add i64 %200, 121476269009981609
  %gen48 = add i64 %198, 1
  %202 = add i64 0, -6230577502561430094
  %203 = sub i64 %202, %call7alteredBB
  %204 = sub i64 %203, -6230577502561430094
  %_49 = sub i64 0, %call7alteredBB
  %205 = add i64 %204, -5407198767304902111
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -5407198767304902111
  %gen50 = add i64 %204, 1
  %208 = sub i64 0, -2532145420427883041
  %209 = sub i64 %208, %call7alteredBB
  %210 = add i64 %209, -2532145420427883041
  %_51 = sub i64 0, %call7alteredBB
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %gen52 = add i64 %210, 1
  %213 = sub i64 0, 2413500288219883159
  %214 = sub i64 %213, %call7alteredBB
  %215 = add i64 %214, 2413500288219883159
  %_53 = sub i64 0, %call7alteredBB
  %216 = add i64 %215, 350785754803306593
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 350785754803306593
  %gen54 = add i64 %215, 1
  %219 = sub i64 %call7alteredBB, -1872972784502603611
  %220 = sub i64 %219, 1
  %221 = add i64 %220, -1872972784502603611
  %sub8alteredBB = sub i64 %call7alteredBB, 1
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %221
  %222 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %222 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 121
  store i32 -908061374, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %224 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %224 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 -1174185960, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %_60 = shl i32 %225, 1
  %_61 = shl i32 %225, 1
  %226 = add i32 %225, -1692036285
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1692036285
  %_62 = sub i32 %225, 1
  %gen63 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %225, %229
  %_64 = sub i32 %225, 1
  %gen65 = mul i32 %230, 1
  %231 = sub i32 %225, 2011462461
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2011462461
  %incalteredBB = add nsw i32 %225, 1
  store i32 %233, i32* %j, align 4
  store i32 1900761532, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %234 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %235 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %235 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 76681000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc43, %if.end, %for.end40, %for.inc38, %originalBBpart271, %originalBB69, %for.body33, %for.cond26, %if.else, %for.end, %originalBBpart267, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body20, %for.cond13, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
