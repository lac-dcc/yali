; ModuleID = 'source-C-CXX/27/1915.c'
source_filename = "source-C-CXX/27/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sentence = alloca [2100 x i8], align 16
  %word = alloca [301 x [17 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556710626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 556710626, label %for.cond
    i32 -576783030, label %for.body
    i32 -29341672, label %if.then
    i32 604902590, label %if.else
    i32 -1192938212, label %originalBB
    i32 1470441354, label %originalBBpart2
    i32 547787088, label %land.lhs.true
    i32 -1784259930, label %if.then23
    i32 1319163669, label %originalBB49
    i32 146686741, label %originalBBpart255
    i32 1807582161, label %if.end
    i32 -555006231, label %if.end25
    i32 -1813736575, label %originalBB57
    i32 195409828, label %originalBBpart259
    i32 887742234, label %for.inc
    i32 -1952161381, label %for.end
    i32 684308020, label %for.cond27
    i32 -1964515611, label %for.body30
    i32 1010398047, label %if.then33
    i32 1426150881, label %if.else39
    i32 1740392520, label %originalBB61
    i32 -851772457, label %originalBBpart263
    i32 1514975918, label %if.end45
    i32 1253243255, label %for.inc46
    i32 -1078290986, label %for.end48
    i32 506061069, label %originalBBalteredBB
    i32 1289777613, label %originalBB49alteredBB
    i32 -55341809, label %originalBB57alteredBB
    i32 -1066958399, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -576783030, i32 -1952161381
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -29341672, i32 604902590
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %7 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %word, i64 0, i64 %idxprom9
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %6, i8* %arrayidx12, align 1
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -22143647
  %11 = add i32 %10, 1
  %12 = add i32 %11, -22143647
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -555006231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1192938212, i32 506061069
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1470441354, i32 506061069
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %67 = select i1 %cmp16.reload, i32 547787088, i32 1807582161
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %71 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %72 = select i1 %cmp21, i32 -1784259930, i32 1807582161
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1805195015
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1805195015
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1319163669, i32 1289777613
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc24 = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -454135753
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -454135753
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 146686741, i32 1289777613
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1807582161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555006231, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1813736575, i32 -55341809
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1593001185
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1593001185
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 195409828, i32 -55341809
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 887742234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc26 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 556710626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 684308020, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %162, %163
  %164 = select i1 %cmp28, i32 -1964515611, i32 -1078290986
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %165, 0
  %166 = select i1 %cmp31, i32 1010398047, i32 1426150881
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %word, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call37)
  store i32 1514975918, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -24005214
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -24005214
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1740392520, i32 -1066958399
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %word, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call43)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1465095988
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1465095988
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -851772457, i32 -1066958399
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1514975918, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1253243255, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1821395906
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1821395906
  %inc47 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 684308020, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %215 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2100 x i8], [2100 x i8]* %sentence, i64 0, i64 %idxprom13alteredBB
  %216 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %216 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -1192938212, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = add i32 0, 137405384
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 137405384
  %_ = sub i32 0, %217
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen = add i32 %220, 1
  %225 = sub i32 %217, 470670144
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 470670144
  %_50 = sub i32 %217, 1
  %gen51 = mul i32 %227, 1
  %_52 = shl i32 %217, 1
  %_53 = shl i32 %217, 1
  %228 = add i32 %217, -1903415716
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1903415716
  %inc24alteredBB = add nsw i32 %217, 1
  store i32 %230, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1319163669, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1813736575, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %231 to i64
  %arrayidx41alteredBB = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %word, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call43alteredBB)
  store i32 1740392520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart263, %originalBB61, %if.else39, %if.then33, %for.body30, %for.cond27, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end25, %if.end, %originalBBpart255, %originalBB49, %if.then23, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
