; ModuleID = 'source-C-CXX/35/1233.c'
source_filename = "source-C-CXX/35/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [1000 x i8], align 16
  %a2 = alloca [1000 x i8], align 16
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039031502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1039031502, label %for.cond
    i32 -51309032, label %for.body
    i32 922256106, label %for.cond9
    i32 522491820, label %for.body14
    i32 477010263, label %if.then
    i32 -1010074692, label %if.end
    i32 -473075920, label %for.inc
    i32 -146481285, label %for.end
    i32 -61502976, label %for.inc31
    i32 1347027569, label %originalBB
    i32 1440219397, label %originalBBpart2
    i32 -2015481753, label %for.end33
    i32 1887320864, label %for.cond34
    i32 -12712708, label %for.body38
    i32 1165519892, label %for.cond39
    i32 1455869226, label %originalBB89
    i32 1332318362, label %originalBBpart2102
    i32 -1678208491, label %for.body44
    i32 -552738457, label %if.then54
    i32 -16178538, label %originalBB104
    i32 -753087749, label %originalBBpart2122
    i32 1949042067, label %if.end65
    i32 -266449379, label %for.inc66
    i32 1315798773, label %originalBB124
    i32 -20655438, label %originalBBpart2128
    i32 1759476738, label %for.end68
    i32 382880223, label %for.inc69
    i32 -1434674647, label %for.end71
    i32 1535530100, label %if.then77
    i32 944392877, label %originalBB130
    i32 841955783, label %originalBBpart2132
    i32 -1176879076, label %if.else
    i32 -190958232, label %originalBB134
    i32 -1800003005, label %originalBBpart2136
    i32 2032778320, label %if.end80
    i32 -1577605420, label %originalBBalteredBB
    i32 67382515, label %originalBB89alteredBB
    i32 1862636255, label %originalBB104alteredBB
    i32 -2132423533, label %originalBB124alteredBB
    i32 -285005484, label %originalBB130alteredBB
    i32 -809529948, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %2 = sub i32 %1, -674837338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -674837338
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -51309032, i32 -2015481753
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 922256106, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, -1706120942
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1706120942
  %sub10 = sub nsw i32 %7, %8
  %12 = sub i32 %11, -792757808
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -792757808
  %sub11 = sub nsw i32 %11, 1
  %cmp12 = icmp slt i32 %6, %14
  %15 = select i1 %cmp12, i32 522491820, i32 -146481285
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %17 to i32
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, 604917368
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 604917368
  %add = add nsw i32 %18, 1
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %22 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %23 = select i1 %cmp19, i32 477010263, i32 -1010074692
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add21 = add nsw i32 %24, 1
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  store i8 %29, i8* %b, align 1
  %30 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom24
  %31 = load i8, i8* %arrayidx25, align 1
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add26 = add nsw i32 %32, 1
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom27
  store i8 %31, i8* %arrayidx28, align 1
  %37 = load i8, i8* %b, align 1
  %38 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i64 0, i64 %idxprom29
  store i8 %37, i8* %arrayidx30, align 1
  store i32 -1010074692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473075920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 922256106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -61502976, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1347027569, i32 -1577605420
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc32 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1363162958
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1363162958
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
  %101 = select i1 %99, i32 1440219397, i32 -1577605420
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039031502, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1887320864, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n2, align 4
  %104 = add i32 %103, -1018244715
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1018244715
  %sub35 = sub nsw i32 %103, 1
  %cmp36 = icmp slt i32 %102, %106
  %107 = select i1 %cmp36, i32 -12712708, i32 -1434674647
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1165519892, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -137176379
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -137176379
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1455869226, i32 67382515
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n2, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub40 = sub nsw i32 %136, %137
  %140 = add i32 %139, 1798055251
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1798055251
  %sub41 = sub nsw i32 %139, 1
  %cmp42 = icmp slt i32 %135, %142
  store i1 %cmp42, i1* %cmp42.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -153359928
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -153359928
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1332318362, i32 67382515
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %158 = select i1 %cmp42.reload, i32 -1678208491, i32 1759476738
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom45
  %160 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %160 to i32
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add48 = add nsw i32 %161, 1
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom49
  %166 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %166 to i32
  %cmp52 = icmp sgt i32 %conv47, %conv51
  %167 = select i1 %cmp52, i32 -552738457, i32 1949042067
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 521197860
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 521197860
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -16178538, i32 1862636255
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add55 = add nsw i32 %195, 1
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom56
  %198 = load i8, i8* %arrayidx57, align 1
  store i8 %198, i8* %b, align 1
  %199 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom58
  %200 = load i8, i8* %arrayidx59, align 1
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 424153492
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 424153492
  %add60 = add nsw i32 %201, 1
  %idxprom61 = sext i32 %204 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom61
  store i8 %200, i8* %arrayidx62, align 1
  %205 = load i8, i8* %b, align 1
  %206 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %206 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom63
  store i8 %205, i8* %arrayidx64, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -753087749, i32 1862636255
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1949042067, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -266449379, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 721573705
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 721573705
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1315798773, i32 -2132423533
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc67 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -290453161
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -290453161
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -20655438, i32 -2132423533
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1165519892, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 382880223, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1835356434
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1835356434
  %inc70 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1887320864, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay73) #3
  store i32 %call74, i32* %c, align 4
  %284 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %284, 0
  %285 = select i1 %cmp75, i32 1535530100, i32 -1176879076
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 944392877, i32 -285005484
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1725926184
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1725926184
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 841955783, i32 -285005484
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2032778320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -190958232, i32 -809529948
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1800003005, i32 -809529948
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2032778320, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %_81 = shl i32 %367, 1
  %368 = add i32 0, -1729529918
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1729529918
  %_82 = sub i32 0, %367
  %371 = add i32 %370, 419886395
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 419886395
  %gen = add i32 %370, 1
  %374 = add i32 %367, -1833364708
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1833364708
  %_83 = sub i32 %367, 1
  %gen84 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %367, %377
  %_85 = sub i32 %367, 1
  %gen86 = mul i32 %378, 1
  %379 = sub i32 0, 71738430
  %380 = sub i32 %379, %367
  %381 = add i32 %380, 71738430
  %_87 = sub i32 0, %367
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen88 = add i32 %381, 1
  %386 = add i32 %367, -1069900963
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1069900963
  %inc32alteredBB = add nsw i32 %367, 1
  store i32 %388, i32* %i, align 4
  store i32 1347027569, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n2, align 4
  %391 = load i32, i32* %i, align 4
  %_90 = shl i32 %390, %391
  %_91 = shl i32 %390, %391
  %392 = sub i32 0, 1239003458
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 1239003458
  %_92 = sub i32 0, %390
  %395 = sub i32 %394, 304254514
  %396 = add i32 %395, %391
  %397 = add i32 %396, 304254514
  %gen93 = add i32 %394, %391
  %398 = sub i32 0, %390
  %399 = add i32 0, %398
  %_94 = sub i32 0, %390
  %400 = sub i32 0, %399
  %401 = sub i32 0, %391
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen95 = add i32 %399, %391
  %404 = add i32 %390, -1940474458
  %405 = sub i32 %404, %391
  %406 = sub i32 %405, -1940474458
  %_96 = sub i32 %390, %391
  %gen97 = mul i32 %406, %391
  %_98 = shl i32 %390, %391
  %407 = sub i32 0, %390
  %408 = add i32 0, %407
  %_99 = sub i32 0, %390
  %409 = sub i32 %408, 1507497442
  %410 = add i32 %409, %391
  %411 = add i32 %410, 1507497442
  %gen100 = add i32 %408, %391
  %412 = sub i32 0, %391
  %413 = add i32 %390, %412
  %sub40alteredBB = sub nsw i32 %390, %391
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub41alteredBB = sub nsw i32 %413, 1
  %cmp42alteredBB = icmp slt i32 %389, %415
  store i32 1455869226, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, -1843648623
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1843648623
  %_105 = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen106 = add i32 %419, 1
  %424 = sub i32 %416, 2145729097
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2145729097
  %_107 = sub i32 %416, 1
  %gen108 = mul i32 %426, 1
  %427 = add i32 %416, 1404429257
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1404429257
  %add55alteredBB = add nsw i32 %416, 1
  %idxprom56alteredBB = sext i32 %429 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom56alteredBB
  %430 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %430, i8* %b, align 1
  %431 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %431 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom58alteredBB
  %432 = load i8, i8* %arrayidx59alteredBB, align 1
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -1360317707
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1360317707
  %_109 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen110 = add i32 %436, 1
  %_111 = shl i32 %433, 1
  %439 = sub i32 0, %433
  %440 = add i32 0, %439
  %_112 = sub i32 0, %433
  %441 = add i32 %440, 1701759018
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1701759018
  %gen113 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %433, %444
  %_114 = sub i32 %433, 1
  %gen115 = mul i32 %445, 1
  %_116 = shl i32 %433, 1
  %446 = sub i32 0, 496669825
  %447 = sub i32 %446, %433
  %448 = add i32 %447, 496669825
  %_117 = sub i32 0, %433
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen118 = add i32 %448, 1
  %453 = add i32 %433, -2028881074
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2028881074
  %_119 = sub i32 %433, 1
  %gen120 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %433, %456
  %add60alteredBB = add nsw i32 %433, 1
  %idxprom61alteredBB = sext i32 %457 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom61alteredBB
  store i8 %432, i8* %arrayidx62alteredBB, align 1
  %458 = load i8, i8* %b, align 1
  %459 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %459 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i64 0, i64 %idxprom63alteredBB
  store i8 %458, i8* %arrayidx64alteredBB, align 1
  store i32 -16178538, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -2005517938
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2005517938
  %_125 = sub i32 %460, 1
  %gen126 = mul i32 %463, 1
  %464 = add i32 %460, 21673260
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 21673260
  %inc67alteredBB = add nsw i32 %460, 1
  store i32 %466, i32* %j, align 4
  store i32 1315798773, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 944392877, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -190958232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then77, %for.end71, %for.inc69, %for.end68, %originalBBpart2128, %originalBB124, %for.inc66, %if.end65, %originalBBpart2122, %originalBB104, %if.then54, %for.body44, %originalBBpart2102, %originalBB89, %for.cond39, %for.body38, %for.cond34, %for.end33, %originalBBpart2, %originalBB, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond9, %for.body, %for.cond, %switchDefault
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
