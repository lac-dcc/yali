; ModuleID = 'source-C-CXX/18/1905.c'
source_filename = "source-C-CXX/18/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %s, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i8* @strcat(i8* %arraydecay6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351332845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1351332845, label %for.cond
    i32 820370571, label %for.body
    i32 846185109, label %while.cond
    i32 -1213634536, label %while.body
    i32 2009469354, label %while.end
    i32 -1103491174, label %originalBB
    i32 1300700194, label %originalBBpart2
    i32 -255021511, label %land.lhs.true
    i32 121619488, label %if.then
    i32 1790080545, label %if.else
    i32 -245354520, label %if.end
    i32 799234746, label %originalBB46
    i32 134947538, label %originalBBpart249
    i32 -86138696, label %if.then39
    i32 1713046883, label %originalBB51
    i32 385710655, label %originalBBpart253
    i32 -1122380024, label %if.end42
    i32 -1933296727, label %originalBB55
    i32 -323368623, label %originalBBpart257
    i32 -761806005, label %for.inc
    i32 1202944123, label %originalBB59
    i32 -1262549829, label %originalBBpart264
    i32 560711167, label %for.end
    i32 -384466440, label %originalBBalteredBB
    i32 892454512, label %originalBB46alteredBB
    i32 1429461085, label %originalBB51alteredBB
    i32 -1726614379, label %originalBB55alteredBB
    i32 535637266, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 820370571, i32 560711167
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846185109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %6 = select i1 %cmp12, i32 -1213634536, i32 2009469354
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %9 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom16
  store i8 %8, i8* %arrayidx17, align 1
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 749309048
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 749309048
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -161063217
  %16 = add i32 %15, 1
  %17 = add i32 %16, -161063217
  %inc18 = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 846185109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1103491174, i32 -384466440
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #6
  %tobool = icmp ne i32 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1337893471
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1337893471
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
  %71 = select i1 %69, i32 1300700194, i32 -384466440
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %72 = select i1 %tobool.reload, i32 1790080545, i32 -255021511
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %73 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %73 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %74 = select i1 %cmp26, i32 121619488, i32 1790080545
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call30 = call i8* @strcat(i8* %arraydecay28, i8* %arraydecay29) #5
  store i32 -245354520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call33 = call i8* @strcat(i8* %arraydecay31, i8* %arraydecay32) #5
  store i32 -245354520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1090429560
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1090429560
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
  %101 = select i1 %99, i32 799234746, i32 892454512
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 2116523965
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2116523965
  %add = add nsw i32 %102, 1
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %106 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1579873729
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1579873729
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 134947538, i32 892454512
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %134 = select i1 %cmp37.reload, i32 -86138696, i32 -1122380024
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1186048442
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1186048442
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1713046883, i32 1429461085
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call41 = call i8* @strcat(i8* %arraydecay40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -57736658
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -57736658
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 385710655, i32 1429461085
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1122380024, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 730468361
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 730468361
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
  %203 = select i1 %201, i32 -1933296727, i32 -1726614379
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 794574093
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 794574093
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -323368623, i32 -1726614379
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -761806005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1202944123, i32 535637266
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc43 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -222960292
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -222960292
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1262549829, i32 535637266
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1351332845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay44)
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %266 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB) #6
  %toboolalteredBB = icmp ne i32 %call23alteredBB, 0
  store i32 -1103491174, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %_ = shl i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_47 = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %addalteredBB = add nsw i32 %267, 1
  %idxprom34alteredBB = sext i32 %273 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %274 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %274 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 799234746, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call41alteredBB = call i8* @strcat(i8* %arraydecay40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i32 1713046883, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1933296727, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_60 = shl i32 %275, 1
  %276 = add i32 0, 554212291
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 554212291
  %_61 = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen62 = add i32 %278, 1
  %283 = sub i32 0, %275
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc43alteredBB = add nsw i32 %275, 1
  store i32 %286, i32* %i, align 4
  store i32 1202944123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end42, %originalBBpart253, %originalBB51, %if.then39, %originalBBpart249, %originalBB46, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
