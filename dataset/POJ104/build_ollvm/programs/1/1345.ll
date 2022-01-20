; ModuleID = 'source-C-CXX/1/1345.c'
source_filename = "source-C-CXX/1/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bookst = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca %struct.bookst*, align 8
  %cnt = alloca [26 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %max_idx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max_idx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450448631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1450448631, label %for.cond
    i32 1973796727, label %for.body
    i32 -1310087367, label %for.inc
    i32 -18363457, label %for.end
    i32 -475503624, label %for.cond2
    i32 -1884630022, label %for.body5
    i32 912587525, label %for.cond11
    i32 1377263570, label %originalBB
    i32 -1298803724, label %originalBBpart2
    i32 -54162691, label %for.body20
    i32 940397544, label %originalBB85
    i32 -481857227, label %originalBBpart2101
    i32 -1676017097, label %for.inc30
    i32 -2076538911, label %for.end32
    i32 -1433734004, label %for.inc33
    i32 1749889118, label %for.end35
    i32 -224764456, label %for.cond36
    i32 -515013344, label %for.body39
    i32 1254213339, label %if.then
    i32 -1994804123, label %if.end
    i32 1642723205, label %for.inc46
    i32 2050482233, label %originalBB103
    i32 623371283, label %originalBBpart2114
    i32 163271347, label %for.end48
    i32 -1311076528, label %originalBB116
    i32 1964729252, label %originalBBpart2128
    i32 1708111918, label %for.cond50
    i32 -540268110, label %originalBB130
    i32 -1126049861, label %originalBBpart2132
    i32 1489361342, label %for.body53
    i32 -1986487704, label %originalBB134
    i32 529580225, label %originalBBpart2136
    i32 -1073920020, label %for.cond54
    i32 587908566, label %for.body63
    i32 -1055576739, label %originalBB138
    i32 1677718311, label %originalBBpart2148
    i32 592545171, label %if.then73
    i32 1376905512, label %originalBB150
    i32 -192704895, label %originalBBpart2152
    i32 -1685238588, label %if.end78
    i32 -1929781338, label %for.inc79
    i32 -570076185, label %for.end81
    i32 940947454, label %originalBB154
    i32 18330600, label %originalBBpart2156
    i32 353979491, label %for.inc82
    i32 1245468219, label %for.end84
    i32 -526512494, label %originalBBalteredBB
    i32 422810911, label %originalBB85alteredBB
    i32 -312456002, label %originalBB103alteredBB
    i32 1117548238, label %originalBB116alteredBB
    i32 -739200785, label %originalBB130alteredBB
    i32 676332602, label %originalBB134alteredBB
    i32 1706484460, label %originalBB138alteredBB
    i32 1386390291, label %originalBB150alteredBB
    i32 -1911696572, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1973796727, i32 -18363457
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1310087367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -298146318
  %5 = add i32 %4, 1
  %6 = add i32 %5, -298146318
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1450448631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %7 = load i32, i32* %num, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 32
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %8 = bitcast i8* %call1 to %struct.bookst*
  store %struct.bookst* %8, %struct.bookst** %book, align 8
  store i32 0, i32* %i, align 4
  store i32 -475503624, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1884630022, i32 1749889118
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load %struct.bookst*, %struct.bookst** %book, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.bookst, %struct.bookst* %12, i64 %idxprom6
  %Num = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx7, i32 0, i32 0
  %14 = load %struct.bookst*, %struct.bookst** %book, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.bookst, %struct.bookst* %14, i64 %idxprom8
  %name = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %Num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 912587525, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1717959407
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1717959407
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1377263570, i32 -526512494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.bookst*, %struct.bookst** %book, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds %struct.bookst, %struct.bookst* %43, i64 %idxprom12
  %name14 = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx13, i32 0, i32 1
  %45 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %name14, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1298803724, i32 -526512494
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %61 = select i1 %cmp18.reload, i32 -54162691, i32 -2076538911
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1845291308
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1845291308
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 940397544, i32 422810911
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %89 = load %struct.bookst*, %struct.bookst** %book, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds %struct.bookst, %struct.bookst* %89, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx22, i32 0, i32 1
  %91 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %name23, i64 0, i64 %idxprom24
  %92 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %92 to i32
  %93 = sub i32 0, 65
  %94 = add i32 %conv26, %93
  %sub = sub nsw i32 %conv26, 65
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %96 = sub i32 %95, -1125529758
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1125529758
  %inc29 = add nsw i32 %95, 1
  store i32 %98, i32* %arrayidx28, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2139960761
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2139960761
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -481857227, i32 422810911
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1676017097, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 626442952
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 626442952
  %inc31 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 912587525, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1433734004, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc34 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -475503624, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -224764456, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %123, 26
  %124 = select i1 %cmp37, i32 -515013344, i32 163271347
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %127 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp42, i32 1254213339, i32 -1994804123
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  store i32 %130, i32* %max, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %max_idx, align 4
  store i32 -1994804123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1642723205, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2050482233, i32 -312456002
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 2140746246
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2140746246
  %inc47 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 623371283, i32 -312456002
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -224764456, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 143426744
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 143426744
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1311076528, i32 1117548238
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %215 = load i32, i32* %max_idx, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 65, %216
  %add = add nsw i32 65, %215
  %218 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1964729252, i32 1117548238
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1708111918, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -540268110, i32 -739200785
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %num, align 4
  %cmp51 = icmp slt i32 %247, %248
  store i1 %cmp51, i1* %cmp51.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1126049861, i32 -739200785
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %275 = select i1 %cmp51.reload, i32 1489361342, i32 1245468219
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1535547559
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1535547559
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1986487704, i32 676332602
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1331417093
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1331417093
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 529580225, i32 676332602
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1073920020, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %318 = load %struct.bookst*, %struct.bookst** %book, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds %struct.bookst, %struct.bookst* %318, i64 %idxprom55
  %name57 = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx56, i32 0, i32 1
  %320 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %320 to i64
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %name57, i64 0, i64 %idxprom58
  %321 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %321 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  %322 = select i1 %cmp61, i32 587908566, i32 -570076185
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1055576739, i32 1706484460
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %337 = load %struct.bookst*, %struct.bookst** %book, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds %struct.bookst, %struct.bookst* %337, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx65, i32 0, i32 1
  %339 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %name66, i64 0, i64 %idxprom67
  %340 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %340 to i32
  %341 = load i32, i32* %max_idx, align 4
  %342 = sub i32 65, 373955826
  %343 = add i32 %342, %341
  %344 = add i32 %343, 373955826
  %add70 = add nsw i32 65, %341
  %cmp71 = icmp eq i32 %conv69, %344
  store i1 %cmp71, i1* %cmp71.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1317915643
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1317915643
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1677718311, i32 1706484460
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %360 = select i1 %cmp71.reload, i32 592545171, i32 -1685238588
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1376905512, i32 1386390291
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %375 = load %struct.bookst*, %struct.bookst** %book, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %376 to i64
  %arrayidx75 = getelementptr inbounds %struct.bookst, %struct.bookst* %375, i64 %idxprom74
  %Num76 = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx75, i32 0, i32 0
  %377 = load i32, i32* %Num76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -192704895, i32 1386390291
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1685238588, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1929781338, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc80 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  store i32 -1073920020, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 940947454, i32 -1911696572
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 18330600, i32 -1911696572
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 353979491, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc83 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 1708111918, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load %struct.bookst*, %struct.bookst** %book, align 8
  %443 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %443 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %442, i64 %idxprom12alteredBB
  %name14alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx13alteredBB, i32 0, i32 1
  %444 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %444 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name14alteredBB, i64 0, i64 %idxprom15alteredBB
  %445 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %445 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 1377263570, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %446 = load %struct.bookst*, %struct.bookst** %book, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %447 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %446, i64 %idxprom21alteredBB
  %name23alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx22alteredBB, i32 0, i32 1
  %448 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %448 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name23alteredBB, i64 0, i64 %idxprom24alteredBB
  %449 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %449 to i32
  %450 = add i32 %conv26alteredBB, -1506580180
  %451 = sub i32 %450, 65
  %452 = sub i32 %451, -1506580180
  %_ = sub i32 %conv26alteredBB, 65
  %gen = mul i32 %452, 65
  %_86 = shl i32 %conv26alteredBB, 65
  %453 = sub i32 0, -712885765
  %454 = sub i32 %453, %conv26alteredBB
  %455 = add i32 %454, -712885765
  %_87 = sub i32 0, %conv26alteredBB
  %456 = sub i32 0, %455
  %457 = sub i32 0, 65
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen88 = add i32 %455, 65
  %460 = sub i32 0, %conv26alteredBB
  %461 = add i32 0, %460
  %_89 = sub i32 0, %conv26alteredBB
  %462 = sub i32 0, %461
  %463 = sub i32 0, 65
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen90 = add i32 %461, 65
  %466 = sub i32 0, -790954899
  %467 = sub i32 %466, %conv26alteredBB
  %468 = add i32 %467, -790954899
  %_91 = sub i32 0, %conv26alteredBB
  %469 = sub i32 0, 65
  %470 = sub i32 %468, %469
  %gen92 = add i32 %468, 65
  %_93 = shl i32 %conv26alteredBB, 65
  %471 = add i32 %conv26alteredBB, -648094724
  %472 = sub i32 %471, 65
  %473 = sub i32 %472, -648094724
  %subalteredBB = sub nsw i32 %conv26alteredBB, 65
  %idxprom27alteredBB = sext i32 %473 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cnt, i64 0, i64 %idxprom27alteredBB
  %474 = load i32, i32* %arrayidx28alteredBB, align 4
  %_94 = shl i32 %474, 1
  %475 = sub i32 0, 2060973887
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 2060973887
  %_95 = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen96 = add i32 %477, 1
  %_97 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_98 = sub i32 0, %474
  %482 = add i32 %481, 257700376
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 257700376
  %gen99 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %474, %485
  %inc29alteredBB = add nsw i32 %474, 1
  store i32 %486, i32* %arrayidx28alteredBB, align 4
  store i32 940397544, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_104 = sub i32 0, %487
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen105 = add i32 %489, 1
  %494 = sub i32 0, 1659330143
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 1659330143
  %_106 = sub i32 0, %487
  %497 = add i32 %496, 1349320255
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1349320255
  %gen107 = add i32 %496, 1
  %500 = sub i32 0, %487
  %501 = add i32 0, %500
  %_108 = sub i32 0, %487
  %502 = sub i32 %501, 1642857110
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1642857110
  %gen109 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %487, %505
  %_110 = sub i32 %487, 1
  %gen111 = mul i32 %506, 1
  %_112 = shl i32 %487, 1
  %507 = add i32 %487, 1896335801
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1896335801
  %inc47alteredBB = add nsw i32 %487, 1
  store i32 %509, i32* %i, align 4
  store i32 2050482233, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %max_idx, align 4
  %_117 = shl i32 65, %510
  %511 = sub i32 0, 65
  %512 = add i32 0, %511
  %_118 = sub i32 0, 65
  %513 = sub i32 0, %512
  %514 = sub i32 0, %510
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen119 = add i32 %512, %510
  %517 = sub i32 65, 1348327615
  %518 = sub i32 %517, %510
  %519 = add i32 %518, 1348327615
  %_120 = sub i32 65, %510
  %gen121 = mul i32 %519, %510
  %_122 = shl i32 65, %510
  %520 = sub i32 0, 65
  %521 = add i32 0, %520
  %_123 = sub i32 0, 65
  %522 = sub i32 0, %521
  %523 = sub i32 0, %510
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen124 = add i32 %521, %510
  %_125 = shl i32 65, %510
  %_126 = shl i32 65, %510
  %526 = sub i32 0, 65
  %527 = sub i32 0, %510
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %addalteredBB = add nsw i32 65, %510
  %530 = load i32, i32* %max, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %529, i32 %530)
  store i32 0, i32* %i, align 4
  store i32 -1311076528, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %num, align 4
  %cmp51alteredBB = icmp slt i32 %531, %532
  store i32 -540268110, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1986487704, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %533 = load %struct.bookst*, %struct.bookst** %book, align 8
  %534 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %534 to i64
  %arrayidx65alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %533, i64 %idxprom64alteredBB
  %name66alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx65alteredBB, i32 0, i32 1
  %535 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %535 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name66alteredBB, i64 0, i64 %idxprom67alteredBB
  %536 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %536 to i32
  %537 = load i32, i32* %max_idx, align 4
  %538 = add i32 0, 1490450472
  %539 = sub i32 %538, 65
  %540 = sub i32 %539, 1490450472
  %_139 = sub i32 0, 65
  %541 = add i32 %540, -1024170430
  %542 = add i32 %541, %537
  %543 = sub i32 %542, -1024170430
  %gen140 = add i32 %540, %537
  %_141 = shl i32 65, %537
  %_142 = shl i32 65, %537
  %544 = sub i32 0, %537
  %545 = add i32 65, %544
  %_143 = sub i32 65, %537
  %gen144 = mul i32 %545, %537
  %546 = add i32 0, 953697292
  %547 = sub i32 %546, 65
  %548 = sub i32 %547, 953697292
  %_145 = sub i32 0, 65
  %549 = sub i32 0, %537
  %550 = sub i32 %548, %549
  %gen146 = add i32 %548, %537
  %551 = add i32 65, -1731910431
  %552 = add i32 %551, %537
  %553 = sub i32 %552, -1731910431
  %add70alteredBB = add nsw i32 65, %537
  %cmp71alteredBB = icmp eq i32 %conv69alteredBB, %553
  store i32 -1055576739, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %554 = load %struct.bookst*, %struct.bookst** %book, align 8
  %555 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %555 to i64
  %arrayidx75alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %554, i64 %idxprom74alteredBB
  %Num76alteredBB = getelementptr inbounds %struct.bookst, %struct.bookst* %arrayidx75alteredBB, i32 0, i32 0
  %556 = load i32, i32* %Num76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %556)
  store i32 1376905512, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 940947454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2156, %originalBB154, %for.end81, %for.inc79, %if.end78, %originalBBpart2152, %originalBB150, %if.then73, %originalBBpart2148, %originalBB138, %for.body63, %for.cond54, %originalBBpart2136, %originalBB134, %for.body53, %originalBBpart2132, %originalBB130, %for.cond50, %originalBBpart2128, %originalBB116, %for.end48, %originalBBpart2114, %originalBB103, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2101, %originalBB85, %for.body20, %originalBBpart2, %originalBB, %for.cond11, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
