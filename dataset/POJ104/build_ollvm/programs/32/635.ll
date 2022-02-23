; ModuleID = 'source-C-CXX/32/635.c'
source_filename = "source-C-CXX/32/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -32087545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -32087545, label %while.cond
    i32 144417753, label %while.body
    i32 2000690156, label %for.cond
    i32 1385425934, label %originalBB
    i32 1292332746, label %originalBBpart2
    i32 1759465953, label %for.body
    i32 -1813996922, label %if.then
    i32 1442047695, label %if.else
    i32 79942003, label %if.then17
    i32 1113442981, label %if.else26
    i32 1851369609, label %if.then32
    i32 -1968458077, label %if.else41
    i32 261886594, label %originalBB61
    i32 -237996863, label %originalBBpart263
    i32 1575961925, label %if.then47
    i32 187011886, label %if.end
    i32 524749259, label %if.end56
    i32 -1983452996, label %if.end57
    i32 1775438488, label %if.end58
    i32 1830397347, label %for.inc
    i32 -2101758184, label %for.end
    i32 -1698182615, label %originalBB65
    i32 -708249348, label %originalBBpart267
    i32 822536883, label %while.end
    i32 1119893503, label %originalBB69
    i32 359335597, label %originalBBpart271
    i32 1289342229, label %originalBBalteredBB
    i32 -1140101309, label %originalBB61alteredBB
    i32 1400000774, label %originalBB65alteredBB
    i32 -163195564, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -557223920
  %2 = add i32 %1, -1
  %3 = add i32 %2, -557223920
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %4 = select i1 %cmp, i32 144417753, i32 822536883
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 2000690156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 783233592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 783233592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1385425934, i32 1289342229
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %21, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1342039228
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1342039228
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1292332746, i32 1289342229
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %49 = select i1 %tobool.reload, i32 1759465953, i32 -2101758184
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %51 to i32
  %cmp4 = icmp eq i32 %conv, 65
  %52 = select i1 %cmp4, i32 -1813996922, i32 1442047695
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  %55 = add i32 %conv8, 1332737889
  %56 = sub i32 %55, 65
  %57 = sub i32 %56, 1332737889
  %sub = sub nsw i32 %conv8, 65
  %58 = sub i32 0, 84
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 84
  %conv9 = trunc i32 %59 to i8
  %60 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 1775438488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %63 = select i1 %cmp15, i32 79942003, i32 1113442981
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %66 = sub i32 0, 84
  %67 = add i32 %conv20, %66
  %sub21 = sub nsw i32 %conv20, 84
  %68 = sub i32 0, %67
  %69 = sub i32 0, 65
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add22 = add nsw i32 %67, 65
  %conv23 = trunc i32 %71 to i8
  %72 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -1983452996, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %74 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  %75 = select i1 %cmp30, i32 1851369609, i32 -1968458077
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %77 to i32
  %78 = sub i32 0, 71
  %79 = add i32 %conv35, %78
  %sub36 = sub nsw i32 %conv35, 71
  %80 = sub i32 %79, 704250591
  %81 = add i32 %80, 67
  %82 = add i32 %81, 704250591
  %add37 = add nsw i32 %79, 67
  %conv38 = trunc i32 %82 to i8
  %83 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 524749259, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 261886594, i32 -1140101309
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %110 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  %111 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %111 to i32
  %cmp45 = icmp eq i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %137 = select i1 %135, i32 -237996863, i32 -1140101309
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %138 = select i1 %cmp45.reload, i32 1575961925, i32 187011886
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %140 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %140 to i32
  %141 = sub i32 %conv50, -68096956
  %142 = sub i32 %141, 67
  %143 = add i32 %142, -68096956
  %sub51 = sub nsw i32 %conv50, 67
  %144 = sub i32 %143, 1591224848
  %145 = add i32 %144, 71
  %146 = add i32 %145, 1591224848
  %add52 = add nsw i32 %143, 71
  %conv53 = trunc i32 %146 to i8
  %147 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 187011886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524749259, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1983452996, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1775438488, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1830397347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 2000690156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1989827754
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1989827754
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1698182615, i32 1400000774
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -772793951
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -772793951
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -708249348, i32 1400000774
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -32087545, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1892897324
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1892897324
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1119893503, i32 -163195564
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 143719300
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 143719300
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 359335597, i32 -163195564
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %226 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %226, 0
  store i32 1385425934, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %227 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %228 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %228 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 67
  store i32 261886594, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 -1698182615, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1119893503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end58, %if.end57, %if.end56, %if.end, %if.then47, %originalBBpart263, %originalBB61, %if.else41, %if.then32, %if.else26, %if.then17, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
