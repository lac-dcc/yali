; ModuleID = 'source-C-CXX/16/96.c'
source_filename = "source-C-CXX/16/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %q = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %note = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 538715839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 538715839, label %while.cond
    i32 1406511112, label %while.body
    i32 1231390947, label %for.cond
    i32 1024479733, label %originalBB
    i32 -717013067, label %originalBBpart2
    i32 1792796710, label %for.body
    i32 -817744643, label %land.lhs.true
    i32 1302225348, label %lor.lhs.false
    i32 1857425808, label %land.lhs.true21
    i32 -737277200, label %originalBB93
    i32 314307058, label %originalBBpart295
    i32 319630945, label %if.then
    i32 1173801785, label %if.end
    i32 1524002342, label %originalBB97
    i32 -1612228083, label %originalBBpart299
    i32 -1547998131, label %for.inc
    i32 -997410003, label %originalBB101
    i32 -1370674494, label %originalBBpart2107
    i32 441990101, label %for.end
    i32 462129570, label %for.cond29
    i32 547856613, label %originalBB109
    i32 1450298242, label %originalBBpart2111
    i32 -1456548549, label %for.body35
    i32 -1855158848, label %originalBB113
    i32 -1329025299, label %originalBBpart2115
    i32 -1937525833, label %if.then41
    i32 1378633440, label %for.cond42
    i32 2022623426, label %originalBB117
    i32 1674406403, label %originalBBpart2119
    i32 -924329860, label %for.body45
    i32 -973463782, label %if.then51
    i32 1300395890, label %originalBB121
    i32 -517108398, label %originalBBpart2123
    i32 2122145170, label %if.end56
    i32 -824896248, label %for.inc57
    i32 -275725218, label %originalBB125
    i32 1698245360, label %originalBBpart2135
    i32 -1517736665, label %for.end58
    i32 -1938947269, label %if.then61
    i32 344529358, label %if.end64
    i32 -2025705584, label %originalBB137
    i32 -1402604328, label %originalBBpart2139
    i32 642933703, label %if.end65
    i32 -275336035, label %originalBB141
    i32 -1683774016, label %originalBBpart2143
    i32 -612111788, label %for.inc66
    i32 -598413451, label %for.end68
    i32 72304384, label %for.cond69
    i32 774743469, label %originalBB145
    i32 -853812575, label %originalBBpart2147
    i32 831303745, label %for.body75
    i32 1317434566, label %if.then81
    i32 1669135279, label %if.end84
    i32 -1204313595, label %originalBB149
    i32 -200247446, label %originalBBpart2151
    i32 -1057679660, label %for.inc85
    i32 -724324987, label %originalBB153
    i32 -670032343, label %originalBBpart2158
    i32 -941881855, label %for.end87
    i32 599958306, label %originalBB160
    i32 -779758663, label %originalBBpart2162
    i32 1912911130, label %while.end
    i32 285067423, label %originalBBalteredBB
    i32 -497507734, label %originalBB93alteredBB
    i32 88654257, label %originalBB97alteredBB
    i32 -469034278, label %originalBB101alteredBB
    i32 -270140339, label %originalBB109alteredBB
    i32 -218403557, label %originalBB113alteredBB
    i32 527502300, label %originalBB117alteredBB
    i32 -1639489851, label %originalBB121alteredBB
    i32 738673808, label %originalBB125alteredBB
    i32 463468223, label %originalBB137alteredBB
    i32 -116631560, label %originalBB141alteredBB
    i32 899028272, label %originalBB145alteredBB
    i32 -447297155, label %originalBB149alteredBB
    i32 860912393, label %originalBB153alteredBB
    i32 -2084935653, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1406511112, i32 1912911130
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  store i32 0, i32* %i, align 4
  store i32 1231390947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -771425610
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -771425610
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1024479733, i32 285067423
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1125214575
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1125214575
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
  %43 = select i1 %41, i32 -717013067, i32 285067423
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 1792796710, i32 441990101
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %47 = select i1 %cmp9, i32 -817744643, i32 1302225348
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %50 = select i1 %cmp14, i32 319630945, i32 1302225348
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %53 = select i1 %cmp19, i32 1857425808, i32 1173801785
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 911848561
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 911848561
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -737277200, i32 -497507734
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %82 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1833988753
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1833988753
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 314307058, i32 -497507734
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %98 = select i1 %cmp25.reload, i32 319630945, i32 1173801785
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  store i32 1173801785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1650092671
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1650092671
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1524002342, i32 88654257
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1522695875
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1522695875
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1612228083, i32 88654257
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1547998131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1978746406
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1978746406
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -997410003, i32 -469034278
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1370674494, i32 -469034278
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1231390947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 462129570, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 547856613, i32 -270140339
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %conv30 = sext i32 %214 to i64
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %cmp33 = icmp ult i64 %conv30, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1818771328
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1818771328
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1450298242, i32 -270140339
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %230 = select i1 %cmp33.reload, i32 -1456548549, i32 -598413451
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1855158848, i32 -218403557
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom36
  %258 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %258 to i32
  %cmp39 = icmp eq i32 %conv38, 41
  store i1 %cmp39, i1* %cmp39.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -446952950
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -446952950
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1329025299, i32 -218403557
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %286 = select i1 %cmp39.reload, i32 -1937525833, i32 642933703
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 2024087746
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2024087746
  %sub = sub nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 1378633440, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1187291646
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1187291646
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
  %317 = select i1 %315, i32 2022623426, i32 527502300
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %318, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1674406403, i32 527502300
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %345 = select i1 %cmp43.reload, i32 -924329860, i32 -1517736665
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %346 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom46
  %347 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %347 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  %348 = select i1 %cmp49, i32 -973463782, i32 2122145170
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 628095850
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 628095850
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1300395890, i32 -1639489851
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %376 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %377 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %377 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1831172417
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1831172417
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -517108398, i32 -1639489851
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1517736665, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -824896248, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -275725218, i32 738673808
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec = add nsw i32 %419, -1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1698245360, i32 738673808
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1378633440, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %436 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %436, 0
  %437 = select i1 %cmp59, i32 -1938947269, i32 344529358
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %438 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom62
  store i8 63, i8* %arrayidx63, align 1
  store i32 344529358, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1739314734
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1739314734
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2025705584, i32 463468223
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1402604328, i32 463468223
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 642933703, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 118853614
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 118853614
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -275336035, i32 -116631560
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 112835737
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 112835737
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1683774016, i32 -116631560
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -612111788, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, -976733603
  %524 = add i32 %523, 1
  %525 = add i32 %524, -976733603
  %inc67 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 462129570, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72304384, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1237267927
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1237267927
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 774743469, i32 899028272
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %conv70 = sext i32 %553 to i64
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #5
  %cmp73 = icmp ult i64 %conv70, %call72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -853812575, i32 899028272
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %580 = select i1 %cmp73.reload, i32 831303745, i32 -941881855
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %581 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom76
  %582 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %582 to i32
  %cmp79 = icmp eq i32 %conv78, 40
  %583 = select i1 %cmp79, i32 1317434566, i32 1669135279
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %584 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom82
  store i8 36, i8* %arrayidx83, align 1
  store i32 1669135279, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 968647764
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 968647764
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1204313595, i32 -447297155
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1909751958
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1909751958
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -200247446, i32 -447297155
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1057679660, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1978839939
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1978839939
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -724324987, i32 860912393
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, 671300102
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 671300102
  %inc86 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1805675760
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1805675760
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -670032343, i32 860912393
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 72304384, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 599958306, i32 -2084935653
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call89 = call i32 @puts(i8* %arraydecay88)
  %arraydecay90 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call91 = call i32 @puts(i8* %arraydecay90)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -779758663, i32 -2084935653
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 538715839, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %689 to i64
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 1024479733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %690 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom22alteredBB
  %691 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %691 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -737277200, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1524002342, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %692, -113425634
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -113425634
  %_ = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %696 = sub i32 0, 1374927497
  %697 = sub i32 %696, %692
  %698 = add i32 %697, 1374927497
  %_102 = sub i32 0, %692
  %699 = sub i32 %698, 100343744
  %700 = add i32 %699, 1
  %701 = add i32 %700, 100343744
  %gen103 = add i32 %698, 1
  %702 = sub i32 0, %692
  %703 = add i32 0, %702
  %_104 = sub i32 0, %692
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen105 = add i32 %703, 1
  %706 = sub i32 %692, 488228448
  %707 = add i32 %706, 1
  %708 = add i32 %707, 488228448
  %incalteredBB = add nsw i32 %692, 1
  store i32 %708, i32* %i, align 4
  store i32 -997410003, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %conv30alteredBB = sext i32 %709 to i64
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #5
  %cmp33alteredBB = icmp ult i64 %conv30alteredBB, %call32alteredBB
  store i32 547856613, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %710 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom36alteredBB
  %711 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %711 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 41
  store i32 -1855158848, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sge i32 %712, 0
  store i32 2022623426, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %713 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %713 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom52alteredBB
  store i8 32, i8* %arrayidx53alteredBB, align 1
  %714 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %714 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom54alteredBB
  store i8 32, i8* %arrayidx55alteredBB, align 1
  store i32 1300395890, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_126 = sub i32 0, %715
  %718 = sub i32 %717, -2085350223
  %719 = add i32 %718, -1
  %720 = add i32 %719, -2085350223
  %gen127 = add i32 %717, -1
  %_128 = shl i32 %715, -1
  %721 = sub i32 %715, 2048803697
  %722 = sub i32 %721, -1
  %723 = add i32 %722, 2048803697
  %_129 = sub i32 %715, -1
  %gen130 = mul i32 %723, -1
  %_131 = shl i32 %715, -1
  %_132 = shl i32 %715, -1
  %_133 = shl i32 %715, -1
  %724 = sub i32 0, -1
  %725 = sub i32 %715, %724
  %decalteredBB = add nsw i32 %715, -1
  store i32 %725, i32* %j, align 4
  store i32 -275725218, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2025705584, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -275336035, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %conv70alteredBB = sext i32 %726 to i64
  %arraydecay71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #5
  %cmp73alteredBB = icmp ult i64 %conv70alteredBB, %call72alteredBB
  store i32 774743469, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1204313595, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 0, 274258048
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 274258048
  %_154 = sub i32 0, %727
  %731 = add i32 %730, -1823696325
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1823696325
  %gen155 = add i32 %730, 1
  %_156 = shl i32 %727, 1
  %734 = add i32 %727, -750798247
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -750798247
  %inc86alteredBB = add nsw i32 %727, 1
  store i32 %736, i32* %i, align 4
  store i32 -724324987, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call89alteredBB = call i32 @puts(i8* %arraydecay88alteredBB)
  %arraydecay90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i32 0, i32 0
  %call91alteredBB = call i32 @puts(i8* %arraydecay90alteredBB)
  store i32 599958306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %for.end87, %originalBBpart2158, %originalBB153, %for.inc85, %originalBBpart2151, %originalBB149, %if.end84, %if.then81, %for.body75, %originalBBpart2147, %originalBB145, %for.cond69, %for.end68, %for.inc66, %originalBBpart2143, %originalBB141, %if.end65, %originalBBpart2139, %originalBB137, %if.end64, %if.then61, %for.end58, %originalBBpart2135, %originalBB125, %for.inc57, %if.end56, %originalBBpart2123, %originalBB121, %if.then51, %for.body45, %originalBBpart2119, %originalBB117, %for.cond42, %if.then41, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond29, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
