; ModuleID = 'source-C-CXX/56/776.c'
source_filename = "source-C-CXX/56/776.c"
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
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1088051840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1088051840, label %for.cond
    i32 2497779, label %originalBB
    i32 -964593363, label %originalBBpart2
    i32 923113255, label %for.body
    i32 4980999, label %originalBB53
    i32 888231397, label %originalBBpart255
    i32 -1586928836, label %for.cond4
    i32 776030277, label %originalBB57
    i32 -1127343338, label %originalBBpart259
    i32 -605515404, label %for.body7
    i32 692086987, label %lor.lhs.false
    i32 1777959323, label %if.then
    i32 -957251905, label %for.cond17
    i32 -204483376, label %for.body21
    i32 961783850, label %for.inc
    i32 -671346083, label %for.end
    i32 1959972848, label %originalBB61
    i32 1416829405, label %originalBBpart263
    i32 -899126836, label %if.else
    i32 -487806016, label %originalBB65
    i32 1300404054, label %originalBBpart272
    i32 1733908148, label %if.then32
    i32 940639375, label %for.cond33
    i32 2141406572, label %for.body37
    i32 935343304, label %for.inc42
    i32 -236366185, label %for.end44
    i32 292828709, label %if.end
    i32 1192458490, label %if.end45
    i32 1303920521, label %originalBB74
    i32 -1393966019, label %originalBBpart276
    i32 -1877992728, label %for.inc46
    i32 -529794151, label %originalBB78
    i32 745901856, label %originalBBpart287
    i32 -179669215, label %for.end48
    i32 -74906680, label %originalBB89
    i32 -1065666849, label %originalBBpart291
    i32 -838938272, label %for.inc50
    i32 -322459698, label %originalBB93
    i32 -1599605634, label %originalBBpart2103
    i32 1581486532, label %for.end52
    i32 -2054473058, label %originalBBalteredBB
    i32 496229762, label %originalBB53alteredBB
    i32 357785040, label %originalBB57alteredBB
    i32 1286501274, label %originalBB61alteredBB
    i32 507877131, label %originalBB65alteredBB
    i32 -1811051468, label %originalBB74alteredBB
    i32 1326141081, label %originalBB78alteredBB
    i32 -705569108, label %originalBB89alteredBB
    i32 -478537661, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 44394385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 44394385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2497779, i32 -2054473058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1680592410
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1680592410
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
  %43 = select i1 %41, i32 -964593363, i32 -2054473058
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 923113255, i32 1581486532
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -558967800
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -558967800
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 4980999, i32 496229762
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -267209516
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -267209516
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 888231397, i32 496229762
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1586928836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -227723389
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -227723389
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 776030277, i32 357785040
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %126, %127
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1127343338, i32 357785040
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -605515404, i32 -179669215
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = sub i32 %143, -1902247197
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1902247197
  %sub = sub nsw i32 %143, 1
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %147 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  %148 = select i1 %cmp9, i32 1777959323, i32 692086987
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = add i32 %149, -1197370897
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1197370897
  %sub11 = sub nsw i32 %149, 1
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %153 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %153 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  %154 = select i1 %cmp15, i32 1777959323, i32 -899126836
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -957251905, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 %156, -1456075331
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1456075331
  %sub18 = sub nsw i32 %156, 2
  %cmp19 = icmp slt i32 %155, %159
  %160 = select i1 %cmp19, i32 -204483376, i32 -671346083
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %162 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 961783850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -284178224
  %165 = add i32 %164, 1
  %166 = add i32 %165, -284178224
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -957251905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1386461585
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1386461585
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1959972848, i32 1286501274
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 843796861
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 843796861
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1416829405, i32 1286501274
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -179669215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1419874778
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1419874778
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -487806016, i32 507877131
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %224 = load i32, i32* %l, align 4
  %225 = sub i32 %224, -437306230
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -437306230
  %sub26 = sub nsw i32 %224, 1
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %228 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %228 to i32
  %cmp30 = icmp eq i32 %conv29, 103
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1300404054, i32 507877131
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 1733908148, i32 292828709
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 940639375, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %l, align 4
  %258 = add i32 %257, -1395845567
  %259 = sub i32 %258, 3
  %260 = sub i32 %259, -1395845567
  %sub34 = sub nsw i32 %257, 3
  %cmp35 = icmp slt i32 %256, %260
  %261 = select i1 %cmp35, i32 2141406572, i32 -236366185
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %263 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %263 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  store i32 935343304, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc43 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  store i32 940639375, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -179669215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1192458490, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2138429862
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2138429862
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1303920521, i32 -1811051468
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 285283726
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 285283726
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1393966019, i32 -1811051468
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1877992728, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -529794151, i32 1326141081
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1897054765
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1897054765
  %inc47 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 745901856, i32 1326141081
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1586928836, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1295903703
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1295903703
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -74906680, i32 -705569108
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1065666849, i32 -705569108
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -838938272, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -190698680
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -190698680
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -322459698, i32 -478537661
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc51 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -926005838
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -926005838
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1599605634, i32 -478537661
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1088051840, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 2497779, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 4980999, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %431, %432
  store i32 776030277, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1959972848, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %_66 = shl i32 %433, 1
  %_67 = shl i32 %433, 1
  %_68 = shl i32 %433, 1
  %436 = add i32 0, -1287671337
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, -1287671337
  %_69 = sub i32 0, %433
  %439 = sub i32 %438, -393567034
  %440 = add i32 %439, 1
  %441 = add i32 %440, -393567034
  %gen70 = add i32 %438, 1
  %442 = sub i32 %433, 1657852763
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1657852763
  %sub26alteredBB = sub nsw i32 %433, 1
  %idxprom27alteredBB = sext i32 %444 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %445 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %445 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 103
  store i32 -487806016, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1303920521, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, -688318325
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -688318325
  %_79 = sub i32 %446, 1
  %gen80 = mul i32 %449, 1
  %_81 = shl i32 %446, 1
  %_82 = shl i32 %446, 1
  %_83 = shl i32 %446, 1
  %450 = sub i32 0, %446
  %451 = add i32 0, %450
  %_84 = sub i32 0, %446
  %452 = sub i32 %451, -1464069252
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1464069252
  %gen85 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %446, %455
  %inc47alteredBB = add nsw i32 %446, 1
  store i32 %456, i32* %j, align 4
  store i32 -529794151, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -74906680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, -817667821
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -817667821
  %_94 = sub i32 %457, 1
  %gen95 = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_96 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen97 = add i32 %462, 1
  %_98 = shl i32 %457, 1
  %467 = add i32 %457, -888667707
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -888667707
  %_99 = sub i32 %457, 1
  %gen100 = mul i32 %469, 1
  %_101 = shl i32 %457, 1
  %470 = sub i32 %457, 716410754
  %471 = add i32 %470, 1
  %472 = add i32 %471, 716410754
  %inc51alteredBB = add nsw i32 %457, 1
  store i32 %472, i32* %i, align 4
  store i32 -322459698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB93, %for.inc50, %originalBBpart291, %originalBB89, %for.end48, %originalBBpart287, %originalBB78, %for.inc46, %originalBBpart276, %originalBB74, %if.end45, %if.end, %for.end44, %for.inc42, %for.body37, %for.cond33, %if.then32, %originalBBpart272, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body21, %for.cond17, %if.then, %lor.lhs.false, %for.body7, %originalBBpart259, %originalBB57, %for.cond4, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
