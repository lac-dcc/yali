; ModuleID = 'source-C-CXX/35/933.c'
source_filename = "source-C-CXX/35/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1751004219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1751004219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 164179730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 164179730, label %first
    i32 -1354097005, label %originalBB
    i32 -115837180, label %originalBBpart2
    i32 1306227399, label %if.then
    i32 1439804416, label %originalBB83
    i32 -830953939, label %originalBBpart285
    i32 -1695590101, label %if.else
    i32 -683109704, label %for.cond
    i32 -385499521, label %for.body
    i32 -1574797860, label %for.cond9
    i32 -194213491, label %for.body15
    i32 -1226291662, label %if.then22
    i32 -203707072, label %if.end
    i32 546663893, label %for.inc
    i32 -28233573, label %for.end
    i32 1795957973, label %originalBB87
    i32 1661931094, label %originalBBpart289
    i32 -1343922800, label %for.inc31
    i32 -1791570670, label %originalBB91
    i32 -2085909401, label %originalBBpart2101
    i32 -2106680967, label %for.end33
    i32 1403773439, label %for.cond34
    i32 1040059572, label %for.body40
    i32 -289650033, label %for.cond41
    i32 -203242301, label %originalBB103
    i32 -632873747, label %originalBBpart2105
    i32 -2023417923, label %for.body47
    i32 -239912822, label %originalBB107
    i32 1859933059, label %originalBBpart2109
    i32 -575147245, label %if.then56
    i32 1567666475, label %originalBB111
    i32 1767249733, label %originalBBpart2113
    i32 1060372019, label %if.end65
    i32 -703776013, label %for.inc66
    i32 -1905789559, label %for.end68
    i32 1461465913, label %for.inc69
    i32 1039242793, label %for.end71
    i32 540823674, label %originalBB115
    i32 -2109835334, label %originalBBpart2117
    i32 -1593059855, label %if.then77
    i32 -819722979, label %if.else79
    i32 -588324864, label %if.end81
    i32 -1773336354, label %originalBB119
    i32 -222477240, label %originalBBpart2121
    i32 -779779834, label %if.end82
    i32 -933752186, label %originalBBalteredBB
    i32 2134850280, label %originalBB83alteredBB
    i32 -1964692697, label %originalBB87alteredBB
    i32 -2119231183, label %originalBB91alteredBB
    i32 1376650581, label %originalBB103alteredBB
    i32 -448219994, label %originalBB107alteredBB
    i32 480380561, label %originalBB111alteredBB
    i32 1378769826, label %originalBB115alteredBB
    i32 -281716901, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1354097005, i32 -933752186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %b.reload154 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10000 x i8]* %a.reload136, [10000 x i8]* %b.reload154)
  %a.reload135 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload135, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %b.reload153 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload153, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ne i64 %call1, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1373372048
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1373372048
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -115837180, i32 -933752186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1306227399, i32 -1695590101
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1995318607
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1995318607
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1439804416, i32 2134850280
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -830953939, i32 2134850280
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -779779834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -683109704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload173, align 4
  %conv = sext i32 %72 to i64
  %a.reload134 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload134, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %73 = select i1 %cmp7, i32 -385499521, i32 -2106680967
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload172, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload191, align 4
  store i32 -1574797860, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload190, align 4
  %conv10 = sext i32 %75 to i64
  %a.reload133 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload133, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv10, %call12
  %76 = select i1 %cmp13, i32 -194213491, i32 -28233573
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload132 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload132, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %78 to i32
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload189, align 4
  %idxprom17 = sext i32 %79 to i64
  %a.reload131 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload131, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %80 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  %81 = select i1 %cmp20, i32 -1226291662, i32 -203707072
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %82 to i64
  %a.reload130 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload130, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %c.reload196 = load volatile i8*, i8** %c.reg2mem
  store i8 %83, i8* %c.reload196, align 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload188, align 4
  %idxprom25 = sext i32 %84 to i64
  %a.reload129 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload129, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload169, align 4
  %idxprom27 = sext i32 %86 to i64
  %a.reload128 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload128, i64 0, i64 %idxprom27
  store i8 %85, i8* %arrayidx28, align 1
  %c.reload195 = load volatile i8*, i8** %c.reg2mem
  %87 = load i8, i8* %c.reload195, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload187, align 4
  %idxprom29 = sext i32 %88 to i64
  %a.reload127 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload127, i64 0, i64 %idxprom29
  store i8 %87, i8* %arrayidx30, align 1
  store i32 -203707072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 546663893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload186, align 4
  %90 = add i32 %89, 2133143516
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2133143516
  %inc = add nsw i32 %89, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload185, align 4
  store i32 -1574797860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1795957973, i32 -1964692697
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1661931094, i32 -1964692697
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1343922800, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2120012564
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2120012564
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1791570670, i32 -2119231183
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload168, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc32 = add nsw i32 %172, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload167, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1996558620
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1996558620
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
  %203 = select i1 %201, i32 -2085909401, i32 -2119231183
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -683109704, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1403773439, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload165, align 4
  %conv35 = sext i32 %204 to i64
  %b.reload152 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload152, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp ult i64 %conv35, %call37
  %205 = select i1 %cmp38, i32 1040059572, i32 1039242793
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload164, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload184, align 4
  store i32 -289650033, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1604802088
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1604802088
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -203242301, i32 1376650581
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload183, align 4
  %conv42 = sext i32 %222 to i64
  %b.reload151 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload151, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1324007985
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1324007985
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -632873747, i32 1376650581
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %238 = select i1 %cmp45.reload, i32 -2023417923, i32 -1905789559
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1729141129
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1729141129
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -239912822, i32 -448219994
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload163, align 4
  %idxprom48 = sext i32 %266 to i64
  %b.reload150 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload150, i64 0, i64 %idxprom48
  %267 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %267 to i32
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload182, align 4
  %idxprom51 = sext i32 %268 to i64
  %b.reload149 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload149, i64 0, i64 %idxprom51
  %269 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %269 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1126368053
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1126368053
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1859933059, i32 -448219994
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %285 = select i1 %cmp54.reload, i32 -575147245, i32 1060372019
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1637833516
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1637833516
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1567666475, i32 480380561
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload162, align 4
  %idxprom57 = sext i32 %301 to i64
  %b.reload148 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload148, i64 0, i64 %idxprom57
  %302 = load i8, i8* %arrayidx58, align 1
  %c.reload194 = load volatile i8*, i8** %c.reg2mem
  store i8 %302, i8* %c.reload194, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload181, align 4
  %idxprom59 = sext i32 %303 to i64
  %b.reload147 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload147, i64 0, i64 %idxprom59
  %304 = load i8, i8* %arrayidx60, align 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload161, align 4
  %idxprom61 = sext i32 %305 to i64
  %b.reload146 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload146, i64 0, i64 %idxprom61
  store i8 %304, i8* %arrayidx62, align 1
  %c.reload193 = load volatile i8*, i8** %c.reg2mem
  %306 = load i8, i8* %c.reload193, align 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload180, align 4
  %idxprom63 = sext i32 %307 to i64
  %b.reload145 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload145, i64 0, i64 %idxprom63
  store i8 %306, i8* %arrayidx64, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -29552290
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -29552290
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1767249733, i32 480380561
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1060372019, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -703776013, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload179, align 4
  %324 = sub i32 %323, 778478125
  %325 = add i32 %324, 1
  %326 = add i32 %325, 778478125
  %inc67 = add nsw i32 %323, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload178, align 4
  store i32 -289650033, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1461465913, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload160, align 4
  %328 = sub i32 %327, -697366108
  %329 = add i32 %328, 1
  %330 = add i32 %329, -697366108
  %inc70 = add nsw i32 %327, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload159, align 4
  store i32 1403773439, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -625085499
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -625085499
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 540823674, i32 1378769826
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload126 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload126, i32 0, i32 0
  %b.reload144 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload144, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay73) #3
  %cmp75 = icmp eq i32 %call74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1696691004
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1696691004
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2109835334, i32 1378769826
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %361 = select i1 %cmp75.reload, i32 -1593059855, i32 -819722979
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -588324864, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -588324864, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -611148083
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -611148083
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1773336354, i32 -281716901
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -222477240, i32 -281716901
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -779779834, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10000 x i8]* %aalteredBB, [10000 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call1alteredBB, %call3alteredBB
  store i32 -1354097005, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1439804416, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1795957973, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %391, 1
  %392 = add i32 %391, 184209368
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 184209368
  %_92 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_93 = shl i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_94 = sub i32 %391, 1
  %gen95 = mul i32 %396, 1
  %397 = add i32 %391, 1943746675
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1943746675
  %_96 = sub i32 %391, 1
  %gen97 = mul i32 %399, 1
  %400 = sub i32 0, 1739742722
  %401 = sub i32 %400, %391
  %402 = add i32 %401, 1739742722
  %_98 = sub i32 0, %391
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen99 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %391, %407
  %inc32alteredBB = add nsw i32 %391, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload157, align 4
  store i32 -1791570670, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload177, align 4
  %conv42alteredBB = sext i32 %409 to i64
  %b.reload143 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload143, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 -203242301, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload156, align 4
  %idxprom48alteredBB = sext i32 %410 to i64
  %b.reload142 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload142, i64 0, i64 %idxprom48alteredBB
  %411 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %411 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload176, align 4
  %idxprom51alteredBB = sext i32 %412 to i64
  %b.reload141 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload141, i64 0, i64 %idxprom51alteredBB
  %413 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %413 to i32
  %cmp54alteredBB = icmp sgt i32 %conv50alteredBB, %conv53alteredBB
  store i32 -239912822, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload155, align 4
  %idxprom57alteredBB = sext i32 %414 to i64
  %b.reload140 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload140, i64 0, i64 %idxprom57alteredBB
  %415 = load i8, i8* %arrayidx58alteredBB, align 1
  %c.reload192 = load volatile i8*, i8** %c.reg2mem
  store i8 %415, i8* %c.reload192, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload175, align 4
  %idxprom59alteredBB = sext i32 %416 to i64
  %b.reload139 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload139, i64 0, i64 %idxprom59alteredBB
  %417 = load i8, i8* %arrayidx60alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %418 to i64
  %b.reload138 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload138, i64 0, i64 %idxprom61alteredBB
  store i8 %417, i8* %arrayidx62alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %419 = load i8, i8* %c.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %420 to i64
  %b.reload137 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload137, i64 0, i64 %idxprom63alteredBB
  store i8 %419, i8* %arrayidx64alteredBB, align 1
  store i32 1567666475, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i32 0, i32 0
  %call74alteredBB = call i32 @strcmp(i8* %arraydecay72alteredBB, i8* %arraydecay73alteredBB) #3
  %cmp75alteredBB = icmp eq i32 %call74alteredBB, 0
  store i32 540823674, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1773336354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end81, %if.else79, %if.then77, %originalBBpart2117, %originalBB115, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2113, %originalBB111, %if.then56, %originalBBpart2109, %originalBB107, %for.body47, %originalBBpart2105, %originalBB103, %for.cond41, %for.body40, %for.cond34, %for.end33, %originalBBpart2101, %originalBB91, %for.inc31, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then22, %for.body15, %for.cond9, %for.body, %for.cond, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
