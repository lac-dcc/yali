; ModuleID = 'source-C-CXX/57/937.c'
source_filename = "source-C-CXX/57/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %numa = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1 x i8], align 1
  %zf = alloca [80 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1230714734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1230714734, label %while.body
    i32 -419815119, label %if.then
    i32 -2136600231, label %if.else
    i32 2104002998, label %originalBB
    i32 -1914453094, label %originalBBpart2
    i32 -1863995028, label %for.cond
    i32 291114692, label %for.body
    i32 943523258, label %land.lhs.true
    i32 -1707669358, label %lor.lhs.false
    i32 1829108384, label %land.lhs.true17
    i32 1052454503, label %lor.lhs.false21
    i32 1289994202, label %land.lhs.true25
    i32 977819081, label %lor.lhs.false29
    i32 -282242012, label %if.then33
    i32 -1370180476, label %if.else34
    i32 -1578672820, label %originalBB67
    i32 281014905, label %originalBBpart272
    i32 -1526047206, label %if.end
    i32 -1661399501, label %for.inc
    i32 865252702, label %for.end
    i32 -1628525042, label %if.then38
    i32 -454788020, label %if.else39
    i32 990546056, label %land.lhs.true43
    i32 -272844582, label %if.then47
    i32 -1564362591, label %if.else50
    i32 31709136, label %originalBB74
    i32 -968041049, label %originalBBpart276
    i32 -480308515, label %if.end53
    i32 -1118877865, label %if.end54
    i32 1389180370, label %if.end56
    i32 1928211200, label %originalBB78
    i32 -1157271323, label %originalBBpart280
    i32 -1593995311, label %while.end
    i32 -171093335, label %for.cond57
    i32 -1266444313, label %originalBB82
    i32 544784723, label %originalBBpart284
    i32 1706644282, label %for.body60
    i32 1453082270, label %originalBB86
    i32 -1897872166, label %originalBBpart288
    i32 1621063730, label %for.inc64
    i32 339724651, label %for.end66
    i32 1903918031, label %originalBB90
    i32 1988672453, label %originalBBpart292
    i32 443596763, label %originalBBalteredBB
    i32 1291753292, label %originalBB67alteredBB
    i32 -540454800, label %originalBB74alteredBB
    i32 -1387960260, label %originalBB78alteredBB
    i32 993080395, label %originalBB82alteredBB
    i32 -1570592232, label %originalBB86alteredBB
    i32 -1150294756, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = select i1 %cmp, i32 -419815119, i32 -2136600231
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1593995311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2111425518
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2111425518
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
  %29 = select i1 %27, i32 2104002998, i32 443596763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %zf, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %zf, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1914453094, i32 443596763
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1863995028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp6, i32 291114692, i32 865252702
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %61 = select i1 %cmp9, i32 943523258, i32 -1707669358
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %64 = select i1 %cmp12, i32 -282242012, i32 -1707669358
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i8, i8* %65, align 1
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %67 = select i1 %cmp15, i32 1829108384, i32 1052454503
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv18 = sext i8 %69 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %70 = select i1 %cmp19, i32 -282242012, i32 1052454503
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %conv22 = sext i8 %72 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %73 = select i1 %cmp23, i32 1289994202, i32 977819081
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv26 = sext i8 %75 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  %76 = select i1 %cmp27, i32 -282242012, i32 977819081
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i8, i8* %77, align 1
  %conv30 = sext i8 %78 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %79 = select i1 %cmp31, i32 -282242012, i32 -1370180476
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %80 = load i32, i32* %num, align 4
  store i32 -1526047206, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1578672820, i32 1291753292
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %107 = load i32, i32* %num, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %num, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 281014905, i32 1291753292
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1526047206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1661399501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1863995028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %zf, i32 0, i32 0
  store i8* %arraydecay35, i8** %p, align 8
  %139 = load i32, i32* %num, align 4
  %cmp36 = icmp ne i32 %139, 0
  %140 = select i1 %cmp36, i32 -1628525042, i32 -454788020
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1118877865, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i8, i8* %142, align 1
  %conv40 = sext i8 %143 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %144 = select i1 %cmp41, i32 990546056, i32 -1564362591
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i8, i8* %145, align 1
  %conv44 = sext i8 %146 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %147 = select i1 %cmp45, i32 -272844582, i32 -1564362591
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 -480308515, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 237812884
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 237812884
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 31709136, i32 -540454800
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 132291957
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 132291957
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -968041049, i32 -540454800
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -480308515, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1118877865, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 %204, -1768289591
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1768289591
  %inc55 = add nsw i32 %204, 1
  store i32 %207, i32* %m, align 4
  store i32 1389180370, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1928211200, i32 -1387960260
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1157271323, i32 -1387960260
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1230714734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -171093335, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 548593882
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 548593882
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1266444313, i32 993080395
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %263, %264
  store i1 %cmp58, i1* %cmp58.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 544784723, i32 993080395
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %279 = select i1 %cmp58.reload, i32 1706644282, i32 339724651
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 103849868
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 103849868
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1453082270, i32 -1570592232
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %295 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom61
  %296 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %296)
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
  %322 = select i1 %320, i32 -1897872166, i32 -1570592232
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1621063730, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -238009486
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -238009486
  %inc65 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -171093335, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1979194707
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1979194707
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1903918031, i32 -1150294756
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -569723070
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -569723070
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1988672453, i32 -1150294756
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zf, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zf, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p, align 8
  store i32 2104002998, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %num, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_ = sub i32 %369, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 0, 299402701
  %373 = sub i32 %372, %369
  %374 = add i32 %373, 299402701
  %_68 = sub i32 0, %369
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen69 = add i32 %374, 1
  %_70 = shl i32 %369, 1
  %377 = add i32 %369, 1439070529
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1439070529
  %incalteredBB = add nsw i32 %369, 1
  store i32 %379, i32* %num, align 4
  store i32 -1578672820, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %380 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  store i32 31709136, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1928211200, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %381, %382
  store i32 -1266444313, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %383 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numa, i64 0, i64 %idxprom61alteredBB
  %384 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %384)
  store i32 1453082270, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1903918031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB90, %for.end66, %for.inc64, %originalBBpart288, %originalBB86, %for.body60, %originalBBpart284, %originalBB82, %for.cond57, %while.end, %originalBBpart280, %originalBB78, %if.end56, %if.end54, %if.end53, %originalBBpart276, %originalBB74, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then38, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB67, %if.else34, %if.then33, %lor.lhs.false29, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
