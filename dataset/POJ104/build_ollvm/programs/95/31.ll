; ModuleID = 'source-C-CXX/95/31.c'
source_filename = "source-C-CXX/95/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 -278837550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -278837550, label %first
    i32 727053931, label %originalBB
    i32 -1952688405, label %originalBBpart2
    i32 -448239231, label %if.then
    i32 -139257715, label %if.else
    i32 1185756615, label %land.lhs.true
    i32 197045902, label %if.then18
    i32 172051432, label %if.else30
    i32 840892833, label %originalBB91
    i32 1732870926, label %originalBBpart2148
    i32 1968920270, label %for.cond
    i32 -1645127165, label %for.body
    i32 455893376, label %originalBB150
    i32 -30239991, label %originalBBpart2227
    i32 -1879333260, label %for.inc
    i32 -586888681, label %for.end
    i32 -46710917, label %if.then72
    i32 843539537, label %if.else73
    i32 -1696033078, label %if.end
    i32 -617512595, label %for.cond74
    i32 -2084825142, label %originalBB229
    i32 -1909548041, label %originalBBpart2233
    i32 -1355184747, label %for.body81
    i32 -1675002746, label %originalBB235
    i32 2066082181, label %originalBBpart2237
    i32 351081042, label %for.inc85
    i32 126212283, label %originalBB239
    i32 812601337, label %originalBBpart2251
    i32 -1910972546, label %for.end87
    i32 785003298, label %if.end89
    i32 1410386571, label %if.end90
    i32 -1211894734, label %originalBBalteredBB
    i32 -664352426, label %originalBB91alteredBB
    i32 -774096834, label %originalBB150alteredBB
    i32 -1137659736, label %originalBB229alteredBB
    i32 -2041892144, label %originalBB235alteredBB
    i32 -452536855, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload255, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload255, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload255
  %25 = select i1 %23, i32 727053931, i32 -1211894734
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload277 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload277, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload276 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload276, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp eq i64 %call2, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1716838762
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1716838762
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1952688405, i32 -1211894734
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -448239231, i32 -139257715
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload287 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload287, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a.reload275 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload275, i64 0, i64 0
  %54 = load i8, i8* %arrayidx3, align 16
  %conv = sext i8 %54 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %conv, %55
  %sub = sub nsw i32 %conv, 48
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  store i32 %56, i32* %c.reload299, align 4
  %b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload286, i64 0, i64 0
  %57 = load i32, i32* %arrayidx4, align 16
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload298, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %58)
  store i32 1410386571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload274, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp eq i64 %call7, 2
  %59 = select i1 %cmp8, i32 1185756615, i32 172051432
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload273, i64 0, i64 0
  %60 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv11, %61
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %62, 10
  %a.reload272 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload272, i64 0, i64 1
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = add i32 %mul, 991225704
  %65 = add i32 %64, %conv14
  %66 = sub i32 %65, 991225704
  %add = add nsw i32 %mul, %conv14
  %67 = sub i32 %66, 660779420
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 660779420
  %sub15 = sub nsw i32 %66, 48
  %cmp16 = icmp slt i32 %69, 13
  %70 = select i1 %cmp16, i32 197045902, i32 172051432
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload285, i64 0, i64 0
  store i32 0, i32* %arrayidx19, align 16
  %a.reload271 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload271, i64 0, i64 0
  %71 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %71 to i32
  %72 = add i32 %conv21, 580097852
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 580097852
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %74, 10
  %a.reload270 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload270, i64 0, i64 1
  %75 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %75 to i32
  %76 = sub i32 %mul23, -693326935
  %77 = add i32 %76, %conv25
  %78 = add i32 %77, -693326935
  %add26 = add nsw i32 %mul23, %conv25
  %79 = add i32 %78, 984680597
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 984680597
  %sub27 = sub nsw i32 %78, 48
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  store i32 %81, i32* %c.reload297, align 4
  %b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload284, i64 0, i64 0
  %82 = load i32, i32* %arrayidx28, align 16
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload296, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %82, i32 %83)
  store i32 785003298, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -805101428
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -805101428
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 840892833, i32 -664352426
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload269 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload269, i64 0, i64 0
  %111 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %111 to i32
  %112 = sub i32 0, 48
  %113 = add i32 %conv32, %112
  %sub33 = sub nsw i32 %conv32, 48
  %mul34 = mul nsw i32 %113, 10
  %a.reload268 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload268, i64 0, i64 1
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %115 = add i32 %mul34, -2077765017
  %116 = add i32 %115, %conv36
  %117 = sub i32 %116, -2077765017
  %add37 = add nsw i32 %mul34, %conv36
  %118 = add i32 %117, 930296606
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 930296606
  %sub38 = sub nsw i32 %117, 48
  %rem = srem i32 %120, 13
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload295, align 4
  %a.reload267 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload267, i64 0, i64 0
  %121 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv40, %122
  %sub41 = sub nsw i32 %conv40, 48
  %mul42 = mul nsw i32 %123, 10
  %a.reload266 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload266, i64 0, i64 1
  %124 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %124 to i32
  %125 = add i32 %mul42, -639967522
  %126 = add i32 %125, %conv44
  %127 = sub i32 %126, -639967522
  %add45 = add nsw i32 %mul42, %conv44
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %sub46 = sub nsw i32 %127, 48
  %div = sdiv i32 %129, 13
  %b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload283, i64 0, i64 0
  store i32 %div, i32* %arrayidx47, align 16
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload318, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -675525964
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -675525964
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1732870926, i32 -664352426
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1968920270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload317, align 4
  %conv48 = sext i32 %157 to i64
  %a.reload265 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload265, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %cmp51 = icmp ult i64 %conv48, %call50
  %158 = select i1 %cmp51, i32 -1645127165, i32 -586888681
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -941364725
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -941364725
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 455893376, i32 -774096834
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload294, align 4
  %mul53 = mul nsw i32 %186, 10
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload316, align 4
  %idxprom = sext i32 %187 to i64
  %a.reload264 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload264, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %188 to i32
  %189 = sub i32 %mul53, -1078095791
  %190 = add i32 %189, %conv55
  %191 = add i32 %190, -1078095791
  %add56 = add nsw i32 %mul53, %conv55
  %192 = add i32 %191, -686309743
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -686309743
  %sub57 = sub nsw i32 %191, 48
  %div58 = sdiv i32 %194, 13
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload315, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub59 = sub nsw i32 %195, 1
  %idxprom60 = sext i32 %197 to i64
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload282, i64 0, i64 %idxprom60
  store i32 %div58, i32* %arrayidx61, align 4
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload293, align 4
  %mul62 = mul nsw i32 %198, 10
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload314, align 4
  %idxprom63 = sext i32 %199 to i64
  %a.reload263 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload263, i64 0, i64 %idxprom63
  %200 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %200 to i32
  %201 = add i32 %mul62, 492393787
  %202 = add i32 %201, %conv65
  %203 = sub i32 %202, 492393787
  %add66 = add nsw i32 %mul62, %conv65
  %204 = sub i32 %203, 455194094
  %205 = sub i32 %204, 48
  %206 = add i32 %205, 455194094
  %sub67 = sub nsw i32 %203, 48
  %rem68 = srem i32 %206, 13
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem68, i32* %c.reload292, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2134851785
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2134851785
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -30239991, i32 -774096834
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1879333260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload313, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload312, align 4
  store i32 1968920270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 0
  %225 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %225, 0
  %226 = select i1 %cmp70, i32 -46710917, i32 843539537
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  store i32 -1696033078, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 -1696033078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -617512595, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2084825142, i32 -1137659736
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload306, align 4
  %conv75 = sext i32 %241 to i64
  %a.reload262 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload262, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %242 = add i64 %call77, -1768329614308066866
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -1768329614308066866
  %sub78 = sub i64 %call77, 1
  %cmp79 = icmp ult i64 %conv75, %244
  store i1 %cmp79, i1* %cmp79.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1909548041, i32 -1137659736
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %259 = select i1 %cmp79.reload, i32 -1355184747, i32 -1910972546
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1174390673
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1174390673
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1675002746, i32 -2041892144
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload305, align 4
  %idxprom82 = sext i32 %275 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom82
  %276 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 268747027
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 268747027
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2066082181, i32 -2041892144
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 351081042, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 130922307
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 130922307
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 126212283, i32 -452536855
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload304, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc86 = add nsw i32 %331, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload303, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1036264534
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1036264534
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 812601337, i32 -452536855
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -617512595, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload291, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 785003298, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1410386571, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call2alteredBB, 1
  store i32 727053931, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload261 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload261, i64 0, i64 0
  %350 = load i8, i8* %arrayidx31alteredBB, align 16
  %conv32alteredBB = sext i8 %350 to i32
  %351 = add i32 0, 670170604
  %352 = sub i32 %351, %conv32alteredBB
  %353 = sub i32 %352, 670170604
  %_ = sub i32 0, %conv32alteredBB
  %354 = sub i32 %353, 990764371
  %355 = add i32 %354, 48
  %356 = add i32 %355, 990764371
  %gen = add i32 %353, 48
  %357 = add i32 %conv32alteredBB, -247020725
  %358 = sub i32 %357, 48
  %359 = sub i32 %358, -247020725
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_92 = sub i32 0, %359
  %362 = add i32 %361, -207588860
  %363 = add i32 %362, 10
  %364 = sub i32 %363, -207588860
  %gen93 = add i32 %361, 10
  %365 = sub i32 0, 10
  %366 = add i32 %359, %365
  %_94 = sub i32 %359, 10
  %gen95 = mul i32 %366, 10
  %mul34alteredBB = mul nsw i32 %359, 10
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i64 0, i64 1
  %367 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %367 to i32
  %_96 = shl i32 %mul34alteredBB, %conv36alteredBB
  %368 = sub i32 %mul34alteredBB, -470938800
  %369 = sub i32 %368, %conv36alteredBB
  %370 = add i32 %369, -470938800
  %_97 = sub i32 %mul34alteredBB, %conv36alteredBB
  %gen98 = mul i32 %370, %conv36alteredBB
  %_99 = shl i32 %mul34alteredBB, %conv36alteredBB
  %371 = sub i32 0, %conv36alteredBB
  %372 = sub i32 %mul34alteredBB, %371
  %add37alteredBB = add nsw i32 %mul34alteredBB, %conv36alteredBB
  %373 = sub i32 0, 48
  %374 = add i32 %372, %373
  %_100 = sub i32 %372, 48
  %gen101 = mul i32 %374, 48
  %_102 = shl i32 %372, 48
  %375 = sub i32 0, 48
  %376 = add i32 %372, %375
  %_103 = sub i32 %372, 48
  %gen104 = mul i32 %376, 48
  %377 = sub i32 %372, -2071012486
  %378 = sub i32 %377, 48
  %379 = add i32 %378, -2071012486
  %_105 = sub i32 %372, 48
  %gen106 = mul i32 %379, 48
  %_107 = shl i32 %372, 48
  %_108 = shl i32 %372, 48
  %380 = add i32 %372, -748411008
  %381 = sub i32 %380, 48
  %382 = sub i32 %381, -748411008
  %sub38alteredBB = sub nsw i32 %372, 48
  %_109 = shl i32 %382, 13
  %383 = add i32 0, -811809269
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -811809269
  %_110 = sub i32 0, %382
  %386 = add i32 %385, 6925856
  %387 = add i32 %386, 13
  %388 = sub i32 %387, 6925856
  %gen111 = add i32 %385, 13
  %_112 = shl i32 %382, 13
  %389 = add i32 %382, 556445019
  %390 = sub i32 %389, 13
  %391 = sub i32 %390, 556445019
  %_113 = sub i32 %382, 13
  %gen114 = mul i32 %391, 13
  %_115 = shl i32 %382, 13
  %remalteredBB = srem i32 %382, 13
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  store i32 %remalteredBB, i32* %c.reload290, align 4
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i64 0, i64 0
  %392 = load i8, i8* %arrayidx39alteredBB, align 16
  %conv40alteredBB = sext i8 %392 to i32
  %_116 = shl i32 %conv40alteredBB, 48
  %_117 = shl i32 %conv40alteredBB, 48
  %393 = sub i32 0, 48
  %394 = add i32 %conv40alteredBB, %393
  %_118 = sub i32 %conv40alteredBB, 48
  %gen119 = mul i32 %394, 48
  %395 = sub i32 0, %conv40alteredBB
  %396 = add i32 0, %395
  %_120 = sub i32 0, %conv40alteredBB
  %397 = sub i32 0, 48
  %398 = sub i32 %396, %397
  %gen121 = add i32 %396, 48
  %399 = sub i32 0, 48
  %400 = add i32 %conv40alteredBB, %399
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 48
  %401 = add i32 0, -1305410765
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1305410765
  %_122 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 10
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen123 = add i32 %403, 10
  %408 = sub i32 0, 10
  %409 = add i32 %400, %408
  %_124 = sub i32 %400, 10
  %gen125 = mul i32 %409, 10
  %mul42alteredBB = mul nsw i32 %400, 10
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i64 0, i64 1
  %410 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %410 to i32
  %411 = add i32 %mul42alteredBB, 1097162896
  %412 = add i32 %411, %conv44alteredBB
  %413 = sub i32 %412, 1097162896
  %add45alteredBB = add nsw i32 %mul42alteredBB, %conv44alteredBB
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_126 = sub i32 0, %413
  %416 = add i32 %415, 547713984
  %417 = add i32 %416, 48
  %418 = sub i32 %417, 547713984
  %gen127 = add i32 %415, 48
  %419 = add i32 0, -766383394
  %420 = sub i32 %419, %413
  %421 = sub i32 %420, -766383394
  %_128 = sub i32 0, %413
  %422 = sub i32 0, %421
  %423 = sub i32 0, 48
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen129 = add i32 %421, 48
  %426 = sub i32 %413, 1523617935
  %427 = sub i32 %426, 48
  %428 = add i32 %427, 1523617935
  %_130 = sub i32 %413, 48
  %gen131 = mul i32 %428, 48
  %429 = sub i32 0, %413
  %430 = add i32 0, %429
  %_132 = sub i32 0, %413
  %431 = sub i32 0, %430
  %432 = sub i32 0, 48
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen133 = add i32 %430, 48
  %435 = sub i32 0, -1167936741
  %436 = sub i32 %435, %413
  %437 = add i32 %436, -1167936741
  %_134 = sub i32 0, %413
  %438 = sub i32 0, 48
  %439 = sub i32 %437, %438
  %gen135 = add i32 %437, 48
  %440 = sub i32 0, %413
  %441 = add i32 0, %440
  %_136 = sub i32 0, %413
  %442 = add i32 %441, 533399676
  %443 = add i32 %442, 48
  %444 = sub i32 %443, 533399676
  %gen137 = add i32 %441, 48
  %445 = sub i32 %413, -701252292
  %446 = sub i32 %445, 48
  %447 = add i32 %446, -701252292
  %sub46alteredBB = sub nsw i32 %413, 48
  %448 = sub i32 0, 13
  %449 = add i32 %447, %448
  %_138 = sub i32 %447, 13
  %gen139 = mul i32 %449, 13
  %450 = add i32 %447, 520422238
  %451 = sub i32 %450, 13
  %452 = sub i32 %451, 520422238
  %_140 = sub i32 %447, 13
  %gen141 = mul i32 %452, 13
  %453 = sub i32 0, 441927147
  %454 = sub i32 %453, %447
  %455 = add i32 %454, 441927147
  %_142 = sub i32 0, %447
  %456 = sub i32 0, %455
  %457 = sub i32 0, 13
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen143 = add i32 %455, 13
  %460 = sub i32 0, %447
  %461 = add i32 0, %460
  %_144 = sub i32 0, %447
  %462 = sub i32 0, %461
  %463 = sub i32 0, 13
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen145 = add i32 %461, 13
  %_146 = shl i32 %447, 13
  %divalteredBB = sdiv i32 %447, 13
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx47alteredBB, align 16
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload311, align 4
  store i32 840892833, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload289, align 4
  %_151 = shl i32 %466, 10
  %_152 = shl i32 %466, 10
  %_153 = shl i32 %466, 10
  %_154 = shl i32 %466, 10
  %467 = add i32 %466, 1457005418
  %468 = sub i32 %467, 10
  %469 = sub i32 %468, 1457005418
  %_155 = sub i32 %466, 10
  %gen156 = mul i32 %469, 10
  %_157 = shl i32 %466, 10
  %mul53alteredBB = mul nsw i32 %466, 10
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload310, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %471 to i32
  %_158 = shl i32 %mul53alteredBB, %conv55alteredBB
  %_159 = shl i32 %mul53alteredBB, %conv55alteredBB
  %_160 = shl i32 %mul53alteredBB, %conv55alteredBB
  %472 = sub i32 0, %mul53alteredBB
  %473 = sub i32 0, %conv55alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add56alteredBB = add nsw i32 %mul53alteredBB, %conv55alteredBB
  %476 = add i32 %475, -1615334669
  %477 = sub i32 %476, 48
  %478 = sub i32 %477, -1615334669
  %_161 = sub i32 %475, 48
  %gen162 = mul i32 %478, 48
  %479 = add i32 %475, -1876765644
  %480 = sub i32 %479, 48
  %481 = sub i32 %480, -1876765644
  %_163 = sub i32 %475, 48
  %gen164 = mul i32 %481, 48
  %482 = add i32 0, 1073092896
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, 1073092896
  %_165 = sub i32 0, %475
  %485 = sub i32 0, %484
  %486 = sub i32 0, 48
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen166 = add i32 %484, 48
  %489 = sub i32 0, 48
  %490 = add i32 %475, %489
  %_167 = sub i32 %475, 48
  %gen168 = mul i32 %490, 48
  %_169 = shl i32 %475, 48
  %491 = sub i32 0, 48
  %492 = add i32 %475, %491
  %_170 = sub i32 %475, 48
  %gen171 = mul i32 %492, 48
  %493 = sub i32 %475, -1741839445
  %494 = sub i32 %493, 48
  %495 = add i32 %494, -1741839445
  %sub57alteredBB = sub nsw i32 %475, 48
  %_172 = shl i32 %495, 13
  %496 = sub i32 0, 13
  %497 = add i32 %495, %496
  %_173 = sub i32 %495, 13
  %gen174 = mul i32 %497, 13
  %div58alteredBB = sdiv i32 %495, 13
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload309, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_175 = sub i32 %498, 1
  %gen176 = mul i32 %500, 1
  %501 = add i32 0, -119929201
  %502 = sub i32 %501, %498
  %503 = sub i32 %502, -119929201
  %_177 = sub i32 0, %498
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen178 = add i32 %503, 1
  %508 = sub i32 0, %498
  %509 = add i32 0, %508
  %_179 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen180 = add i32 %509, 1
  %512 = add i32 %498, -107670138
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -107670138
  %sub59alteredBB = sub nsw i32 %498, 1
  %idxprom60alteredBB = sext i32 %514 to i64
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 %idxprom60alteredBB
  store i32 %div58alteredBB, i32* %arrayidx61alteredBB, align 4
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload288, align 4
  %_181 = shl i32 %515, 10
  %_182 = shl i32 %515, 10
  %516 = add i32 %515, -31657097
  %517 = sub i32 %516, 10
  %518 = sub i32 %517, -31657097
  %_183 = sub i32 %515, 10
  %gen184 = mul i32 %518, 10
  %519 = sub i32 0, 782856487
  %520 = sub i32 %519, %515
  %521 = add i32 %520, 782856487
  %_185 = sub i32 0, %515
  %522 = sub i32 0, %521
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen186 = add i32 %521, 10
  %526 = sub i32 0, 10
  %527 = add i32 %515, %526
  %_187 = sub i32 %515, 10
  %gen188 = mul i32 %527, 10
  %mul62alteredBB = mul nsw i32 %515, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %528 to i64
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i64 0, i64 %idxprom63alteredBB
  %529 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %529 to i32
  %530 = add i32 %mul62alteredBB, 639021856
  %531 = sub i32 %530, %conv65alteredBB
  %532 = sub i32 %531, 639021856
  %_189 = sub i32 %mul62alteredBB, %conv65alteredBB
  %gen190 = mul i32 %532, %conv65alteredBB
  %_191 = shl i32 %mul62alteredBB, %conv65alteredBB
  %533 = sub i32 0, %conv65alteredBB
  %534 = add i32 %mul62alteredBB, %533
  %_192 = sub i32 %mul62alteredBB, %conv65alteredBB
  %gen193 = mul i32 %534, %conv65alteredBB
  %535 = sub i32 0, %mul62alteredBB
  %536 = add i32 0, %535
  %_194 = sub i32 0, %mul62alteredBB
  %537 = sub i32 0, %536
  %538 = sub i32 0, %conv65alteredBB
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen195 = add i32 %536, %conv65alteredBB
  %541 = add i32 0, 110207027
  %542 = sub i32 %541, %mul62alteredBB
  %543 = sub i32 %542, 110207027
  %_196 = sub i32 0, %mul62alteredBB
  %544 = sub i32 %543, -1989089730
  %545 = add i32 %544, %conv65alteredBB
  %546 = add i32 %545, -1989089730
  %gen197 = add i32 %543, %conv65alteredBB
  %547 = sub i32 0, %mul62alteredBB
  %548 = add i32 0, %547
  %_198 = sub i32 0, %mul62alteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, %conv65alteredBB
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen199 = add i32 %548, %conv65alteredBB
  %553 = sub i32 0, %mul62alteredBB
  %554 = add i32 0, %553
  %_200 = sub i32 0, %mul62alteredBB
  %555 = sub i32 0, %554
  %556 = sub i32 0, %conv65alteredBB
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen201 = add i32 %554, %conv65alteredBB
  %559 = sub i32 %mul62alteredBB, 1404332571
  %560 = add i32 %559, %conv65alteredBB
  %561 = add i32 %560, 1404332571
  %add66alteredBB = add nsw i32 %mul62alteredBB, %conv65alteredBB
  %562 = sub i32 0, 382169513
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 382169513
  %_202 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 48
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen203 = add i32 %564, 48
  %569 = add i32 0, -1940456225
  %570 = sub i32 %569, %561
  %571 = sub i32 %570, -1940456225
  %_204 = sub i32 0, %561
  %572 = sub i32 %571, -2014071991
  %573 = add i32 %572, 48
  %574 = add i32 %573, -2014071991
  %gen205 = add i32 %571, 48
  %_206 = shl i32 %561, 48
  %575 = sub i32 %561, 2051448703
  %576 = sub i32 %575, 48
  %577 = add i32 %576, 2051448703
  %_207 = sub i32 %561, 48
  %gen208 = mul i32 %577, 48
  %_209 = shl i32 %561, 48
  %_210 = shl i32 %561, 48
  %578 = add i32 %561, -625385751
  %579 = sub i32 %578, 48
  %580 = sub i32 %579, -625385751
  %_211 = sub i32 %561, 48
  %gen212 = mul i32 %580, 48
  %581 = sub i32 %561, -2081425039
  %582 = sub i32 %581, 48
  %583 = add i32 %582, -2081425039
  %sub67alteredBB = sub nsw i32 %561, 48
  %_213 = shl i32 %583, 13
  %584 = add i32 0, 1897923702
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1897923702
  %_214 = sub i32 0, %583
  %587 = sub i32 0, 13
  %588 = sub i32 %586, %587
  %gen215 = add i32 %586, 13
  %_216 = shl i32 %583, 13
  %589 = add i32 %583, 1044782135
  %590 = sub i32 %589, 13
  %591 = sub i32 %590, 1044782135
  %_217 = sub i32 %583, 13
  %gen218 = mul i32 %591, 13
  %592 = sub i32 0, %583
  %593 = add i32 0, %592
  %_219 = sub i32 0, %583
  %594 = sub i32 0, %593
  %595 = sub i32 0, 13
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen220 = add i32 %593, 13
  %598 = add i32 0, -715206902
  %599 = sub i32 %598, %583
  %600 = sub i32 %599, -715206902
  %_221 = sub i32 0, %583
  %601 = sub i32 %600, 794157760
  %602 = add i32 %601, 13
  %603 = add i32 %602, 794157760
  %gen222 = add i32 %600, 13
  %604 = add i32 %583, -1669814208
  %605 = sub i32 %604, 13
  %606 = sub i32 %605, -1669814208
  %_223 = sub i32 %583, 13
  %gen224 = mul i32 %606, 13
  %_225 = shl i32 %583, 13
  %rem68alteredBB = srem i32 %583, 13
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %rem68alteredBB, i32* %c.reload, align 4
  store i32 455893376, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload302, align 4
  %conv75alteredBB = sext i32 %607 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %608 = sub i64 %call77alteredBB, -2050391159080393828
  %609 = sub i64 %608, 1
  %610 = add i64 %609, -2050391159080393828
  %_230 = sub i64 %call77alteredBB, 1
  %gen231 = mul i64 %610, 1
  %611 = sub i64 %call77alteredBB, -628501486807251605
  %612 = sub i64 %611, 1
  %613 = add i64 %612, -628501486807251605
  %sub78alteredBB = sub i64 %call77alteredBB, 1
  %cmp79alteredBB = icmp ult i64 %conv75alteredBB, %613
  store i32 -2084825142, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload301, align 4
  %idxprom82alteredBB = sext i32 %614 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom82alteredBB
  %615 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  store i32 -1675002746, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload300, align 4
  %_240 = shl i32 %616, 1
  %_241 = shl i32 %616, 1
  %617 = sub i32 %616, 464124129
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 464124129
  %_242 = sub i32 %616, 1
  %gen243 = mul i32 %619, 1
  %620 = add i32 %616, -947783210
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -947783210
  %_244 = sub i32 %616, 1
  %gen245 = mul i32 %622, 1
  %623 = add i32 0, -409193468
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -409193468
  %_246 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen247 = add i32 %625, 1
  %630 = sub i32 %616, 234173082
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 234173082
  %_248 = sub i32 %616, 1
  %gen249 = mul i32 %632, 1
  %633 = add i32 %616, 1965874388
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1965874388
  %inc86alteredBB = add nsw i32 %616, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload, align 4
  store i32 126212283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB150alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %for.end87, %originalBBpart2251, %originalBB239, %for.inc85, %originalBBpart2237, %originalBB235, %for.body81, %originalBBpart2233, %originalBB229, %for.cond74, %if.end, %if.else73, %if.then72, %for.end, %for.inc, %originalBBpart2227, %originalBB150, %for.body, %for.cond, %originalBBpart2148, %originalBB91, %if.else30, %if.then18, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
