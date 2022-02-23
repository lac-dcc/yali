; ModuleID = 'source-C-CXX/23/1159.c'
source_filename = "source-C-CXX/23/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfsz = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1105047942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1105047942, label %for.cond
    i32 -96287231, label %for.body
    i32 -248511233, label %originalBB
    i32 216815624, label %originalBBpart2
    i32 1578300039, label %if.then
    i32 -1317157738, label %if.end
    i32 -1899133706, label %for.inc
    i32 746150605, label %for.end
    i32 548350415, label %if.then22
    i32 -1654399206, label %if.end23
    i32 -1173587296, label %for.cond24
    i32 183920110, label %for.body27
    i32 -615030469, label %if.then37
    i32 -515617684, label %if.else
    i32 -1975238179, label %if.then41
    i32 2021349917, label %if.end43
    i32 -607716290, label %if.end44
    i32 -208187959, label %for.inc45
    i32 290653698, label %originalBB87
    i32 397762431, label %originalBBpart298
    i32 1096089164, label %for.end47
    i32 1349550963, label %for.cond50
    i32 569649788, label %for.body57
    i32 1665934592, label %for.inc62
    i32 -984177144, label %for.end64
    i32 -847254691, label %originalBB100
    i32 1194250591, label %originalBBpart2112
    i32 581125437, label %for.cond72
    i32 -617481247, label %originalBB114
    i32 -479888068, label %originalBBpart2127
    i32 -210280748, label %for.body79
    i32 2038055862, label %for.inc84
    i32 708936604, label %originalBB129
    i32 -536167112, label %originalBBpart2147
    i32 -762290136, label %for.end86
    i32 -257779077, label %originalBBalteredBB
    i32 -931124921, label %originalBB87alteredBB
    i32 -1410763947, label %originalBB100alteredBB
    i32 313064826, label %originalBB114alteredBB
    i32 1994790620, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -96287231, i32 746150605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1008365265
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1008365265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -248511233, i32 -257779077
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -304817624
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -304817624
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 216815624, i32 -257779077
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 1578300039, i32 -1317157738
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -1317157738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1899133706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc10 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1105047942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %68, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %70 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %71 = load i32, i32* %arrayidx14, align 16
  %72 = sub i32 %70, 1284760690
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1284760690
  %sub = sub nsw i32 %70, %71
  %75 = sub i32 %74, 20525701
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 20525701
  %sub15 = sub nsw i32 %74, 1
  store i32 %77, i32* %max, align 4
  store i32 0, i32* %a, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 2
  %78 = load i32, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %79 = load i32, i32* %arrayidx17, align 4
  %80 = sub i32 %78, 540552359
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 540552359
  %sub18 = sub nsw i32 %78, %79
  %83 = sub i32 %82, -157649255
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -157649255
  %sub19 = sub nsw i32 %82, 1
  store i32 %85, i32* %min, align 4
  store i32 0, i32* %b, align 4
  %86 = load i32, i32* %max, align 4
  %87 = load i32, i32* %min, align 4
  %cmp20 = icmp slt i32 %86, %87
  %88 = select i1 %cmp20, i32 548350415, i32 -1654399206
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %89 = load i32, i32* %max, align 4
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* %min, align 4
  store i32 %90, i32* %max, align 4
  %91 = load i32, i32* %m, align 4
  store i32 %91, i32* %min, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -1654399206, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -1173587296, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %92, %93
  %94 = select i1 %cmp25, i32 183920110, i32 1096089164
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, -1566384804
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1566384804
  %sub30 = sub nsw i32 %97, 1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %96, %102
  %sub33 = sub nsw i32 %96, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub34 = sub nsw i32 %103, 1
  store i32 %105, i32* %m, align 4
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp35, i32 -615030469, i32 -515617684
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  store i32 %109, i32* %max, align 4
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub38 = sub nsw i32 %110, 1
  store i32 %112, i32* %a, align 4
  store i32 -607716290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %min, align 4
  %cmp39 = icmp slt i32 %113, %114
  %115 = select i1 %cmp39, i32 -1975238179, i32 2021349917
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  store i32 %116, i32* %min, align 4
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %117, 1403577342
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1403577342
  %sub42 = sub nsw i32 %117, 1
  store i32 %120, i32* %b, align 4
  store i32 2021349917, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -607716290, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -208187959, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -414941318
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -414941318
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 290653698, i32 -931124921
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, -2065764333
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2065764333
  %inc46 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -802755065
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -802755065
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 397762431, i32 -931124921
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1173587296, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %157 = add i32 %156, -203833843
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -203833843
  %add = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1349550963, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %a, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add51 = add nsw i32 %161, 1
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %164 = load i32, i32* %arrayidx53, align 4
  %165 = add i32 %164, 542839386
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 542839386
  %sub54 = sub nsw i32 %164, 1
  %cmp55 = icmp slt i32 %160, %167
  %168 = select i1 %cmp55, i32 569649788, i32 -984177144
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom58
  %170 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %170 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 1665934592, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc63 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 1349550963, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1419745929
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1419745929
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -847254691, i32 -1410763947
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom65
  %204 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %204 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  %205 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69
  %206 = load i32, i32* %arrayidx70, align 4
  %207 = sub i32 %206, -1629208417
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1629208417
  %add71 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1081721152
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1081721152
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1194250591, i32 -1410763947
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 581125437, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1662818671
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1662818671
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -617481247, i32 313064826
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %b, align 4
  %254 = add i32 %253, -1037678526
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1037678526
  %add73 = add nsw i32 %253, 1
  %idxprom74 = sext i32 %256 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74
  %257 = load i32, i32* %arrayidx75, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub76 = sub nsw i32 %257, 1
  %cmp77 = icmp sle i32 %252, %259
  store i1 %cmp77, i1* %cmp77.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 521902420
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 521902420
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -479888068, i32 313064826
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %287 = select i1 %cmp77.reload, i32 -210280748, i32 -762290136
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %288 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom80
  %289 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %289 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  store i32 2038055862, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 57016263
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 57016263
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 708936604, i32 1994790620
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc85 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1555373171
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1555373171
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -536167112, i32 1994790620
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 581125437, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxpromalteredBB
  %350 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %350 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -248511233, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, -1238034554
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1238034554
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, %351
  %356 = add i32 0, %355
  %_88 = sub i32 0, %351
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen89 = add i32 %356, 1
  %361 = sub i32 %351, -167512210
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -167512210
  %_90 = sub i32 %351, 1
  %gen91 = mul i32 %363, 1
  %_92 = shl i32 %351, 1
  %364 = sub i32 0, 1
  %365 = add i32 %351, %364
  %_93 = sub i32 %351, 1
  %gen94 = mul i32 %365, 1
  %366 = add i32 %351, 1076786933
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1076786933
  %_95 = sub i32 %351, 1
  %gen96 = mul i32 %368, 1
  %369 = sub i32 %351, -1150444766
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1150444766
  %inc46alteredBB = add nsw i32 %351, 1
  store i32 %371, i32* %k, align 4
  store i32 290653698, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %372 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom65alteredBB
  %373 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %373 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv67alteredBB)
  %374 = load i32, i32* %b, align 4
  %idxprom69alteredBB = sext i32 %374 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69alteredBB
  %375 = load i32, i32* %arrayidx70alteredBB, align 4
  %_101 = shl i32 %375, 1
  %_102 = shl i32 %375, 1
  %_103 = shl i32 %375, 1
  %376 = sub i32 0, -189737670
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -189737670
  %_104 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen105 = add i32 %378, 1
  %381 = add i32 0, 836111741
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 836111741
  %_106 = sub i32 0, %375
  %384 = add i32 %383, -692453569
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -692453569
  %gen107 = add i32 %383, 1
  %387 = sub i32 0, %375
  %388 = add i32 0, %387
  %_108 = sub i32 0, %375
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen109 = add i32 %388, 1
  %_110 = shl i32 %375, 1
  %391 = sub i32 %375, -1906311856
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1906311856
  %add71alteredBB = add nsw i32 %375, 1
  store i32 %393, i32* %j, align 4
  store i32 -847254691, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %b, align 4
  %396 = add i32 %395, -1275574468
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1275574468
  %_115 = sub i32 %395, 1
  %gen116 = mul i32 %398, 1
  %_117 = shl i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %395, %399
  %_118 = sub i32 %395, 1
  %gen119 = mul i32 %400, 1
  %401 = add i32 %395, 1198474912
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1198474912
  %_120 = sub i32 %395, 1
  %gen121 = mul i32 %403, 1
  %404 = sub i32 0, %395
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add73alteredBB = add nsw i32 %395, 1
  %idxprom74alteredBB = sext i32 %407 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74alteredBB
  %408 = load i32, i32* %arrayidx75alteredBB, align 4
  %_122 = shl i32 %408, 1
  %409 = sub i32 0, 1967362947
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1967362947
  %_123 = sub i32 0, %408
  %412 = add i32 %411, -2015180271
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -2015180271
  %gen124 = add i32 %411, 1
  %_125 = shl i32 %408, 1
  %415 = sub i32 %408, 564045130
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 564045130
  %sub76alteredBB = sub nsw i32 %408, 1
  %cmp77alteredBB = icmp sle i32 %394, %417
  store i32 -617481247, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_130 = sub i32 0, %418
  %421 = sub i32 %420, 1106609124
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1106609124
  %gen131 = add i32 %420, 1
  %424 = sub i32 0, %418
  %425 = add i32 0, %424
  %_132 = sub i32 0, %418
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen133 = add i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %418, %428
  %_134 = sub i32 %418, 1
  %gen135 = mul i32 %429, 1
  %430 = sub i32 %418, -1901822033
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1901822033
  %_136 = sub i32 %418, 1
  %gen137 = mul i32 %432, 1
  %433 = add i32 %418, -511298439
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -511298439
  %_138 = sub i32 %418, 1
  %gen139 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %418, %436
  %_140 = sub i32 %418, 1
  %gen141 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %418, %438
  %_142 = sub i32 %418, 1
  %gen143 = mul i32 %439, 1
  %440 = sub i32 0, %418
  %441 = add i32 0, %440
  %_144 = sub i32 0, %418
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen145 = add i32 %441, 1
  %446 = sub i32 %418, 1991746976
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1991746976
  %inc85alteredBB = add nsw i32 %418, 1
  store i32 %448, i32* %j, align 4
  store i32 708936604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB129, %for.inc84, %for.body79, %originalBBpart2127, %originalBB114, %for.cond72, %originalBBpart2112, %originalBB100, %for.end64, %for.inc62, %for.body57, %for.cond50, %for.end47, %originalBBpart298, %originalBB87, %for.inc45, %if.end44, %if.end43, %if.then41, %if.else, %if.then37, %for.body27, %for.cond24, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
