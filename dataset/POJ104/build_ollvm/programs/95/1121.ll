; ModuleID = 'source-C-CXX/95/1121.c'
source_filename = "source-C-CXX/95/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [99 x i32], align 16
  %d = alloca [99 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2131325311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -2131325311, label %first
    i32 1937472662, label %if.then
    i32 110320910, label %if.else
    i32 1570575186, label %originalBB
    i32 332671371, label %originalBBpart2
    i32 1001019413, label %if.then8
    i32 -1932059358, label %originalBB115
    i32 -820390263, label %originalBBpart2267
    i32 1170834590, label %if.else34
    i32 760054327, label %for.cond
    i32 521224656, label %for.body
    i32 236562177, label %for.inc
    i32 -270328151, label %for.end
    i32 -2018567563, label %if.then91
    i32 -467012234, label %originalBB269
    i32 1622973256, label %originalBBpart2271
    i32 1543378377, label %if.end
    i32 54163235, label %for.cond94
    i32 -949030768, label %for.body98
    i32 2120782266, label %for.inc102
    i32 -2083898840, label %originalBB273
    i32 -440945465, label %originalBBpart2277
    i32 1132473385, label %for.end104
    i32 -572058993, label %originalBB279
    i32 -483134937, label %originalBBpart2295
    i32 -1856247246, label %if.end113
    i32 2102892184, label %originalBB297
    i32 1549069783, label %originalBBpart2299
    i32 -1191826674, label %if.end114
    i32 -1883225613, label %originalBBalteredBB
    i32 541309888, label %originalBB115alteredBB
    i32 -1190178492, label %originalBB269alteredBB
    i32 -2100732859, label %originalBB273alteredBB
    i32 -332898473, label %originalBB279alteredBB
    i32 407120843, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1937472662, i32 110320910
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 %conv4, -235737703
  %4 = sub i32 %3, 48
  %5 = add i32 %4, -235737703
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -1191826674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -589667288
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -589667288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1570575186, i32 -1883225613
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %33, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1478745748
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1478745748
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 332671371, i32 -1883225613
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 1001019413, i32 1170834590
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1691529190
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1691529190
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1932059358, i32 541309888
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %77 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %77 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %conv10, %78
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 10, %79
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv13, %81
  %sub14 = sub nsw i32 %conv13, 48
  %83 = sub i32 0, %82
  %84 = sub i32 %mul, %83
  %add = add nsw i32 %mul, %82
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %85 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %85 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %conv16, %86
  %sub17 = sub nsw i32 %conv16, 48
  %mul18 = mul nsw i32 10, %87
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %88 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %88 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %conv20, %89
  %sub21 = sub nsw i32 %conv20, 48
  %91 = sub i32 0, %mul18
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add22 = add nsw i32 %mul18, %90
  %rem = srem i32 %94, 13
  %95 = sub i32 %84, -1606693172
  %96 = sub i32 %95, %rem
  %97 = add i32 %96, -1606693172
  %sub23 = sub nsw i32 %84, %rem
  %div = sdiv i32 %97, 13
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %98 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %98 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %conv25, %99
  %sub26 = sub nsw i32 %conv25, 48
  %mul27 = mul nsw i32 10, %100
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %101 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %101 to i32
  %102 = add i32 %conv29, -5177928
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -5177928
  %sub30 = sub nsw i32 %conv29, 48
  %105 = sub i32 0, %104
  %106 = sub i32 %mul27, %105
  %add31 = add nsw i32 %mul27, %104
  %rem32 = srem i32 %106, 13
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem32)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -820390263, i32 541309888
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1856247246, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %121 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %121 to i32
  %122 = sub i32 %conv36, 1555748560
  %123 = sub i32 %122, 48
  %124 = add i32 %123, 1555748560
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 %124, 10
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %125 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %125 to i32
  %126 = add i32 %conv40, -730240482
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -730240482
  %sub41 = sub nsw i32 %conv40, 48
  %129 = sub i32 0, %mul38
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add42 = add nsw i32 %mul38, %128
  %rem43 = srem i32 %132, 13
  %arrayidx44 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 0
  store i32 %rem43, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %133 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %133 to i32
  %134 = add i32 %conv46, -2098070272
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, -2098070272
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %136, 10
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %137 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %137 to i32
  %138 = sub i32 0, 48
  %139 = add i32 %conv50, %138
  %sub51 = sub nsw i32 %conv50, 48
  %140 = add i32 %mul48, 1567236111
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1567236111
  %add52 = add nsw i32 %mul48, %139
  %arrayidx53 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 0
  %143 = load i32, i32* %arrayidx53, align 16
  %144 = add i32 %142, 1475991228
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1475991228
  %sub54 = sub nsw i32 %142, %143
  %div55 = sdiv i32 %146, 13
  %arrayidx56 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  store i32 %div55, i32* %arrayidx56, align 16
  store i32 1, i32* %i, align 4
  store i32 760054327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -1581558603
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1581558603
  %sub57 = sub nsw i32 %148, 2
  %cmp58 = icmp sle i32 %147, %151
  %152 = select i1 %cmp58, i32 521224656, i32 -270328151
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 941315581
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 941315581
  %sub60 = sub nsw i32 %153, 1
  %idxprom = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %157, 10
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -290255490
  %160 = add i32 %159, 1
  %161 = add i32 %160, -290255490
  %add63 = add nsw i32 %158, 1
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %162 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %162 to i32
  %163 = sub i32 0, 48
  %164 = add i32 %conv66, %163
  %sub67 = sub nsw i32 %conv66, 48
  %165 = sub i32 0, %164
  %166 = sub i32 %mul62, %165
  %add68 = add nsw i32 %mul62, %164
  %rem69 = srem i32 %166, 13
  %167 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %167 to i64
  %arrayidx71 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom70
  store i32 %rem69, i32* %arrayidx71, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -1933085942
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1933085942
  %sub72 = sub nsw i32 %168, 1
  %idxprom73 = sext i32 %171 to i64
  %arrayidx74 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom73
  %172 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %172, 10
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add76 = add nsw i32 %173, 1
  %idxprom77 = sext i32 %177 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %178 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %178 to i32
  %179 = sub i32 0, 48
  %180 = add i32 %conv79, %179
  %sub80 = sub nsw i32 %conv79, 48
  %181 = sub i32 %mul75, -1579220910
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1579220910
  %add81 = add nsw i32 %mul75, %180
  %184 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %184 to i64
  %arrayidx83 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom82
  %185 = load i32, i32* %arrayidx83, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %sub84 = sub nsw i32 %183, %185
  %div85 = sdiv i32 %187, 13
  %188 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %188 to i64
  %arrayidx87 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %div85, i32* %arrayidx87, align 4
  store i32 236562177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -1413156989
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1413156989
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 760054327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  %193 = load i32, i32* %arrayidx88, align 16
  %cmp89 = icmp ne i32 %193, 0
  %194 = select i1 %cmp89, i32 -2018567563, i32 1543378377
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1597456937
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1597456937
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
  %221 = select i1 %219, i32 -467012234, i32 -1190178492
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  %222 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1045947223
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1045947223
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1622973256, i32 -1190178492
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1543378377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 54163235, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, 2089273652
  %253 = sub i32 %252, 3
  %254 = sub i32 %253, 2089273652
  %sub95 = sub nsw i32 %251, 3
  %cmp96 = icmp sle i32 %250, %254
  %255 = select i1 %cmp96, i32 -949030768, i32 1132473385
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %256 to i64
  %arrayidx100 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom99
  %257 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  store i32 2120782266, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -65915175
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -65915175
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2083898840, i32 -2100732859
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -474158790
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -474158790
  %inc103 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -506186107
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -506186107
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -440945465, i32 -2100732859
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 54163235, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1484211245
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1484211245
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -572058993, i32 -332898473
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, 362207383
  %321 = sub i32 %320, 2
  %322 = add i32 %321, 362207383
  %sub105 = sub nsw i32 %319, 2
  %idxprom106 = sext i32 %322 to i64
  %arrayidx107 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom106
  %323 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 %324, -1383132533
  %326 = sub i32 %325, 2
  %327 = add i32 %326, -1383132533
  %sub109 = sub nsw i32 %324, 2
  %idxprom110 = sext i32 %327 to i64
  %arrayidx111 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom110
  %328 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1872727061
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1872727061
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -483134937, i32 -332898473
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1856247246, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1801538557
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1801538557
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2102892184, i32 407120843
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 105499126
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 105499126
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1549069783, i32 407120843
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1191826674, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp eq i32 %399, 2
  store i32 1570575186, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %400 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %400 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %_116 = shl i32 %conv10alteredBB, 48
  %401 = sub i32 0, 48
  %402 = add i32 %conv10alteredBB, %401
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %_117 = shl i32 10, %402
  %403 = sub i32 0, %402
  %404 = add i32 10, %403
  %_118 = sub i32 10, %402
  %gen = mul i32 %404, %402
  %_119 = shl i32 10, %402
  %_120 = shl i32 10, %402
  %405 = sub i32 0, -1212368927
  %406 = sub i32 %405, 10
  %407 = add i32 %406, -1212368927
  %_121 = sub i32 0, 10
  %408 = sub i32 0, %407
  %409 = sub i32 0, %402
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen122 = add i32 %407, %402
  %mulalteredBB = mul nsw i32 10, %402
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %412 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %412 to i32
  %413 = sub i32 0, -1316744881
  %414 = sub i32 %413, %conv13alteredBB
  %415 = add i32 %414, -1316744881
  %_123 = sub i32 0, %conv13alteredBB
  %416 = sub i32 %415, -1532913173
  %417 = add i32 %416, 48
  %418 = add i32 %417, -1532913173
  %gen124 = add i32 %415, 48
  %419 = add i32 0, 183273731
  %420 = sub i32 %419, %conv13alteredBB
  %421 = sub i32 %420, 183273731
  %_125 = sub i32 0, %conv13alteredBB
  %422 = sub i32 %421, 2019446672
  %423 = add i32 %422, 48
  %424 = add i32 %423, 2019446672
  %gen126 = add i32 %421, 48
  %425 = sub i32 0, 383741374
  %426 = sub i32 %425, %conv13alteredBB
  %427 = add i32 %426, 383741374
  %_127 = sub i32 0, %conv13alteredBB
  %428 = add i32 %427, -1810915547
  %429 = add i32 %428, 48
  %430 = sub i32 %429, -1810915547
  %gen128 = add i32 %427, 48
  %_129 = shl i32 %conv13alteredBB, 48
  %_130 = shl i32 %conv13alteredBB, 48
  %_131 = shl i32 %conv13alteredBB, 48
  %431 = sub i32 0, 48
  %432 = add i32 %conv13alteredBB, %431
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %433 = add i32 0, 1990734714
  %434 = sub i32 %433, %mulalteredBB
  %435 = sub i32 %434, 1990734714
  %_132 = sub i32 0, %mulalteredBB
  %436 = add i32 %435, -344308034
  %437 = add i32 %436, %432
  %438 = sub i32 %437, -344308034
  %gen133 = add i32 %435, %432
  %439 = sub i32 %mulalteredBB, -1423019700
  %440 = add i32 %439, %432
  %441 = add i32 %440, -1423019700
  %addalteredBB = add nsw i32 %mulalteredBB, %432
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %442 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %442 to i32
  %443 = sub i32 0, -1762005514
  %444 = sub i32 %443, %conv16alteredBB
  %445 = add i32 %444, -1762005514
  %_134 = sub i32 0, %conv16alteredBB
  %446 = add i32 %445, 1603148408
  %447 = add i32 %446, 48
  %448 = sub i32 %447, 1603148408
  %gen135 = add i32 %445, 48
  %449 = sub i32 0, 542706251
  %450 = sub i32 %449, %conv16alteredBB
  %451 = add i32 %450, 542706251
  %_136 = sub i32 0, %conv16alteredBB
  %452 = sub i32 %451, 1426607692
  %453 = add i32 %452, 48
  %454 = add i32 %453, 1426607692
  %gen137 = add i32 %451, 48
  %455 = add i32 0, -764829577
  %456 = sub i32 %455, %conv16alteredBB
  %457 = sub i32 %456, -764829577
  %_138 = sub i32 0, %conv16alteredBB
  %458 = add i32 %457, -1255804064
  %459 = add i32 %458, 48
  %460 = sub i32 %459, -1255804064
  %gen139 = add i32 %457, 48
  %461 = sub i32 %conv16alteredBB, 231882668
  %462 = sub i32 %461, 48
  %463 = add i32 %462, 231882668
  %_140 = sub i32 %conv16alteredBB, 48
  %gen141 = mul i32 %463, 48
  %464 = sub i32 0, 48
  %465 = add i32 %conv16alteredBB, %464
  %_142 = sub i32 %conv16alteredBB, 48
  %gen143 = mul i32 %465, 48
  %466 = sub i32 0, 48
  %467 = add i32 %conv16alteredBB, %466
  %_144 = sub i32 %conv16alteredBB, 48
  %gen145 = mul i32 %467, 48
  %468 = add i32 %conv16alteredBB, -21439145
  %469 = sub i32 %468, 48
  %470 = sub i32 %469, -21439145
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %_146 = shl i32 10, %470
  %471 = sub i32 0, 10
  %472 = add i32 0, %471
  %_147 = sub i32 0, 10
  %473 = sub i32 0, %470
  %474 = sub i32 %472, %473
  %gen148 = add i32 %472, %470
  %_149 = shl i32 10, %470
  %475 = sub i32 0, 10
  %476 = add i32 0, %475
  %_150 = sub i32 0, 10
  %477 = sub i32 %476, 127551369
  %478 = add i32 %477, %470
  %479 = add i32 %478, 127551369
  %gen151 = add i32 %476, %470
  %_152 = shl i32 10, %470
  %480 = add i32 0, -1967914782
  %481 = sub i32 %480, 10
  %482 = sub i32 %481, -1967914782
  %_153 = sub i32 0, 10
  %483 = sub i32 0, %482
  %484 = sub i32 0, %470
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen154 = add i32 %482, %470
  %487 = sub i32 10, 16101276
  %488 = sub i32 %487, %470
  %489 = add i32 %488, 16101276
  %_155 = sub i32 10, %470
  %gen156 = mul i32 %489, %470
  %_157 = shl i32 10, %470
  %mul18alteredBB = mul nsw i32 10, %470
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %490 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %490 to i32
  %491 = add i32 0, 1654020164
  %492 = sub i32 %491, %conv20alteredBB
  %493 = sub i32 %492, 1654020164
  %_158 = sub i32 0, %conv20alteredBB
  %494 = sub i32 %493, -1140509885
  %495 = add i32 %494, 48
  %496 = add i32 %495, -1140509885
  %gen159 = add i32 %493, 48
  %_160 = shl i32 %conv20alteredBB, 48
  %497 = add i32 0, 1600374984
  %498 = sub i32 %497, %conv20alteredBB
  %499 = sub i32 %498, 1600374984
  %_161 = sub i32 0, %conv20alteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, 48
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen162 = add i32 %499, 48
  %504 = add i32 0, 1438356455
  %505 = sub i32 %504, %conv20alteredBB
  %506 = sub i32 %505, 1438356455
  %_163 = sub i32 0, %conv20alteredBB
  %507 = add i32 %506, 2046138034
  %508 = add i32 %507, 48
  %509 = sub i32 %508, 2046138034
  %gen164 = add i32 %506, 48
  %_165 = shl i32 %conv20alteredBB, 48
  %510 = sub i32 0, %conv20alteredBB
  %511 = add i32 0, %510
  %_166 = sub i32 0, %conv20alteredBB
  %512 = sub i32 %511, 1218446314
  %513 = add i32 %512, 48
  %514 = add i32 %513, 1218446314
  %gen167 = add i32 %511, 48
  %515 = add i32 %conv20alteredBB, -577151155
  %516 = sub i32 %515, 48
  %517 = sub i32 %516, -577151155
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %518 = sub i32 0, %517
  %519 = add i32 %mul18alteredBB, %518
  %_168 = sub i32 %mul18alteredBB, %517
  %gen169 = mul i32 %519, %517
  %520 = sub i32 %mul18alteredBB, -1520221345
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -1520221345
  %_170 = sub i32 %mul18alteredBB, %517
  %gen171 = mul i32 %522, %517
  %_172 = shl i32 %mul18alteredBB, %517
  %523 = sub i32 0, %mul18alteredBB
  %524 = add i32 0, %523
  %_173 = sub i32 0, %mul18alteredBB
  %525 = add i32 %524, -1206756019
  %526 = add i32 %525, %517
  %527 = sub i32 %526, -1206756019
  %gen174 = add i32 %524, %517
  %528 = add i32 0, -1579447147
  %529 = sub i32 %528, %mul18alteredBB
  %530 = sub i32 %529, -1579447147
  %_175 = sub i32 0, %mul18alteredBB
  %531 = sub i32 0, %517
  %532 = sub i32 %530, %531
  %gen176 = add i32 %530, %517
  %533 = sub i32 0, %517
  %534 = add i32 %mul18alteredBB, %533
  %_177 = sub i32 %mul18alteredBB, %517
  %gen178 = mul i32 %534, %517
  %535 = add i32 %mul18alteredBB, 740099417
  %536 = sub i32 %535, %517
  %537 = sub i32 %536, 740099417
  %_179 = sub i32 %mul18alteredBB, %517
  %gen180 = mul i32 %537, %517
  %538 = sub i32 %mul18alteredBB, -1873108347
  %539 = add i32 %538, %517
  %540 = add i32 %539, -1873108347
  %add22alteredBB = add nsw i32 %mul18alteredBB, %517
  %_181 = shl i32 %540, 13
  %541 = sub i32 %540, 656800399
  %542 = sub i32 %541, 13
  %543 = add i32 %542, 656800399
  %_182 = sub i32 %540, 13
  %gen183 = mul i32 %543, 13
  %_184 = shl i32 %540, 13
  %_185 = shl i32 %540, 13
  %544 = sub i32 0, -1036826547
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -1036826547
  %_186 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 13
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen187 = add i32 %546, 13
  %551 = sub i32 0, %540
  %552 = add i32 0, %551
  %_188 = sub i32 0, %540
  %553 = sub i32 %552, -1995125538
  %554 = add i32 %553, 13
  %555 = add i32 %554, -1995125538
  %gen189 = add i32 %552, 13
  %556 = sub i32 0, 412751183
  %557 = sub i32 %556, %540
  %558 = add i32 %557, 412751183
  %_190 = sub i32 0, %540
  %559 = sub i32 0, %558
  %560 = sub i32 0, 13
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen191 = add i32 %558, 13
  %remalteredBB = srem i32 %540, 13
  %563 = add i32 0, -1794702614
  %564 = sub i32 %563, %441
  %565 = sub i32 %564, -1794702614
  %_192 = sub i32 0, %441
  %566 = sub i32 0, %remalteredBB
  %567 = sub i32 %565, %566
  %gen193 = add i32 %565, %remalteredBB
  %568 = add i32 %441, 1145636249
  %569 = sub i32 %568, %remalteredBB
  %570 = sub i32 %569, 1145636249
  %_194 = sub i32 %441, %remalteredBB
  %gen195 = mul i32 %570, %remalteredBB
  %571 = sub i32 0, -1320727786
  %572 = sub i32 %571, %441
  %573 = add i32 %572, -1320727786
  %_196 = sub i32 0, %441
  %574 = sub i32 %573, 95684313
  %575 = add i32 %574, %remalteredBB
  %576 = add i32 %575, 95684313
  %gen197 = add i32 %573, %remalteredBB
  %_198 = shl i32 %441, %remalteredBB
  %577 = sub i32 0, -1588009447
  %578 = sub i32 %577, %441
  %579 = add i32 %578, -1588009447
  %_199 = sub i32 0, %441
  %580 = add i32 %579, 576057809
  %581 = add i32 %580, %remalteredBB
  %582 = sub i32 %581, 576057809
  %gen200 = add i32 %579, %remalteredBB
  %_201 = shl i32 %441, %remalteredBB
  %_202 = shl i32 %441, %remalteredBB
  %583 = add i32 %441, -2068592632
  %584 = sub i32 %583, %remalteredBB
  %585 = sub i32 %584, -2068592632
  %sub23alteredBB = sub nsw i32 %441, %remalteredBB
  %_203 = shl i32 %585, 13
  %_204 = shl i32 %585, 13
  %586 = sub i32 0, 13
  %587 = add i32 %585, %586
  %_205 = sub i32 %585, 13
  %gen206 = mul i32 %587, 13
  %588 = sub i32 0, 13
  %589 = add i32 %585, %588
  %_207 = sub i32 %585, 13
  %gen208 = mul i32 %589, 13
  %590 = sub i32 0, 746341640
  %591 = sub i32 %590, %585
  %592 = add i32 %591, 746341640
  %_209 = sub i32 0, %585
  %593 = sub i32 %592, 1501086176
  %594 = add i32 %593, 13
  %595 = add i32 %594, 1501086176
  %gen210 = add i32 %592, 13
  %596 = sub i32 0, %585
  %597 = add i32 0, %596
  %_211 = sub i32 0, %585
  %598 = sub i32 %597, 2118900445
  %599 = add i32 %598, 13
  %600 = add i32 %599, 2118900445
  %gen212 = add i32 %597, 13
  %divalteredBB = sdiv i32 %585, 13
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %601 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %601 to i32
  %602 = sub i32 0, 2942837
  %603 = sub i32 %602, %conv25alteredBB
  %604 = add i32 %603, 2942837
  %_213 = sub i32 0, %conv25alteredBB
  %605 = sub i32 0, %604
  %606 = sub i32 0, 48
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen214 = add i32 %604, 48
  %_215 = shl i32 %conv25alteredBB, 48
  %609 = sub i32 0, 437722710
  %610 = sub i32 %609, %conv25alteredBB
  %611 = add i32 %610, 437722710
  %_216 = sub i32 0, %conv25alteredBB
  %612 = sub i32 %611, -473806586
  %613 = add i32 %612, 48
  %614 = add i32 %613, -473806586
  %gen217 = add i32 %611, 48
  %615 = add i32 0, -629498631
  %616 = sub i32 %615, %conv25alteredBB
  %617 = sub i32 %616, -629498631
  %_218 = sub i32 0, %conv25alteredBB
  %618 = sub i32 0, 48
  %619 = sub i32 %617, %618
  %gen219 = add i32 %617, 48
  %620 = sub i32 0, 48
  %621 = add i32 %conv25alteredBB, %620
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %622 = sub i32 0, %621
  %623 = add i32 10, %622
  %_220 = sub i32 10, %621
  %gen221 = mul i32 %623, %621
  %624 = sub i32 0, 10
  %625 = add i32 0, %624
  %_222 = sub i32 0, 10
  %626 = sub i32 %625, 1971181112
  %627 = add i32 %626, %621
  %628 = add i32 %627, 1971181112
  %gen223 = add i32 %625, %621
  %_224 = shl i32 10, %621
  %629 = sub i32 0, %621
  %630 = add i32 10, %629
  %_225 = sub i32 10, %621
  %gen226 = mul i32 %630, %621
  %631 = sub i32 0, 10
  %632 = add i32 0, %631
  %_227 = sub i32 0, 10
  %633 = sub i32 %632, -501406194
  %634 = add i32 %633, %621
  %635 = add i32 %634, -501406194
  %gen228 = add i32 %632, %621
  %636 = sub i32 0, 1265198029
  %637 = sub i32 %636, 10
  %638 = add i32 %637, 1265198029
  %_229 = sub i32 0, 10
  %639 = sub i32 0, %638
  %640 = sub i32 0, %621
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen230 = add i32 %638, %621
  %643 = sub i32 0, -899100348
  %644 = sub i32 %643, 10
  %645 = add i32 %644, -899100348
  %_231 = sub i32 0, 10
  %646 = sub i32 %645, -1922133660
  %647 = add i32 %646, %621
  %648 = add i32 %647, -1922133660
  %gen232 = add i32 %645, %621
  %649 = add i32 10, -1109449484
  %650 = sub i32 %649, %621
  %651 = sub i32 %650, -1109449484
  %_233 = sub i32 10, %621
  %gen234 = mul i32 %651, %621
  %mul27alteredBB = mul nsw i32 10, %621
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %652 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %652 to i32
  %653 = add i32 0, -1403469854
  %654 = sub i32 %653, %conv29alteredBB
  %655 = sub i32 %654, -1403469854
  %_235 = sub i32 0, %conv29alteredBB
  %656 = sub i32 0, %655
  %657 = sub i32 0, 48
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen236 = add i32 %655, 48
  %_237 = shl i32 %conv29alteredBB, 48
  %660 = add i32 0, -520270363
  %661 = sub i32 %660, %conv29alteredBB
  %662 = sub i32 %661, -520270363
  %_238 = sub i32 0, %conv29alteredBB
  %663 = sub i32 0, %662
  %664 = sub i32 0, 48
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen239 = add i32 %662, 48
  %667 = add i32 0, -112023290
  %668 = sub i32 %667, %conv29alteredBB
  %669 = sub i32 %668, -112023290
  %_240 = sub i32 0, %conv29alteredBB
  %670 = sub i32 %669, -1487374847
  %671 = add i32 %670, 48
  %672 = add i32 %671, -1487374847
  %gen241 = add i32 %669, 48
  %673 = sub i32 0, %conv29alteredBB
  %674 = add i32 0, %673
  %_242 = sub i32 0, %conv29alteredBB
  %675 = add i32 %674, -9112854
  %676 = add i32 %675, 48
  %677 = sub i32 %676, -9112854
  %gen243 = add i32 %674, 48
  %_244 = shl i32 %conv29alteredBB, 48
  %678 = sub i32 0, 319757900
  %679 = sub i32 %678, %conv29alteredBB
  %680 = add i32 %679, 319757900
  %_245 = sub i32 0, %conv29alteredBB
  %681 = sub i32 0, %680
  %682 = sub i32 0, 48
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen246 = add i32 %680, 48
  %685 = sub i32 0, %conv29alteredBB
  %686 = add i32 0, %685
  %_247 = sub i32 0, %conv29alteredBB
  %687 = add i32 %686, 1145938396
  %688 = add i32 %687, 48
  %689 = sub i32 %688, 1145938396
  %gen248 = add i32 %686, 48
  %690 = add i32 %conv29alteredBB, 835185009
  %691 = sub i32 %690, 48
  %692 = sub i32 %691, 835185009
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %_249 = shl i32 %mul27alteredBB, %692
  %693 = add i32 %mul27alteredBB, -650119243
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -650119243
  %_250 = sub i32 %mul27alteredBB, %692
  %gen251 = mul i32 %695, %692
  %696 = sub i32 0, %692
  %697 = add i32 %mul27alteredBB, %696
  %_252 = sub i32 %mul27alteredBB, %692
  %gen253 = mul i32 %697, %692
  %_254 = shl i32 %mul27alteredBB, %692
  %698 = add i32 %mul27alteredBB, 1227249883
  %699 = sub i32 %698, %692
  %700 = sub i32 %699, 1227249883
  %_255 = sub i32 %mul27alteredBB, %692
  %gen256 = mul i32 %700, %692
  %701 = sub i32 0, %692
  %702 = add i32 %mul27alteredBB, %701
  %_257 = sub i32 %mul27alteredBB, %692
  %gen258 = mul i32 %702, %692
  %_259 = shl i32 %mul27alteredBB, %692
  %_260 = shl i32 %mul27alteredBB, %692
  %703 = sub i32 %mul27alteredBB, -1176778079
  %704 = add i32 %703, %692
  %705 = add i32 %704, -1176778079
  %add31alteredBB = add nsw i32 %mul27alteredBB, %692
  %_261 = shl i32 %705, 13
  %706 = sub i32 %705, -1786997592
  %707 = sub i32 %706, 13
  %708 = add i32 %707, -1786997592
  %_262 = sub i32 %705, 13
  %gen263 = mul i32 %708, 13
  %709 = sub i32 0, 640382622
  %710 = sub i32 %709, %705
  %711 = add i32 %710, 640382622
  %_264 = sub i32 0, %705
  %712 = sub i32 %711, 953827616
  %713 = add i32 %712, 13
  %714 = add i32 %713, 953827616
  %gen265 = add i32 %711, 13
  %rem32alteredBB = srem i32 %705, 13
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %divalteredBB, i32 %rem32alteredBB)
  store i32 -1932059358, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  %715 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %715)
  store i32 -467012234, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_274 = shl i32 %716, 1
  %_275 = shl i32 %716, 1
  %717 = sub i32 %716, 2083652589
  %718 = add i32 %717, 1
  %719 = add i32 %718, 2083652589
  %inc103alteredBB = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 -2083898840, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %m, align 4
  %721 = add i32 %720, 573562886
  %722 = sub i32 %721, 2
  %723 = sub i32 %722, 573562886
  %_280 = sub i32 %720, 2
  %gen281 = mul i32 %723, 2
  %724 = add i32 %720, 370325021
  %725 = sub i32 %724, 2
  %726 = sub i32 %725, 370325021
  %sub105alteredBB = sub nsw i32 %720, 2
  %idxprom106alteredBB = sext i32 %726 to i64
  %arrayidx107alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom106alteredBB
  %727 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %727)
  %728 = load i32, i32* %m, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_282 = sub i32 0, %728
  %731 = sub i32 0, %730
  %732 = sub i32 0, 2
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen283 = add i32 %730, 2
  %735 = sub i32 0, %728
  %736 = add i32 0, %735
  %_284 = sub i32 0, %728
  %737 = sub i32 %736, -849355391
  %738 = add i32 %737, 2
  %739 = add i32 %738, -849355391
  %gen285 = add i32 %736, 2
  %740 = sub i32 0, 1233809568
  %741 = sub i32 %740, %728
  %742 = add i32 %741, 1233809568
  %_286 = sub i32 0, %728
  %743 = add i32 %742, 1089292569
  %744 = add i32 %743, 2
  %745 = sub i32 %744, 1089292569
  %gen287 = add i32 %742, 2
  %746 = sub i32 %728, 1257587914
  %747 = sub i32 %746, 2
  %748 = add i32 %747, 1257587914
  %_288 = sub i32 %728, 2
  %gen289 = mul i32 %748, 2
  %749 = sub i32 0, -1279225304
  %750 = sub i32 %749, %728
  %751 = add i32 %750, -1279225304
  %_290 = sub i32 0, %728
  %752 = sub i32 %751, -303393157
  %753 = add i32 %752, 2
  %754 = add i32 %753, -303393157
  %gen291 = add i32 %751, 2
  %755 = sub i32 0, 2
  %756 = add i32 %728, %755
  %_292 = sub i32 %728, 2
  %gen293 = mul i32 %756, 2
  %757 = sub i32 0, 2
  %758 = add i32 %728, %757
  %sub109alteredBB = sub nsw i32 %728, 2
  %idxprom110alteredBB = sext i32 %758 to i64
  %arrayidx111alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom110alteredBB
  %759 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %759)
  store i32 -572058993, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 2102892184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2299, %originalBB297, %if.end113, %originalBBpart2295, %originalBB279, %for.end104, %originalBBpart2277, %originalBB273, %for.inc102, %for.body98, %for.cond94, %if.end, %originalBBpart2271, %originalBB269, %if.then91, %for.end, %for.inc, %for.body, %for.cond, %if.else34, %originalBBpart2267, %originalBB115, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
