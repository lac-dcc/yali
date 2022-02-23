; ModuleID = 'source-C-CXX/16/787.c'
source_filename = "source-C-CXX/16/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %som = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %som, align 4
  %switchVar = alloca i32
  store i32 648767225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 648767225, label %for.cond
    i32 -2045745146, label %for.body
    i32 -1899240416, label %for.cond7
    i32 666104199, label %for.body10
    i32 205157008, label %if.then
    i32 783529086, label %originalBB
    i32 -2135754761, label %originalBBpart2
    i32 -100738433, label %if.else
    i32 -1272438801, label %if.then21
    i32 2069407054, label %if.else24
    i32 -175105180, label %originalBB66
    i32 -1223012448, label %originalBBpart268
    i32 22831373, label %if.end
    i32 1528345482, label %originalBB70
    i32 -1416265374, label %originalBBpart272
    i32 -300988411, label %if.end27
    i32 -613464035, label %for.inc
    i32 1626718822, label %for.end
    i32 1324070249, label %originalBB74
    i32 361417319, label %originalBBpart277
    i32 -1302070947, label %for.cond29
    i32 -947015389, label %for.body32
    i32 -1171506129, label %if.then38
    i32 -1759301148, label %originalBB79
    i32 -523491225, label %originalBBpart289
    i32 1071862740, label %for.cond39
    i32 5734702, label %for.body42
    i32 609753976, label %if.then48
    i32 -338808273, label %if.end53
    i32 105055799, label %for.inc54
    i32 -1807992034, label %originalBB91
    i32 -1386553248, label %originalBBpart2105
    i32 172752249, label %for.end55
    i32 85954669, label %if.end56
    i32 1309278012, label %for.inc57
    i32 -715803044, label %for.end59
    i32 242481532, label %for.inc63
    i32 438052868, label %for.end65
    i32 -136131837, label %originalBBalteredBB
    i32 1097611104, label %originalBB66alteredBB
    i32 568365556, label %originalBB70alteredBB
    i32 -356249981, label %originalBB74alteredBB
    i32 -186344549, label %originalBB79alteredBB
    i32 -750046192, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %som, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2045745146, i32 438052868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1899240416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %6, 0
  %7 = select i1 %cmp8, i32 666104199, i32 1626718822
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %10 = select i1 %cmp12, i32 205157008, i32 -100738433
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1354910296
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1354910296
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 783529086, i32 -136131837
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom14
  store i8 36, i8* %arrayidx15, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 212433148
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 212433148
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2135754761, i32 -136131837
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300988411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %56 = select i1 %cmp19, i32 -1272438801, i32 2069407054
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  store i32 22831373, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -175105180, i32 1097611104
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1538658804
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1538658804
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1223012448, i32 1097611104
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 22831373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 305541805
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 305541805
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1528345482, i32 568365556
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1013182873
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1013182873
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
  %129 = select i1 %127, i32 -1416265374, i32 568365556
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -300988411, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -613464035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  store i32 %134, i32* %i, align 4
  store i32 -1899240416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1546050648
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1546050648
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1324070249, i32 -356249981
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %162 = load i32, i32* %len, align 4
  %163 = sub i32 %162, -60415207
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -60415207
  %sub28 = sub nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1590141554
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1590141554
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 361417319, i32 -356249981
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1302070947, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %193, 0
  %194 = select i1 %cmp30, i32 -947015389, i32 -715803044
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom33
  %196 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %196 to i32
  %cmp36 = icmp eq i32 %conv35, 36
  %197 = select i1 %cmp36, i32 -1171506129, i32 85954669
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1092812394
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1092812394
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1759301148, i32 -186344549
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -285888353
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -285888353
  %add = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1970689154
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1970689154
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -523491225, i32 -186344549
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1071862740, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %len, align 4
  %cmp40 = icmp slt i32 %256, %257
  %258 = select i1 %cmp40, i32 5734702, i32 172752249
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom43
  %260 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %260 to i32
  %cmp46 = icmp eq i32 %conv45, 63
  %261 = select i1 %cmp46, i32 609753976, i32 -338808273
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  %263 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  store i32 172752249, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 105055799, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1807992034, i32 -750046192
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 328735042
  %280 = add i32 %279, 1
  %281 = add i32 %280, 328735042
  %inc = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1803028849
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1803028849
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1386553248, i32 -750046192
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1071862740, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 85954669, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1309278012, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 367643576
  %299 = add i32 %298, -1
  %300 = sub i32 %299, 367643576
  %dec58 = add nsw i32 %297, -1
  store i32 %300, i32* %i, align 4
  store i32 -1302070947, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60, i8* %arraydecay61)
  store i32 242481532, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %301 = load i32, i32* %som, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc64 = add nsw i32 %301, 1
  store i32 %305, i32* %som, align 4
  store i32 648767225, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 36, i8* %arrayidx15alteredBB, align 1
  store i32 783529086, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %308 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  store i32 -175105180, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1528345482, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %len, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_ = sub i32 %309, 1
  %gen = mul i32 %311, 1
  %_75 = shl i32 %309, 1
  %312 = sub i32 %309, -918874903
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -918874903
  %sub28alteredBB = sub nsw i32 %309, 1
  store i32 %314, i32* %i, align 4
  store i32 1324070249, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_80 = shl i32 %315, 1
  %316 = sub i32 %315, -980093752
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -980093752
  %_81 = sub i32 %315, 1
  %gen82 = mul i32 %318, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_83 = sub i32 0, %315
  %321 = add i32 %320, -390905974
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -390905974
  %gen84 = add i32 %320, 1
  %324 = sub i32 0, 876419746
  %325 = sub i32 %324, %315
  %326 = add i32 %325, 876419746
  %_85 = sub i32 0, %315
  %327 = sub i32 %326, 840853027
  %328 = add i32 %327, 1
  %329 = add i32 %328, 840853027
  %gen86 = add i32 %326, 1
  %_87 = shl i32 %315, 1
  %330 = sub i32 %315, 737670330
  %331 = add i32 %330, 1
  %332 = add i32 %331, 737670330
  %addalteredBB = add nsw i32 %315, 1
  store i32 %332, i32* %j, align 4
  store i32 -1759301148, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 398382500
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 398382500
  %_92 = sub i32 %333, 1
  %gen93 = mul i32 %336, 1
  %_94 = shl i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %333, %337
  %_95 = sub i32 %333, 1
  %gen96 = mul i32 %338, 1
  %339 = sub i32 0, %333
  %340 = add i32 0, %339
  %_97 = sub i32 0, %333
  %341 = sub i32 %340, 859491690
  %342 = add i32 %341, 1
  %343 = add i32 %342, 859491690
  %gen98 = add i32 %340, 1
  %_99 = shl i32 %333, 1
  %344 = sub i32 0, 1901051906
  %345 = sub i32 %344, %333
  %346 = add i32 %345, 1901051906
  %_100 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen101 = add i32 %346, 1
  %351 = sub i32 0, %333
  %352 = add i32 0, %351
  %_102 = sub i32 0, %333
  %353 = add i32 %352, 1926127978
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1926127978
  %gen103 = add i32 %352, 1
  %356 = add i32 %333, 1024891438
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1024891438
  %incalteredBB = add nsw i32 %333, 1
  store i32 %358, i32* %j, align 4
  store i32 -1807992034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end59, %for.inc57, %if.end56, %for.end55, %originalBBpart2105, %originalBB91, %for.inc54, %if.end53, %if.then48, %for.body42, %for.cond39, %originalBBpart289, %originalBB79, %if.then38, %for.body32, %for.cond29, %originalBBpart277, %originalBB74, %for.end, %for.inc, %if.end27, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.else24, %if.then21, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
