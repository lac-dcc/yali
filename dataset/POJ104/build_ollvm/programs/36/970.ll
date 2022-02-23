; ModuleID = 'source-C-CXX/36/970.c'
source_filename = "source-C-CXX/36/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %zfc = alloca [100001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1922036039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1922036039, label %for.cond
    i32 951446274, label %originalBB
    i32 1443973944, label %originalBBpart2
    i32 -536269609, label %for.body
    i32 1213822543, label %for.cond2
    i32 1339518495, label %for.body5
    i32 -1741304359, label %for.cond6
    i32 -8410138, label %for.body12
    i32 81460289, label %land.lhs.true
    i32 255820401, label %originalBB48
    i32 -871616885, label %originalBBpart250
    i32 453571698, label %if.then
    i32 2120795253, label %originalBB52
    i32 -701950278, label %originalBBpart254
    i32 -1190018764, label %if.end
    i32 -159812104, label %originalBB56
    i32 -1685357732, label %originalBBpart258
    i32 -445626122, label %for.inc
    i32 545926315, label %for.end
    i32 1335063107, label %if.then28
    i32 836726795, label %originalBB60
    i32 -1914620366, label %originalBBpart262
    i32 378581468, label %if.end33
    i32 421723266, label %for.inc34
    i32 985418871, label %for.end36
    i32 -1993631918, label %if.then42
    i32 1182599018, label %if.end44
    i32 693102380, label %for.inc45
    i32 -1237794877, label %for.end47
    i32 101059722, label %originalBB64
    i32 1974664818, label %originalBBpart266
    i32 -1595140970, label %originalBBalteredBB
    i32 1489765011, label %originalBB48alteredBB
    i32 -1310416002, label %originalBB52alteredBB
    i32 -1593630223, label %originalBB56alteredBB
    i32 7612678, label %originalBB60alteredBB
    i32 -1021706875, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -495836163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -495836163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 951446274, i32 -1595140970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1088590008
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1088590008
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1443973944, i32 -1595140970
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -536269609, i32 -1237794877
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 1213822543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp3, i32 1339518495, i32 985418871
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1741304359, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %50 = select i1 %cmp10, i32 -8410138, i32 545926315
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %53 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %55 = select i1 %cmp19, i32 81460289, i32 -1190018764
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -28424141
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -28424141
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 255820401, i32 1489765011
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %83, %84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1426983733
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1426983733
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -871616885, i32 1489765011
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %100 = select i1 %cmp21.reload, i32 453571698, i32 -1190018764
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2115566713
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2115566713
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2120795253, i32 -1310416002
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -701950278, i32 -1310416002
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 545926315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 58064784
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 58064784
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -159812104, i32 -1593630223
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1685357732, i32 -1593630223
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -445626122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, -384485645
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -384485645
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %m, align 4
  store i32 -1741304359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %177 = select i1 %cmp26, i32 1335063107, i32 378581468
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2045063442
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2045063442
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 836726795, i32 7612678
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom29
  %206 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %206 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
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
  %220 = select i1 %218, i32 -1914620366, i32 7612678
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 985418871, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 421723266, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc35 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 1213822543, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom37
  %227 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %227 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %228 = select i1 %cmp40, i32 -1993631918, i32 1182599018
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1182599018, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 693102380, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -853596187
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -853596187
  %inc46 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 1922036039, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1485662972
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1485662972
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 101059722, i32 -1021706875
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1974664818, i32 -1021706875
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 951446274, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp ne i32 %276, %277
  store i32 255820401, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2120795253, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -159812104, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %278 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  %279 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %279 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 836726795, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 101059722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB64, %for.end47, %for.inc45, %if.end44, %if.then42, %for.end36, %for.inc34, %if.end33, %originalBBpart262, %originalBB60, %if.then28, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body12, %for.cond6, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
