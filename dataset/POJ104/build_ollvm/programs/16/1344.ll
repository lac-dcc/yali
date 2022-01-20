; ModuleID = 'source-C-CXX/16/1344.c'
source_filename = "source-C-CXX/16/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %ss = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1620409755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1620409755, label %while.cond
    i32 -127456284, label %while.body
    i32 -2077113352, label %for.cond
    i32 -1377037680, label %originalBB
    i32 -34419251, label %originalBBpart2
    i32 -411383387, label %for.body
    i32 -1869420128, label %if.then
    i32 859199347, label %for.cond10
    i32 240748656, label %for.body13
    i32 97524354, label %if.then19
    i32 638020217, label %if.else
    i32 -695566152, label %if.then25
    i32 -1556347241, label %if.end
    i32 -196359276, label %originalBB77
    i32 -58949786, label %originalBBpart279
    i32 1904561140, label %if.end30
    i32 -2079159840, label %originalBB81
    i32 156742266, label %originalBBpart283
    i32 1187636248, label %for.inc
    i32 -1022848692, label %originalBB85
    i32 1962231293, label %originalBBpart298
    i32 1340101747, label %for.end
    i32 1862816249, label %if.then33
    i32 679914214, label %if.end34
    i32 1275570833, label %if.then37
    i32 501748522, label %if.else38
    i32 1614100110, label %if.end39
    i32 306816349, label %if.end40
    i32 -1938824034, label %for.inc41
    i32 -1179238598, label %originalBB100
    i32 39402901, label %originalBBpart2106
    i32 724777702, label %for.end43
    i32 660844656, label %for.cond44
    i32 338862672, label %for.body47
    i32 651351697, label %originalBB108
    i32 394459194, label %originalBBpart2110
    i32 72837064, label %if.then53
    i32 756102070, label %if.else56
    i32 1377645464, label %originalBB112
    i32 -324294391, label %originalBBpart2114
    i32 255729767, label %if.then62
    i32 -1629495432, label %originalBB116
    i32 2039467780, label %originalBBpart2118
    i32 -173800099, label %if.else65
    i32 -1480931791, label %originalBB120
    i32 -851133617, label %originalBBpart2122
    i32 1597389386, label %if.end68
    i32 -329192143, label %if.end69
    i32 160887664, label %for.inc70
    i32 -1545362629, label %for.end72
    i32 -758768434, label %while.end
    i32 42123217, label %originalBBalteredBB
    i32 90132774, label %originalBB77alteredBB
    i32 -1133557499, label %originalBB81alteredBB
    i32 -1063651849, label %originalBB85alteredBB
    i32 1102930106, label %originalBB100alteredBB
    i32 1422571998, label %originalBB108alteredBB
    i32 -1203021787, label %originalBB112alteredBB
    i32 1058551056, label %originalBB116alteredBB
    i32 -1091174231, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -127456284, i32 -758768434
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  store i32 0, i32* %i, align 4
  store i32 -2077113352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1377037680, i32 42123217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 641268479
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 641268479
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -34419251, i32 42123217
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -411383387, i32 724777702
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %47 = select i1 %cmp8, i32 -1869420128, i32 306816349
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %h, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 859199347, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 240748656, i32 1340101747
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %59 = select i1 %cmp17, i32 97524354, i32 638020217
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  store i32 %60, i32* %i, align 4
  store i32 1904561140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %62 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %63 = select i1 %cmp23, i32 -695566152, i32 -1556347241
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 1340101747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 170368943
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 170368943
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -196359276, i32 90132774
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1619481744
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1619481744
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -58949786, i32 90132774
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1904561140, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2079159840, i32 -1133557499
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1915374917
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1915374917
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 156742266, i32 -1133557499
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1187636248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -416836580
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -416836580
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1022848692, i32 -1063651849
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2046758529
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2046758529
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1962231293, i32 -1063651849
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 859199347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %len, align 4
  %cmp31 = icmp eq i32 %206, %207
  %208 = select i1 %cmp31, i32 1862816249, i32 679914214
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 724777702, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %209 = load i32, i32* %h, align 4
  %210 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %209, %210
  %211 = select i1 %cmp35, i32 1275570833, i32 501748522
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1938824034, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %212 = load i32, i32* %h, align 4
  %213 = add i32 %212, -342904075
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -342904075
  %sub = sub nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1614100110, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 306816349, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1938824034, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1554182605
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1554182605
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1179238598, i32 1102930106
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1189253450
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1189253450
  %inc42 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 39402901, i32 1102930106
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2077113352, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 660844656, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = load i32, i32* %len, align 4
  %cmp45 = icmp slt i32 %261, %262
  %263 = select i1 %cmp45, i32 338862672, i32 -1545362629
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1202239977
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1202239977
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 651351697, i32 1422571998
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %280 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %280 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  store i1 %cmp51, i1* %cmp51.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 394459194, i32 1422571998
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %295 = select i1 %cmp51.reload, i32 72837064, i32 756102070
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %296 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  store i32 -329192143, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1377645464, i32 -1203021787
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %323 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %323 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom57
  %324 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %324 to i32
  %cmp60 = icmp eq i32 %conv59, 40
  store i1 %cmp60, i1* %cmp60.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1164783340
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1164783340
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -324294391, i32 -1203021787
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %340 = select i1 %cmp60.reload, i32 255729767, i32 -173800099
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 306839015
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 306839015
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1629495432, i32 1058551056
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %356 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -431120550
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -431120550
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2039467780, i32 1058551056
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1597389386, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1962287056
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1962287056
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
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
  %398 = select i1 %396, i32 -1480931791, i32 -1091174231
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %399 = load i32, i32* %q, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1033029887
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1033029887
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
  %426 = select i1 %424, i32 -851133617, i32 -1091174231
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1597389386, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -329192143, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 160887664, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %428 = add i32 %427, 1195408999
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1195408999
  %inc71 = add nsw i32 %427, 1
  store i32 %430, i32* %q, align 4
  store i32 660844656, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1620409755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -1377037680, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -196359276, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2079159840, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 0, -479344343
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -479344343
  %_ = sub i32 0, %433
  %437 = add i32 %436, 1880604054
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1880604054
  %gen = add i32 %436, 1
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_86 = sub i32 0, %433
  %442 = sub i32 %441, -842391537
  %443 = add i32 %442, 1
  %444 = add i32 %443, -842391537
  %gen87 = add i32 %441, 1
  %445 = sub i32 0, -2078644527
  %446 = sub i32 %445, %433
  %447 = add i32 %446, -2078644527
  %_88 = sub i32 0, %433
  %448 = sub i32 %447, -338292728
  %449 = add i32 %448, 1
  %450 = add i32 %449, -338292728
  %gen89 = add i32 %447, 1
  %_90 = shl i32 %433, 1
  %451 = sub i32 0, 1
  %452 = add i32 %433, %451
  %_91 = sub i32 %433, 1
  %gen92 = mul i32 %452, 1
  %453 = add i32 0, 1520427393
  %454 = sub i32 %453, %433
  %455 = sub i32 %454, 1520427393
  %_93 = sub i32 0, %433
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen94 = add i32 %455, 1
  %458 = sub i32 %433, 1636428052
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1636428052
  %_95 = sub i32 %433, 1
  %gen96 = mul i32 %460, 1
  %461 = add i32 %433, 1612061301
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1612061301
  %incalteredBB = add nsw i32 %433, 1
  store i32 %463, i32* %j, align 4
  store i32 -1022848692, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_101 = shl i32 %464, 1
  %_102 = shl i32 %464, 1
  %465 = add i32 %464, 1117509656
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1117509656
  %_103 = sub i32 %464, 1
  %gen104 = mul i32 %467, 1
  %468 = sub i32 0, %464
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc42alteredBB = add nsw i32 %464, 1
  store i32 %471, i32* %i, align 4
  store i32 -1179238598, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %idxprom48alteredBB = sext i32 %472 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %473 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %473 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 41
  store i32 651351697, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %idxprom57alteredBB = sext i32 %474 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %475 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %475 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 40
  store i32 1377645464, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %q, align 4
  %idxprom63alteredBB = sext i32 %476 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  store i32 -1629495432, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %q, align 4
  %idxprom66alteredBB = sext i32 %477 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  store i8 32, i8* %arrayidx67alteredBB, align 1
  store i32 -1480931791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2122, %originalBB120, %if.else65, %originalBBpart2118, %originalBB116, %if.then62, %originalBBpart2114, %originalBB112, %if.else56, %if.then53, %originalBBpart2110, %originalBB108, %for.body47, %for.cond44, %for.end43, %originalBBpart2106, %originalBB100, %for.inc41, %if.end40, %if.end39, %if.else38, %if.then37, %if.end34, %if.then33, %for.end, %originalBBpart298, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end30, %originalBBpart279, %originalBB77, %if.end, %if.then25, %if.else, %if.then19, %for.body13, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
