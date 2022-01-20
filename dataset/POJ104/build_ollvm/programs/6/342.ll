; ModuleID = 'source-C-CXX/6/342.c'
source_filename = "source-C-CXX/6/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %tag = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %s3 = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %tag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1209633293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1209633293, label %for.cond
    i32 -1310219273, label %for.body
    i32 1291568228, label %for.cond11
    i32 -983018544, label %for.body14
    i32 1266683021, label %if.then
    i32 563820590, label %if.end
    i32 105888986, label %originalBB
    i32 -405608244, label %originalBBpart2
    i32 1261084661, label %if.then26
    i32 -1802399689, label %originalBB76
    i32 1954990048, label %originalBBpart278
    i32 157449764, label %if.end27
    i32 1955162492, label %for.inc
    i32 -372748211, label %for.end
    i32 -1491040607, label %if.then28
    i32 -139050716, label %if.end29
    i32 -1218366425, label %originalBB80
    i32 1569167478, label %originalBBpart282
    i32 -387697017, label %for.inc30
    i32 -130582814, label %for.end32
    i32 -738792844, label %if.then34
    i32 1577627720, label %for.cond35
    i32 -157065330, label %for.body38
    i32 -327043913, label %for.inc43
    i32 837148536, label %for.end45
    i32 315275003, label %for.cond49
    i32 -1237861062, label %for.body52
    i32 369968860, label %for.inc57
    i32 -29245948, label %originalBB84
    i32 -584586698, label %originalBBpart297
    i32 1759339572, label %for.end59
    i32 1494269120, label %if.else
    i32 -1982549126, label %if.end62
    i32 -574289068, label %originalBBalteredBB
    i32 -6207294, label %originalBB76alteredBB
    i32 -1105589551, label %originalBB80alteredBB
    i32 313623874, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = add i32 %1, -2076186405
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -2076186405
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1310219273, i32 -130582814
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 1291568228, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  %cmp12 = icmp slt i32 %8, %12
  %13 = select i1 %cmp12, i32 -983018544, i32 -372748211
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %15 to i32
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %16, -1562352301
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1562352301
  %sub16 = sub nsw i32 %16, %17
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  %22 = select i1 %cmp20, i32 1266683021, i32 563820590
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -372748211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 161001220
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 161001220
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 105888986, i32 -574289068
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %len2, align 4
  %41 = sub i32 %39, -1476650272
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1476650272
  %add22 = add nsw i32 %39, %40
  %44 = add i32 %43, -669734629
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -669734629
  %sub23 = sub nsw i32 %43, 1
  %cmp24 = icmp eq i32 %38, %46
  store i1 %cmp24, i1* %cmp24.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 40489378
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 40489378
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -405608244, i32 -574289068
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %74 = select i1 %cmp24.reload, i32 1261084661, i32 157449764
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 938003528
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 938003528
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1802399689, i32 -6207294
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %x, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1525121523
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1525121523
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1954990048, i32 -6207294
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 157449764, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1955162492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 1291568228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %tag, align 4
  %tobool = icmp ne i32 %135, 0
  %136 = select i1 %tobool, i32 -1491040607, i32 -139050716
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -130582814, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1218366425, i32 -1105589551
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1495038955
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1495038955
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1569167478, i32 -1105589551
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -387697017, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1249674296
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1249674296
  %inc31 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1209633293, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %194 = load i32, i32* %tag, align 4
  %tobool33 = icmp ne i32 %194, 0
  %195 = select i1 %tobool33, i32 -738792844, i32 1494269120
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1577627720, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %x, align 4
  %cmp36 = icmp slt i32 %196, %197
  %198 = select i1 %cmp36, i32 -157065330, i32 837148536
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 -327043913, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc44 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 1577627720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %204 = load i32, i32* %x, align 4
  %205 = load i32, i32* %len2, align 4
  %206 = sub i32 %204, 1912217668
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1912217668
  %add48 = add nsw i32 %204, %205
  store i32 %208, i32* %i, align 4
  store i32 315275003, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %len1, align 4
  %cmp50 = icmp slt i32 %209, %210
  %211 = select i1 %cmp50, i32 -1237861062, i32 1759339572
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom53
  %213 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %213 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 369968860, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1123775451
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1123775451
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -29245948, i32 313623874
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc58 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 772647528
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 772647528
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -584586698, i32 313623874
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 315275003, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1982549126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  store i32 -1982549126, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %len2, align 4
  %250 = sub i32 %248, 2105381362
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 2105381362
  %_ = sub i32 %248, %249
  %gen = mul i32 %252, %249
  %253 = add i32 %248, 1902184648
  %254 = sub i32 %253, %249
  %255 = sub i32 %254, 1902184648
  %_63 = sub i32 %248, %249
  %gen64 = mul i32 %255, %249
  %_65 = shl i32 %248, %249
  %256 = add i32 0, -38525864
  %257 = sub i32 %256, %248
  %258 = sub i32 %257, -38525864
  %_66 = sub i32 0, %248
  %259 = sub i32 %258, -284562460
  %260 = add i32 %259, %249
  %261 = add i32 %260, -284562460
  %gen67 = add i32 %258, %249
  %262 = sub i32 0, %249
  %263 = add i32 %248, %262
  %_68 = sub i32 %248, %249
  %gen69 = mul i32 %263, %249
  %_70 = shl i32 %248, %249
  %264 = sub i32 %248, -922138497
  %265 = sub i32 %264, %249
  %266 = add i32 %265, -922138497
  %_71 = sub i32 %248, %249
  %gen72 = mul i32 %266, %249
  %267 = sub i32 %248, -198869891
  %268 = add i32 %267, %249
  %269 = add i32 %268, -198869891
  %add22alteredBB = add nsw i32 %248, %249
  %_73 = shl i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_74 = sub i32 %269, 1
  %gen75 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %269, %272
  %sub23alteredBB = sub nsw i32 %269, 1
  %cmp24alteredBB = icmp eq i32 %247, %273
  store i32 105888986, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %x, align 4
  store i32 -1802399689, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1218366425, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_85 = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_86 = sub i32 %275, 1
  %gen87 = mul i32 %277, 1
  %_88 = shl i32 %275, 1
  %278 = sub i32 %275, 1384313958
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1384313958
  %_89 = sub i32 %275, 1
  %gen90 = mul i32 %280, 1
  %281 = add i32 0, 1555011158
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, 1555011158
  %_91 = sub i32 0, %275
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen92 = add i32 %283, 1
  %_93 = shl i32 %275, 1
  %286 = add i32 0, -1206787767
  %287 = sub i32 %286, %275
  %288 = sub i32 %287, -1206787767
  %_94 = sub i32 0, %275
  %289 = add i32 %288, -264900524
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -264900524
  %gen95 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %275, %292
  %inc58alteredBB = add nsw i32 %275, 1
  store i32 %293, i32* %i, align 4
  store i32 -29245948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else, %for.end59, %originalBBpart297, %originalBB84, %for.inc57, %for.body52, %for.cond49, %for.end45, %for.inc43, %for.body38, %for.cond35, %if.then34, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %if.then28, %for.end, %for.inc, %if.end27, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
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
