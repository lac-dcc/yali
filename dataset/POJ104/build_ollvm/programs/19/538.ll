; ModuleID = 'source-C-CXX/19/538.c'
source_filename = "source-C-CXX/19/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 238459064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 238459064, label %while.cond
    i32 -1090893054, label %while.body
    i32 -498527644, label %for.cond
    i32 -64339650, label %originalBB
    i32 2136254083, label %originalBBpart2
    i32 -1499135370, label %for.body
    i32 278376466, label %originalBB50
    i32 1565030308, label %originalBBpart260
    i32 -642095654, label %if.then
    i32 -1198195780, label %originalBB62
    i32 175046908, label %originalBBpart281
    i32 500041913, label %if.end
    i32 -872753914, label %originalBB83
    i32 1788987069, label %originalBBpart285
    i32 -2100456654, label %for.inc
    i32 793231473, label %for.end
    i32 -759167699, label %for.cond20
    i32 -610388773, label %for.body23
    i32 1524964927, label %originalBB87
    i32 -1962127903, label %originalBBpart289
    i32 1394803758, label %for.inc28
    i32 711280241, label %for.end29
    i32 1558331295, label %for.cond37
    i32 -630835214, label %for.body41
    i32 733429530, label %for.inc46
    i32 -780258953, label %originalBB91
    i32 -271937232, label %originalBBpart296
    i32 1068626018, label %for.end48
    i32 2068300373, label %while.end
    i32 1337131535, label %originalBBalteredBB
    i32 -1959330891, label %originalBB50alteredBB
    i32 -2090946986, label %originalBB62alteredBB
    i32 -1086121611, label %originalBB83alteredBB
    i32 -958721837, label %originalBB87alteredBB
    i32 -1781487272, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1090893054, i32 2068300373
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 837189696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 837189696
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1662880482
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1662880482
  %sub4 = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %9 to i32
  store i32 %conv5, i32* %max, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, -1739956943
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1739956943
  %sub6 = sub nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -498527644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -494412446
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -494412446
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -64339650, i32 1337131535
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %41, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -498872362
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -498872362
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2136254083, i32 1337131535
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -1499135370, i32 793231473
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 278376466, i32 -1959330891
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -2092161558
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2092161558
  %sub9 = sub nsw i32 %72, 1
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %76 to i32
  %77 = load i32, i32* %max, align 4
  %cmp13 = icmp sge i32 %conv12, %77
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1565030308, i32 -1959330891
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 -642095654, i32 500041913
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1198195780, i32 -2090946986
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub15 = sub nsw i32 %119, 1
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom16
  %122 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %122 to i32
  store i32 %conv18, i32* %max, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1342556118
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1342556118
  %sub19 = sub nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 277236015
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 277236015
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 175046908, i32 -2090946986
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 500041913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -872753914, i32 -1086121611
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1788987069, i32 -1086121611
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2100456654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec = add nsw i32 %194, -1
  store i32 %196, i32* %i, align 4
  store i32 -498527644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -759167699, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %cmp21 = icmp sle i32 %197, %198
  %199 = select i1 %cmp21, i32 -610388773, i32 711280241
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1524964927, i32 -958721837
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom24
  %215 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %215 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1672568574
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1672568574
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1962127903, i32 -958721837
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1394803758, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 453213520
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 453213520
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -759167699, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %247 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %247 to i32
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %248 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %248 to i32
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %249 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %249 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv31, i32 %conv33, i32 %conv35)
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, -1760990006
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1760990006
  %add = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 1558331295, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub38 = sub nsw i32 %255, 1
  %cmp39 = icmp sle i32 %254, %257
  %258 = select i1 %cmp39, i32 -630835214, i32 1068626018
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom42
  %260 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %260 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 733429530, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -780258953, i32 -1781487272
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc47 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -271937232, i32 -1781487272
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1558331295, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 238459064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sgt i32 %316, 0
  store i32 -64339650, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_51 = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %317, 1902160251
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1902160251
  %_52 = sub i32 %317, 1
  %gen53 = mul i32 %322, 1
  %323 = sub i32 %317, 1690700695
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1690700695
  %_54 = sub i32 %317, 1
  %gen55 = mul i32 %325, 1
  %_56 = shl i32 %317, 1
  %326 = sub i32 0, %317
  %327 = add i32 0, %326
  %_57 = sub i32 0, %317
  %328 = add i32 %327, 1313348784
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1313348784
  %gen58 = add i32 %327, 1
  %331 = sub i32 %317, -328124702
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -328124702
  %sub9alteredBB = sub nsw i32 %317, 1
  %idxprom10alteredBB = sext i32 %333 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %334 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %334 to i32
  %335 = load i32, i32* %max, align 4
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, %335
  store i32 278376466, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 940331314
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 940331314
  %_63 = sub i32 %336, 1
  %gen64 = mul i32 %339, 1
  %_65 = shl i32 %336, 1
  %_66 = shl i32 %336, 1
  %340 = sub i32 0, -709478215
  %341 = sub i32 %340, %336
  %342 = add i32 %341, -709478215
  %_67 = sub i32 0, %336
  %343 = add i32 %342, 873256466
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 873256466
  %gen68 = add i32 %342, 1
  %346 = add i32 %336, -1079939877
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1079939877
  %_69 = sub i32 %336, 1
  %gen70 = mul i32 %348, 1
  %_71 = shl i32 %336, 1
  %349 = sub i32 0, -1007843380
  %350 = sub i32 %349, %336
  %351 = add i32 %350, -1007843380
  %_72 = sub i32 0, %336
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen73 = add i32 %351, 1
  %356 = sub i32 %336, 1747903304
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1747903304
  %sub15alteredBB = sub nsw i32 %336, 1
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %359 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %359 to i32
  store i32 %conv18alteredBB, i32* %max, align 4
  %360 = load i32, i32* %i, align 4
  %361 = add i32 0, -1226779099
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1226779099
  %_74 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen75 = add i32 %363, 1
  %_76 = shl i32 %360, 1
  %_77 = shl i32 %360, 1
  %368 = add i32 0, 1996691939
  %369 = sub i32 %368, %360
  %370 = sub i32 %369, 1996691939
  %_78 = sub i32 0, %360
  %371 = sub i32 %370, -608535158
  %372 = add i32 %371, 1
  %373 = add i32 %372, -608535158
  %gen79 = add i32 %370, 1
  %374 = add i32 %360, -300272450
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -300272450
  %sub19alteredBB = sub nsw i32 %360, 1
  store i32 %376, i32* %k, align 4
  store i32 -1198195780, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -872753914, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %377 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %378 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %378 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1524964927, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_92 = sub i32 0, %379
  %382 = add i32 %381, -1653037036
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1653037036
  %gen93 = add i32 %381, 1
  %_94 = shl i32 %379, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %379, %385
  %inc47alteredBB = add nsw i32 %379, 1
  store i32 %386, i32* %i, align 4
  store i32 -780258953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart296, %originalBB91, %for.inc46, %for.body41, %for.cond37, %for.end29, %for.inc28, %originalBBpart289, %originalBB87, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB62, %if.then, %originalBBpart260, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
