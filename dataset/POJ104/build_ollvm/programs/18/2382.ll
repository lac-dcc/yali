; ModuleID = 'source-C-CXX/18/2382.c'
source_filename = "source-C-CXX/18/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %SourceStr = alloca [100 x i8], align 16
  %ToReplaceStr = alloca [100 x i8], align 16
  %Replacement = alloca [100 x i8], align 16
  %Str = alloca [100 x [100 x i8]], align 16
  %index = alloca i32, align 4
  %WordIndex = alloca i32, align 4
  %LetterIndex = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %SourceStr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %ToReplaceStr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %Replacement to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x [100 x i8]]* %Str to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %WordIndex, align 4
  store i32 0, i32* %LetterIndex, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ToReplaceStr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %Replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 1884511577, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1884511577, label %while.cond
    i32 2037275206, label %originalBB
    i32 2112889581, label %originalBBpart2
    i32 -1968063651, label %while.body
    i32 -1935087607, label %originalBB57
    i32 92900450, label %originalBBpart259
    i32 1623299855, label %while.cond6
    i32 607398557, label %land.rhs
    i32 -1744015792, label %land.end
    i32 -198359496, label %while.body17
    i32 -1044487092, label %while.end
    i32 -1639132139, label %originalBB61
    i32 938715369, label %originalBBpart271
    i32 1160716733, label %while.end27
    i32 -1126859384, label %for.cond
    i32 762715213, label %originalBB73
    i32 1764911993, label %originalBBpart275
    i32 939379355, label %for.body
    i32 -235828141, label %if.then
    i32 -890371501, label %if.end
    i32 -1664367640, label %for.inc
    i32 258428313, label %originalBB77
    i32 -222486066, label %originalBBpart281
    i32 -1517032547, label %for.end
    i32 1103153335, label %originalBB83
    i32 -2113594364, label %originalBBpart285
    i32 829095493, label %for.cond41
    i32 1841901792, label %for.body44
    i32 1672173350, label %originalBB87
    i32 1818753735, label %originalBBpart289
    i32 1653282391, label %for.inc49
    i32 2123820997, label %originalBB91
    i32 233743255, label %originalBBpart294
    i32 -1046285777, label %for.end51
    i32 -1496757071, label %originalBB96
    i32 -200003555, label %originalBBpart2105
    i32 -1645541915, label %originalBBalteredBB
    i32 -1766868529, label %originalBB57alteredBB
    i32 -1095174319, label %originalBB61alteredBB
    i32 -435546386, label %originalBB73alteredBB
    i32 -368196530, label %originalBB77alteredBB
    i32 -1947660070, label %originalBB83alteredBB
    i32 -1664448026, label %originalBB87alteredBB
    i32 -1724957592, label %originalBB91alteredBB
    i32 -1469668603, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1971297722
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1971297722
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2037275206, i32 -1645541915
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %index, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2112889581, i32 -1645541915
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1968063651, i32 1160716733
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 4930223
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 4930223
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1935087607, i32 -1766868529
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 94185173
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 94185173
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
  %101 = select i1 %99, i32 92900450, i32 -1766868529
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1623299855, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %102 = load i32, i32* %index, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %104 = select i1 %cmp10, i32 607398557, i32 -1744015792
  store i32 %104, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* %index, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -1744015792, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %107 = select i1 %.reload, i32 -198359496, i32 -1044487092
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %108 = load i32, i32* %index, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %110 = load i32, i32* %WordIndex, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom20
  %111 = load i32, i32* %LetterIndex, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %109, i8* %arrayidx23, align 1
  %112 = load i32, i32* %LetterIndex, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %LetterIndex, align 4
  %117 = load i32, i32* %index, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc24 = add nsw i32 %117, 1
  store i32 %119, i32* %index, align 4
  store i32 1623299855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1599752323
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1599752323
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1639132139, i32 -1095174319
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %LetterIndex, align 4
  %147 = load i32, i32* %WordIndex, align 4
  %148 = sub i32 %147, 432570162
  %149 = add i32 %148, 1
  %150 = add i32 %149, 432570162
  %inc25 = add nsw i32 %147, 1
  store i32 %150, i32* %WordIndex, align 4
  %151 = load i32, i32* %index, align 4
  %152 = add i32 %151, -1666546263
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1666546263
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %index, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 956645971
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 956645971
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 938715369, i32 -1095174319
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1884511577, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1126859384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 762715213, i32 -435546386
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %WordIndex, align 4
  %cmp28 = icmp slt i32 %196, %197
  store i1 %cmp28, i1* %cmp28.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1165702529
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1165702529
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1764911993, i32 -435546386
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 939379355, i32 -1517032547
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %ToReplaceStr, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #5
  %tobool = icmp ne i32 %call34, 0
  %215 = select i1 %tobool, i32 -890371501, i32 -235828141
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %Replacement, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #6
  store i32 -890371501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1664367640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 258428313, i32 -368196530
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc40 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 825590892
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 825590892
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -222486066, i32 -368196530
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1126859384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1511108985
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1511108985
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1103153335, i32 -1947660070
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2113594364, i32 -1947660070
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 829095493, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %WordIndex, align 4
  %306 = sub i32 %305, -1330247435
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1330247435
  %sub = sub nsw i32 %305, 1
  %cmp42 = icmp slt i32 %304, %308
  %309 = select i1 %cmp42, i32 1841901792, i32 -1046285777
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1672173350, i32 -1664448026
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 29257140
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 29257140
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1818753735, i32 -1664448026
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1653282391, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1274101598
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1274101598
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2123820997, i32 -1724957592
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc50 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
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
  %383 = select i1 %381, i32 233743255, i32 -1724957592
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 829095493, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -183378153
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -183378153
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1496757071, i32 -1469668603
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %399 = load i32, i32* %WordIndex, align 4
  %400 = add i32 %399, -2046356706
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2046356706
  %sub52 = sub nsw i32 %399, 1
  %idxprom53 = sext i32 %402 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1781781651
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1781781651
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -200003555, i32 -1469668603
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %index, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxpromalteredBB
  %431 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %431 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2037275206, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1935087607, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %LetterIndex, align 4
  %432 = load i32, i32* %WordIndex, align 4
  %433 = add i32 %432, 1799750859
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1799750859
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_62 = shl i32 %432, 1
  %_63 = shl i32 %432, 1
  %436 = add i32 0, 1477036588
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 1477036588
  %_64 = sub i32 0, %432
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen65 = add i32 %438, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %432, %443
  %inc25alteredBB = add nsw i32 %432, 1
  store i32 %444, i32* %WordIndex, align 4
  %445 = load i32, i32* %index, align 4
  %446 = sub i32 0, 2060339106
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 2060339106
  %_66 = sub i32 0, %445
  %449 = add i32 %448, 160432898
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 160432898
  %gen67 = add i32 %448, 1
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_68 = sub i32 0, %445
  %454 = sub i32 %453, 1639850734
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1639850734
  %gen69 = add i32 %453, 1
  %457 = sub i32 0, %445
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc26alteredBB = add nsw i32 %445, 1
  store i32 %460, i32* %index, align 4
  store i32 -1639132139, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %WordIndex, align 4
  %cmp28alteredBB = icmp slt i32 %461, %462
  store i32 762715213, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_78 = sub i32 %463, 1
  %gen79 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %463, %466
  %inc40alteredBB = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 258428313, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1103153335, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %468 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47alteredBB)
  store i32 1672173350, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_92 = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc50alteredBB = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 2123820997, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %WordIndex, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_97 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen98 = add i32 %476, 1
  %481 = add i32 %474, 497893320
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 497893320
  %_99 = sub i32 %474, 1
  %gen100 = mul i32 %483, 1
  %484 = sub i32 0, %474
  %485 = add i32 0, %484
  %_101 = sub i32 0, %474
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen102 = add i32 %485, 1
  %_103 = shl i32 %474, 1
  %490 = sub i32 %474, 1418595168
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1418595168
  %sub52alteredBB = sub nsw i32 %474, 1
  %idxprom53alteredBB = sext i32 %492 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -1496757071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %for.end51, %originalBBpart294, %originalBB91, %for.inc49, %originalBBpart289, %originalBB87, %for.body44, %for.cond41, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB77, %for.inc, %if.end, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end27, %originalBBpart271, %originalBB61, %while.end, %while.body17, %land.end, %land.rhs, %while.cond6, %originalBBpart259, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
