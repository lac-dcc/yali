; ModuleID = 'source-C-CXX/68/222.c'
source_filename = "source-C-CXX/68/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mid.reg2mem = alloca i32*
  %z.reg2mem = alloca [300 x i8]*
  %ans.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1303644214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1303644214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1347361561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1347361561, label %first
    i32 -1139920280, label %originalBB
    i32 1711195261, label %originalBBpart2
    i32 660447406, label %for.cond
    i32 1488299398, label %originalBB91
    i32 649061939, label %originalBBpart293
    i32 -250554683, label %for.body
    i32 29238367, label %for.inc
    i32 2090537428, label %for.end
    i32 -538346648, label %for.cond14
    i32 349553638, label %for.body17
    i32 -1104189736, label %for.inc26
    i32 -1485907852, label %for.end28
    i32 112076437, label %originalBB95
    i32 962703937, label %originalBBpart297
    i32 -168872918, label %for.cond29
    i32 -95587645, label %originalBB99
    i32 -705016209, label %originalBBpart2101
    i32 -1011956096, label %for.body32
    i32 1908622580, label %originalBB103
    i32 2092152442, label %originalBBpart2106
    i32 -1281045098, label %for.inc39
    i32 -1655158590, label %for.end41
    i32 -342213563, label %for.cond42
    i32 -944362239, label %originalBB108
    i32 -188010507, label %originalBBpart2110
    i32 -1940277005, label %for.body45
    i32 -1192918036, label %if.then
    i32 2094411272, label %originalBB112
    i32 -991930759, label %originalBBpart2160
    i32 1003051261, label %if.end
    i32 1890073843, label %for.inc63
    i32 1963338661, label %for.end65
    i32 -75928802, label %for.cond66
    i32 601216683, label %for.body69
    i32 -582900407, label %originalBB162
    i32 -120832084, label %originalBBpart2164
    i32 791241713, label %if.then74
    i32 1146844759, label %if.end75
    i32 -614552418, label %originalBB166
    i32 -2063363974, label %originalBBpart2168
    i32 -874424632, label %if.then78
    i32 -2117697639, label %originalBB170
    i32 1249945659, label %originalBBpart2172
    i32 873178487, label %if.end82
    i32 -458871948, label %originalBB174
    i32 -623785654, label %originalBBpart2176
    i32 -670650664, label %for.inc83
    i32 1587766419, label %for.end84
    i32 1540504571, label %if.then87
    i32 -553878042, label %if.end89
    i32 -1113918787, label %originalBB178
    i32 -691586835, label %originalBBpart2180
    i32 1259397711, label %originalBBalteredBB
    i32 189512199, label %originalBB91alteredBB
    i32 920475421, label %originalBB95alteredBB
    i32 -928951303, label %originalBB99alteredBB
    i32 1491474513, label %originalBB103alteredBB
    i32 1620873872, label %originalBB108alteredBB
    i32 -1578578084, label %originalBB112alteredBB
    i32 1889345608, label %originalBB162alteredBB
    i32 1812745307, label %originalBB166alteredBB
    i32 -979342175, label %originalBB170alteredBB
    i32 -1325499958, label %originalBB174alteredBB
    i32 -2012087429, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -1139920280, i32 1259397711
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %ans = alloca [300 x i32], align 16
  store [300 x i32]* %ans, [300 x i32]** %ans.reg2mem
  %z = alloca [300 x i8], align 16
  store [300 x i8]* %z, [300 x i8]** %z.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %b.reload244 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %16 = bitcast [300 x i32]* %b.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %ans.reload261 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %17 = bitcast [300 x i32]* %ans.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %z.reload266 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload266, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %z.reload265 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload265, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload241 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload241, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2117134233
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2117134233
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1711195261, i32 1259397711
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660447406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1488299398, i32 189512199
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload234, align 4
  %len.reload240 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload240, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 649061939, i32 189512199
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -250554683, i32 2090537428
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %88 to i64
  %z.reload264 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload264, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %90 = add i32 %conv4, -1279243622
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, -1279243622
  %sub = sub nsw i32 %conv4, 48
  %len.reload239 = load volatile i32*, i32** %len.reg2mem
  %93 = load i32, i32* %len.reload239, align 4
  %94 = sub i32 %93, 1572018539
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1572018539
  %sub5 = sub nsw i32 %93, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload232, align 4
  %98 = sub i32 %96, -399337727
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -399337727
  %sub6 = sub nsw i32 %96, %97
  %idxprom7 = sext i32 %100 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom7
  store i32 %92, i32* %arrayidx8, align 4
  store i32 29238367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload231, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload230, align 4
  store i32 660447406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload263 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload263, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %z.reload262 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload262, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %len.reload238 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv13, i32* %len.reload238, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -538346648, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload228, align 4
  %len.reload237 = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload237, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 349553638, i32 -1485907852
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload227, align 4
  %idxprom18 = sext i32 %107 to i64
  %z.reload = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %108 to i32
  %109 = add i32 %conv20, 960955230
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, 960955230
  %sub21 = sub nsw i32 %conv20, 48
  %len.reload236 = load volatile i32*, i32** %len.reg2mem
  %112 = load i32, i32* %len.reload236, align 4
  %113 = add i32 %112, -1381845145
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1381845145
  %sub22 = sub nsw i32 %112, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload226, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub23 = sub nsw i32 %115, %116
  %idxprom24 = sext i32 %118 to i64
  %b.reload243 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload243, i64 0, i64 %idxprom24
  store i32 %111, i32* %arrayidx25, align 4
  store i32 -1104189736, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload225, align 4
  %120 = add i32 %119, 1447927997
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1447927997
  %inc27 = add nsw i32 %119, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload224, align 4
  store i32 -538346648, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 112076437, i32 920475421
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 962703937, i32 920475421
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -168872918, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -95587645, i32 -928951303
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload222, align 4
  %cmp30 = icmp slt i32 %177, 300
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -613566817
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -613566817
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
  %204 = select i1 %202, i32 -705016209, i32 -928951303
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %205 = select i1 %cmp30.reload, i32 -1011956096, i32 -1655158590
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1868270511
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1868270511
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1908622580, i32 1491474513
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload221, align 4
  %idxprom33 = sext i32 %221 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload220, align 4
  %idxprom35 = sext i32 %223 to i64
  %b.reload242 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload242, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %222, %225
  %add = add nsw i32 %222, %224
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload219, align 4
  %idxprom37 = sext i32 %227 to i64
  %ans.reload260 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload260, i64 0, i64 %idxprom37
  store i32 %226, i32* %arrayidx38, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1650476045
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1650476045
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2092152442, i32 1491474513
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1281045098, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload218, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc40 = add nsw i32 %255, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload217, align 4
  store i32 -168872918, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -342213563, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1418839116
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1418839116
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -944362239, i32 1620873872
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload215, align 4
  %cmp43 = icmp slt i32 %275, 300
  store i1 %cmp43, i1* %cmp43.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2008139558
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2008139558
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -188010507, i32 1620873872
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 -1940277005, i32 1963338661
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload214, align 4
  %idxprom46 = sext i32 %292 to i64
  %ans.reload259 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload259, i64 0, i64 %idxprom46
  %293 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %293, 10
  %294 = select i1 %cmp48, i32 -1192918036, i32 1003051261
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 245909027
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 245909027
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2094411272, i32 -1578578084
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload213, align 4
  %323 = sub i32 %322, -1218963068
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1218963068
  %add50 = add nsw i32 %322, 1
  %idxprom51 = sext i32 %325 to i64
  %ans.reload258 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload258, i64 0, i64 %idxprom51
  %326 = load i32, i32* %arrayidx52, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload212, align 4
  %idxprom53 = sext i32 %327 to i64
  %ans.reload257 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload257, i64 0, i64 %idxprom53
  %328 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %328, 10
  %329 = sub i32 %326, 649072643
  %330 = add i32 %329, %div
  %331 = add i32 %330, 649072643
  %add55 = add nsw i32 %326, %div
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload211, align 4
  %333 = add i32 %332, -1186196054
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1186196054
  %add56 = add nsw i32 %332, 1
  %idxprom57 = sext i32 %335 to i64
  %ans.reload256 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload256, i64 0, i64 %idxprom57
  store i32 %331, i32* %arrayidx58, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload210, align 4
  %idxprom59 = sext i32 %336 to i64
  %ans.reload255 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload255, i64 0, i64 %idxprom59
  %337 = load i32, i32* %arrayidx60, align 4
  %rem = srem i32 %337, 10
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload209, align 4
  %idxprom61 = sext i32 %338 to i64
  %ans.reload254 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload254, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -991930759, i32 -1578578084
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1003051261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1890073843, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload208, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc64 = add nsw i32 %365, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload207, align 4
  store i32 -342213563, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %mid.reload270 = load volatile i32*, i32** %mid.reg2mem
  store i32 0, i32* %mid.reload270, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload206, align 4
  store i32 -75928802, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload205, align 4
  %cmp67 = icmp sgt i32 %370, -1
  %371 = select i1 %cmp67, i32 601216683, i32 1587766419
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -582900407, i32 1889345608
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload204, align 4
  %idxprom70 = sext i32 %386 to i64
  %ans.reload253 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload253, i64 0, i64 %idxprom70
  %387 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %387, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -120832084, i32 1889345608
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %414 = select i1 %cmp72.reload, i32 791241713, i32 1146844759
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %mid.reload269 = load volatile i32*, i32** %mid.reg2mem
  store i32 1, i32* %mid.reload269, align 4
  store i32 1146844759, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1553120940
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1553120940
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -614552418, i32 1812745307
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %mid.reload268 = load volatile i32*, i32** %mid.reg2mem
  %430 = load i32, i32* %mid.reload268, align 4
  %cmp76 = icmp eq i32 %430, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -851187608
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -851187608
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2063363974, i32 1812745307
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %446 = select i1 %cmp76.reload, i32 -874424632, i32 873178487
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1188719992
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1188719992
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2117697639, i32 -979342175
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload203, align 4
  %idxprom79 = sext i32 %462 to i64
  %ans.reload252 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload252, i64 0, i64 %idxprom79
  %463 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1443112090
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1443112090
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1249945659, i32 -979342175
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 873178487, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -458871948, i32 -1325499958
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 2128220281
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2128220281
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -623785654, i32 -1325499958
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -670650664, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload202, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, -1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %dec = add nsw i32 %544, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload201, align 4
  store i32 -75928802, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %mid.reload267 = load volatile i32*, i32** %mid.reg2mem
  %549 = load i32, i32* %mid.reload267, align 4
  %cmp85 = icmp eq i32 %549, 0
  %550 = select i1 %cmp85, i32 1540504571, i32 -553878042
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -553878042, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1113918787, i32 -2012087429
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -691586835, i32 -2012087429
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %ansalteredBB = alloca [300 x i32], align 16
  %zalteredBB = alloca [300 x i8], align 16
  %midalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %579 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 1200, i32 16, i1 false)
  %580 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %580, i8 0, i64 1200, i32 16, i1 false)
  %581 = bitcast [300 x i32]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %581, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1139920280, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload200, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %583 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 1488299398, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 112076437, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload198, align 4
  %cmp30alteredBB = icmp slt i32 %584, 300
  store i32 -95587645, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload197, align 4
  %idxprom33alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %586 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload196, align 4
  %idxprom35alteredBB = sext i32 %587 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %588 = load i32, i32* %arrayidx36alteredBB, align 4
  %589 = add i32 0, 782476572
  %590 = sub i32 %589, %586
  %591 = sub i32 %590, 782476572
  %_ = sub i32 0, %586
  %592 = add i32 %591, 1527176789
  %593 = add i32 %592, %588
  %594 = sub i32 %593, 1527176789
  %gen = add i32 %591, %588
  %_104 = shl i32 %586, %588
  %595 = sub i32 %586, -310530257
  %596 = add i32 %595, %588
  %597 = add i32 %596, -310530257
  %addalteredBB = add nsw i32 %586, %588
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload195, align 4
  %idxprom37alteredBB = sext i32 %598 to i64
  %ans.reload251 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload251, i64 0, i64 %idxprom37alteredBB
  store i32 %597, i32* %arrayidx38alteredBB, align 4
  store i32 1908622580, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload194, align 4
  %cmp43alteredBB = icmp slt i32 %599, 300
  store i32 -944362239, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload193, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_113 = sub i32 %600, 1
  %gen114 = mul i32 %602, 1
  %_115 = shl i32 %600, 1
  %603 = sub i32 0, 975934034
  %604 = sub i32 %603, %600
  %605 = add i32 %604, 975934034
  %_116 = sub i32 0, %600
  %606 = sub i32 %605, 1560404108
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1560404108
  %gen117 = add i32 %605, 1
  %609 = sub i32 0, 1039740892
  %610 = sub i32 %609, %600
  %611 = add i32 %610, 1039740892
  %_118 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen119 = add i32 %611, 1
  %614 = sub i32 0, 85350811
  %615 = sub i32 %614, %600
  %616 = add i32 %615, 85350811
  %_120 = sub i32 0, %600
  %617 = add i32 %616, 1636247797
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1636247797
  %gen121 = add i32 %616, 1
  %_122 = shl i32 %600, 1
  %620 = sub i32 0, 1106283053
  %621 = sub i32 %620, %600
  %622 = add i32 %621, 1106283053
  %_123 = sub i32 0, %600
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen124 = add i32 %622, 1
  %625 = sub i32 0, %600
  %626 = add i32 0, %625
  %_125 = sub i32 0, %600
  %627 = sub i32 %626, 1171657969
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1171657969
  %gen126 = add i32 %626, 1
  %630 = sub i32 %600, -11225276
  %631 = add i32 %630, 1
  %632 = add i32 %631, -11225276
  %add50alteredBB = add nsw i32 %600, 1
  %idxprom51alteredBB = sext i32 %632 to i64
  %ans.reload250 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload250, i64 0, i64 %idxprom51alteredBB
  %633 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload192, align 4
  %idxprom53alteredBB = sext i32 %634 to i64
  %ans.reload249 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload249, i64 0, i64 %idxprom53alteredBB
  %635 = load i32, i32* %arrayidx54alteredBB, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_127 = sub i32 0, %635
  %638 = sub i32 0, 10
  %639 = sub i32 %637, %638
  %gen128 = add i32 %637, 10
  %_129 = shl i32 %635, 10
  %_130 = shl i32 %635, 10
  %640 = sub i32 0, -447930969
  %641 = sub i32 %640, %635
  %642 = add i32 %641, -447930969
  %_131 = sub i32 0, %635
  %643 = sub i32 0, %642
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen132 = add i32 %642, 10
  %647 = sub i32 %635, 1344748984
  %648 = sub i32 %647, 10
  %649 = add i32 %648, 1344748984
  %_133 = sub i32 %635, 10
  %gen134 = mul i32 %649, 10
  %650 = sub i32 0, %635
  %651 = add i32 0, %650
  %_135 = sub i32 0, %635
  %652 = add i32 %651, -1225515589
  %653 = add i32 %652, 10
  %654 = sub i32 %653, -1225515589
  %gen136 = add i32 %651, 10
  %655 = sub i32 0, 10
  %656 = add i32 %635, %655
  %_137 = sub i32 %635, 10
  %gen138 = mul i32 %656, 10
  %divalteredBB = sdiv i32 %635, 10
  %657 = add i32 %633, -1011266800
  %658 = sub i32 %657, %divalteredBB
  %659 = sub i32 %658, -1011266800
  %_139 = sub i32 %633, %divalteredBB
  %gen140 = mul i32 %659, %divalteredBB
  %_141 = shl i32 %633, %divalteredBB
  %_142 = shl i32 %633, %divalteredBB
  %_143 = shl i32 %633, %divalteredBB
  %660 = sub i32 %633, -1138936268
  %661 = add i32 %660, %divalteredBB
  %662 = add i32 %661, -1138936268
  %add55alteredBB = add nsw i32 %633, %divalteredBB
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload191, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_144 = sub i32 %663, 1
  %gen145 = mul i32 %665, 1
  %666 = add i32 0, -1912243688
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, -1912243688
  %_146 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen147 = add i32 %668, 1
  %_148 = shl i32 %663, 1
  %673 = sub i32 0, 1
  %674 = add i32 %663, %673
  %_149 = sub i32 %663, 1
  %gen150 = mul i32 %674, 1
  %_151 = shl i32 %663, 1
  %675 = add i32 %663, -997664815
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -997664815
  %add56alteredBB = add nsw i32 %663, 1
  %idxprom57alteredBB = sext i32 %677 to i64
  %ans.reload248 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload248, i64 0, i64 %idxprom57alteredBB
  store i32 %662, i32* %arrayidx58alteredBB, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload190, align 4
  %idxprom59alteredBB = sext i32 %678 to i64
  %ans.reload247 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload247, i64 0, i64 %idxprom59alteredBB
  %679 = load i32, i32* %arrayidx60alteredBB, align 4
  %680 = sub i32 0, 10
  %681 = add i32 %679, %680
  %_152 = sub i32 %679, 10
  %gen153 = mul i32 %681, 10
  %682 = sub i32 0, -1739299091
  %683 = sub i32 %682, %679
  %684 = add i32 %683, -1739299091
  %_154 = sub i32 0, %679
  %685 = sub i32 0, 10
  %686 = sub i32 %684, %685
  %gen155 = add i32 %684, 10
  %687 = sub i32 %679, 2031428462
  %688 = sub i32 %687, 10
  %689 = add i32 %688, 2031428462
  %_156 = sub i32 %679, 10
  %gen157 = mul i32 %689, 10
  %_158 = shl i32 %679, 10
  %remalteredBB = srem i32 %679, 10
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload189, align 4
  %idxprom61alteredBB = sext i32 %690 to i64
  %ans.reload246 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload246, i64 0, i64 %idxprom61alteredBB
  store i32 %remalteredBB, i32* %arrayidx62alteredBB, align 4
  store i32 2094411272, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload188, align 4
  %idxprom70alteredBB = sext i32 %691 to i64
  %ans.reload245 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload245, i64 0, i64 %idxprom70alteredBB
  %692 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %692, 0
  store i32 -582900407, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %693 = load i32, i32* %mid.reload, align 4
  %cmp76alteredBB = icmp eq i32 %693, 1
  store i32 -614552418, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %694 to i64
  %ans.reload = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload, i64 0, i64 %idxprom79alteredBB
  %695 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 -2117697639, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -458871948, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1113918787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB178, %if.end89, %if.then87, %for.end84, %for.inc83, %originalBBpart2176, %originalBB174, %if.end82, %originalBBpart2172, %originalBB170, %if.then78, %originalBBpart2168, %originalBB166, %if.end75, %if.then74, %originalBBpart2164, %originalBB162, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %originalBBpart2160, %originalBB112, %if.then, %for.body45, %originalBBpart2110, %originalBB108, %for.cond42, %for.end41, %for.inc39, %originalBBpart2106, %originalBB103, %for.body32, %originalBBpart2101, %originalBB99, %for.cond29, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
