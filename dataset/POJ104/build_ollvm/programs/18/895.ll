; ModuleID = 'source-C-CXX/18/895.c'
source_filename = "source-C-CXX/18/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %zfc = alloca [20 x [20 x i8]], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1622578639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1622578639, label %for.cond
    i32 1986430950, label %for.body
    i32 -951605701, label %land.lhs.true
    i32 -1417133832, label %if.then
    i32 241954035, label %if.end
    i32 -1490282149, label %originalBB
    i32 1339705089, label %originalBBpart2
    i32 -1030839547, label %lor.lhs.false
    i32 -1793510705, label %if.then32
    i32 -1186399713, label %if.end38
    i32 -1190632145, label %originalBB75
    i32 -1032294766, label %originalBBpart277
    i32 -1704138642, label %for.inc
    i32 1207896030, label %originalBB79
    i32 1082976815, label %originalBBpart291
    i32 1450686556, label %for.end
    i32 1546481118, label %for.cond40
    i32 -1879833311, label %originalBB93
    i32 356778928, label %originalBBpart295
    i32 529505376, label %for.body43
    i32 2049037689, label %originalBB97
    i32 -1071797490, label %originalBBpart299
    i32 -1015659088, label %if.then51
    i32 1562117720, label %originalBB101
    i32 1015129616, label %originalBBpart2103
    i32 1102508445, label %if.end57
    i32 -427036322, label %for.inc58
    i32 -152081016, label %for.end60
    i32 -1904190976, label %for.cond64
    i32 459157338, label %for.body67
    i32 -2136366984, label %originalBB105
    i32 -1985160728, label %originalBBpart2107
    i32 853904939, label %for.inc72
    i32 -1370399985, label %for.end74
    i32 -97874458, label %originalBBalteredBB
    i32 -530072708, label %originalBB75alteredBB
    i32 1079840292, label %originalBB79alteredBB
    i32 1331526886, label %originalBB93alteredBB
    i32 -954320158, label %originalBB97alteredBB
    i32 1558479797, label %originalBB101alteredBB
    i32 -326303754, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp = icmp ule i64 %conv, %call6
  %1 = select i1 %cmp, i32 1986430950, i32 1450686556
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %4 = select i1 %cmp9, i32 -951605701, i32 241954035
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %7 = select i1 %cmp14, i32 -1417133832, i32 241954035
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %10 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom18
  %11 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %9, i8* %arrayidx21, align 1
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, 56813731
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 56813731
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 241954035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1170536718
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1170536718
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
  %42 = select i1 %40, i32 -1490282149, i32 -97874458
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %44 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1641409475
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1641409475
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1339705089, i32 -97874458
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %60 = select i1 %cmp25.reload, i32 -1793510705, i32 -1030839547
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %62 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %63 = select i1 %cmp30, i32 -1793510705, i32 -1186399713
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom33
  %65 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %65 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc37 = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1186399713, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1190632145, i32 -530072708
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1028620488
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1028620488
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1032294766, i32 -530072708
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1704138642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1825531468
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1825531468
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1207896030, i32 1079840292
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc39 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -76525204
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -76525204
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1082976815, i32 1079840292
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1622578639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546481118, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -1879833311, i32 1331526886
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %cmp41 = icmp sle i32 %193, %194
  store i1 %cmp41, i1* %cmp41.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 76727335
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 76727335
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 356778928, i32 1331526886
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %222 = select i1 %cmp41.reload, i32 529505376, i32 -152081016
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2049037689, i32 -954320158
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -477263289
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -477263289
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1071797490, i32 -954320158
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %265 = select i1 %cmp49.reload, i32 -1015659088, i32 1102508445
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1275119806
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1275119806
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1562117720, i32 1558479797
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #5
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1015129616, i32 1558479797
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1102508445, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -427036322, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -369796315
  %322 = add i32 %321, 1
  %323 = add i32 %322, -369796315
  %inc59 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1546481118, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  store i32 1, i32* %i, align 4
  store i32 -1904190976, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %324, %325
  %326 = select i1 %cmp65, i32 459157338, i32 -1370399985
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1516500340
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1516500340
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2136366984, i32 -326303754
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1985160728, i32 -326303754
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 853904939, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc73 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1904190976, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %374 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom22alteredBB
  %375 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %375 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 -1490282149, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1190632145, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 0, -318512293
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -318512293
  %_ = sub i32 0, %376
  %380 = sub i32 %379, -1858351674
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1858351674
  %gen = add i32 %379, 1
  %383 = sub i32 0, %376
  %384 = add i32 0, %383
  %_80 = sub i32 0, %376
  %385 = add i32 %384, -964534755
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -964534755
  %gen81 = add i32 %384, 1
  %388 = add i32 %376, 2046153376
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2046153376
  %_82 = sub i32 %376, 1
  %gen83 = mul i32 %390, 1
  %391 = add i32 0, -47735748
  %392 = sub i32 %391, %376
  %393 = sub i32 %392, -47735748
  %_84 = sub i32 0, %376
  %394 = add i32 %393, -303628837
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -303628837
  %gen85 = add i32 %393, 1
  %397 = sub i32 0, 1008306661
  %398 = sub i32 %397, %376
  %399 = add i32 %398, 1008306661
  %_86 = sub i32 0, %376
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen87 = add i32 %399, 1
  %404 = add i32 %376, 1867060070
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1867060070
  %_88 = sub i32 %376, 1
  %gen89 = mul i32 %406, 1
  %407 = sub i32 0, %376
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc39alteredBB = add nsw i32 %376, 1
  store i32 %410, i32* %i, align 4
  store i32 1207896030, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp sle i32 %411, %412
  store i32 -1879833311, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %413 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #4
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 2049037689, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %414 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay55alteredBB) #5
  store i32 1562117720, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %415 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -2136366984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2107, %originalBB105, %for.body67, %for.cond64, %for.end60, %for.inc58, %if.end57, %originalBBpart2103, %originalBB101, %if.then51, %originalBBpart299, %originalBB97, %for.body43, %originalBBpart295, %originalBB93, %for.cond40, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end38, %if.then32, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
