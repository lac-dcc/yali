; ModuleID = 'source-C-CXX/18/1030.c'
source_filename = "source-C-CXX/18/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %temp = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %conv7 = sext i32 %0 to i64
  %mul = mul i64 %conv7, 8
  %call8 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call8 to i8**
  store i8** %1, i8*** %temp, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1489882479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1489882479, label %for.cond
    i32 1590650781, label %for.body
    i32 1716788386, label %originalBB
    i32 888468212, label %originalBBpart2
    i32 -1545313998, label %for.inc
    i32 1409330249, label %for.end
    i32 760723872, label %for.cond13
    i32 -1131006287, label %for.body16
    i32 -81341552, label %if.then
    i32 -1928844449, label %originalBB95
    i32 -1177456699, label %originalBBpart2106
    i32 -356415636, label %if.end
    i32 -1970923914, label %if.then28
    i32 -1033411356, label %if.else
    i32 2081669875, label %if.end41
    i32 -1227591169, label %originalBB108
    i32 479999298, label %originalBBpart2110
    i32 -875013563, label %for.inc42
    i32 -1090091518, label %for.end44
    i32 1754671814, label %for.cond45
    i32 -879714483, label %for.body48
    i32 1146704680, label %if.then55
    i32 1116651090, label %if.end60
    i32 743617276, label %for.inc61
    i32 957946406, label %for.end63
    i32 1296200706, label %for.cond64
    i32 -954096975, label %for.body68
    i32 1307390334, label %for.inc73
    i32 -349245255, label %originalBB112
    i32 -1140901611, label %originalBBpart2116
    i32 -2029281416, label %for.end75
    i32 -197443117, label %for.cond79
    i32 204771915, label %for.body82
    i32 2003328112, label %for.inc85
    i32 774007090, label %for.end87
    i32 2038105556, label %originalBBalteredBB
    i32 1194216172, label %originalBB95alteredBB
    i32 282301343, label %originalBB108alteredBB
    i32 -86353119, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1590650781, i32 1409330249
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1750111853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1750111853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1716788386, i32 2038105556
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %len, align 4
  %conv10 = sext i32 %32 to i64
  %mul11 = mul i64 %conv10, 4
  %call12 = call noalias i8* @malloc(i64 %mul11) #5
  %33 = load i8**, i8*** %temp, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %33, i64 %idxprom
  store i8* %call12, i8** %arrayidx, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1251084462
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1251084462
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 888468212, i32 2038105556
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545313998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -226286816
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -226286816
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1489882479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 760723872, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 -1131006287, i32 -1090091518
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp17 = icmp eq i32 %57, %60
  %61 = select i1 %cmp17, i32 -81341552, i32 -356415636
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 982839289
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 982839289
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1928844449, i32 1194216172
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %77 = load i8**, i8*** %temp, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %77, i64 %idxprom19
  %79 = load i8*, i8** %arrayidx20, align 8
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 705356094
  %82 = add i32 %81, 1
  %83 = add i32 %82, 705356094
  %add = add nsw i32 %80, 1
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %79, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -436877056
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -436877056
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1177456699, i32 1194216172
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -356415636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %112 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %113 = select i1 %cmp26, i32 -1970923914, i32 -1033411356
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %115 = load i8, i8* %arrayidx30, align 1
  %116 = load i8**, i8*** %temp, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %116, i64 %idxprom31
  %118 = load i8*, i8** %arrayidx32, align 8
  %119 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %118, i64 %idxprom33
  store i8 %115, i8* %arrayidx34, align 1
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc35 = add nsw i32 %120, 1
  store i32 %122, i32* %k, align 4
  store i32 2081669875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i8**, i8*** %temp, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds i8*, i8** %123, i64 %idxprom36
  %125 = load i8*, i8** %arrayidx37, align 8
  %126 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %125, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc40 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2081669875, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1227591169, i32 282301343
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1160827205
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1160827205
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 479999298, i32 282301343
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -875013563, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 379224552
  %185 = add i32 %184, 1
  %186 = add i32 %185, 379224552
  %inc43 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 760723872, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754671814, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %187, %188
  %189 = select i1 %cmp46, i32 -879714483, i32 957946406
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %190 = load i8**, i8*** %temp, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %190, i64 %idxprom49
  %192 = load i8*, i8** %arrayidx50, align 8
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %192, i8* %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  %193 = select i1 %cmp53, i32 1146704680, i32 1116651090
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %194 = load i8**, i8*** %temp, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %194, i64 %idxprom56
  %196 = load i8*, i8** %arrayidx57, align 8
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %196, i8* %arraydecay58) #5
  store i32 1116651090, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 743617276, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -481537037
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -481537037
  %inc62 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1754671814, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1296200706, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 238501758
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 238501758
  %sub65 = sub nsw i32 %202, 1
  %cmp66 = icmp sle i32 %201, %205
  %206 = select i1 %cmp66, i32 -954096975, i32 -2029281416
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %207 = load i8**, i8*** %temp, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %208 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %207, i64 %idxprom69
  %209 = load i8*, i8** %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %209)
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307390334, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 985787853
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 985787853
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -349245255, i32 -86353119
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc74 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1361125084
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1361125084
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1140901611, i32 -86353119
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1296200706, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %243 = load i8**, i8*** %temp, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %244 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %243, i64 %idxprom76
  %245 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %245)
  store i32 0, i32* %i, align 4
  store i32 -197443117, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %len, align 4
  %cmp80 = icmp slt i32 %246, %247
  %248 = select i1 %cmp80, i32 204771915, i32 774007090
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %249 = load i8**, i8*** %temp, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %249, i64 %idxprom83
  %251 = load i8*, i8** %arrayidx84, align 8
  call void @free(i8* %251) #5
  store i32 2003328112, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc86 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -197443117, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %255 = load i8**, i8*** %temp, align 8
  %256 = bitcast i8** %255 to i8*
  call void @free(i8* %256) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %len, align 4
  %conv10alteredBB = sext i32 %257 to i64
  %_ = shl i64 %conv10alteredBB, 4
  %258 = sub i64 0, -6987931809008661429
  %259 = sub i64 %258, %conv10alteredBB
  %260 = add i64 %259, -6987931809008661429
  %_88 = sub i64 0, %conv10alteredBB
  %261 = add i64 %260, 3341958934485824431
  %262 = add i64 %261, 4
  %263 = sub i64 %262, 3341958934485824431
  %gen = add i64 %260, 4
  %264 = add i64 %conv10alteredBB, -8899386862413959654
  %265 = sub i64 %264, 4
  %266 = sub i64 %265, -8899386862413959654
  %_89 = sub i64 %conv10alteredBB, 4
  %gen90 = mul i64 %266, 4
  %267 = add i64 %conv10alteredBB, -5274309676638494559
  %268 = sub i64 %267, 4
  %269 = sub i64 %268, -5274309676638494559
  %_91 = sub i64 %conv10alteredBB, 4
  %gen92 = mul i64 %269, 4
  %270 = sub i64 %conv10alteredBB, 4649943776720288696
  %271 = sub i64 %270, 4
  %272 = add i64 %271, 4649943776720288696
  %_93 = sub i64 %conv10alteredBB, 4
  %gen94 = mul i64 %272, 4
  %mul11alteredBB = mul i64 %conv10alteredBB, 4
  %call12alteredBB = call noalias i8* @malloc(i64 %mul11alteredBB) #5
  %273 = load i8**, i8*** %temp, align 8
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %273, i64 %idxpromalteredBB
  store i8* %call12alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 1716788386, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %275 = load i8**, i8*** %temp, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %276 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8*, i8** %275, i64 %idxprom19alteredBB
  %277 = load i8*, i8** %arrayidx20alteredBB, align 8
  %278 = load i32, i32* %k, align 4
  %_96 = shl i32 %278, 1
  %279 = sub i32 0, 1602527155
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1602527155
  %_97 = sub i32 0, %278
  %282 = sub i32 %281, -825869415
  %283 = add i32 %282, 1
  %284 = add i32 %283, -825869415
  %gen98 = add i32 %281, 1
  %285 = sub i32 %278, -419514714
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -419514714
  %_99 = sub i32 %278, 1
  %gen100 = mul i32 %287, 1
  %_101 = shl i32 %278, 1
  %288 = add i32 %278, 1095374956
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1095374956
  %_102 = sub i32 %278, 1
  %gen103 = mul i32 %290, 1
  %_104 = shl i32 %278, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %278, %291
  %addalteredBB = add nsw i32 %278, 1
  %idxprom21alteredBB = sext i32 %292 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %277, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 -1928844449, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1227591169, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -521701185
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -521701185
  %_113 = sub i32 %293, 1
  %gen114 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %293, %297
  %inc74alteredBB = add nsw i32 %293, 1
  store i32 %298, i32* %i, align 4
  store i32 -349245255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc85, %for.body82, %for.cond79, %for.end75, %originalBBpart2116, %originalBB112, %for.inc73, %for.body68, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2110, %originalBB108, %if.end41, %if.else, %if.then28, %if.end, %originalBBpart2106, %originalBB95, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
