; ModuleID = 'source-C-CXX/6/229.c'
source_filename = "source-C-CXX/6/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %s = alloca [272 x i8], align 16
  %tar = alloca [272 x i8], align 16
  %rep = alloca [272 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [272 x i8], [272 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [272 x i8], [272 x i8]* %tar, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [272 x i8], [272 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [272 x i8], [272 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [272 x i8], [272 x i8]* %tar, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1962077278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1962077278, label %for.cond
    i32 -1822353019, label %for.body
    i32 360518591, label %for.cond11
    i32 -448034630, label %for.body14
    i32 -956650698, label %if.then
    i32 336649186, label %if.end
    i32 -1822475639, label %originalBB
    i32 -610320308, label %originalBBpart2
    i32 -1513689893, label %if.then25
    i32 2077208229, label %for.cond26
    i32 -162656763, label %for.body30
    i32 400400964, label %for.inc
    i32 1379467108, label %for.end
    i32 -1032310431, label %for.cond38
    i32 -1179321698, label %originalBB70
    i32 842128725, label %originalBBpart272
    i32 -1797408732, label %for.body41
    i32 -1866530298, label %for.inc46
    i32 1666544304, label %for.end48
    i32 -1920603454, label %if.end49
    i32 -947367929, label %for.inc50
    i32 595053382, label %for.end52
    i32 79819941, label %originalBB74
    i32 -1529141064, label %originalBBpart276
    i32 -946000179, label %if.then55
    i32 -1929669598, label %if.end56
    i32 1020090710, label %for.inc57
    i32 -1722649745, label %originalBB78
    i32 298506347, label %originalBBpart286
    i32 -1569848434, label %for.end59
    i32 1824595681, label %if.then62
    i32 -1262752432, label %if.end65
    i32 1189123221, label %originalBB88
    i32 -701502696, label %originalBBpart290
    i32 429676262, label %originalBBalteredBB
    i32 2005977182, label %originalBB70alteredBB
    i32 -922351911, label %originalBB74alteredBB
    i32 1773903756, label %originalBB78alteredBB
    i32 875911241, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 %1, -1937790066
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1937790066
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -144567650
  %7 = add i32 %6, 1
  %8 = add i32 %7, -144567650
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1822353019, i32 -1569848434
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 360518591, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %10, %11
  %12 = select i1 %cmp12, i32 -448034630, i32 595053382
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [272 x i8], [272 x i8]* %tar, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add16 = add nsw i32 %15, %16
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [272 x i8], [272 x i8]* %s, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  %20 = select i1 %cmp20, i32 -956650698, i32 336649186
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 595053382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1822475639, i32 429676262
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %b, align 4
  %49 = sub i32 %48, 1397490068
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1397490068
  %sub22 = sub nsw i32 %48, 1
  %cmp23 = icmp eq i32 %47, %51
  store i1 %cmp23, i1* %cmp23.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -610320308, i32 429676262
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %66 = select i1 %cmp23.reload, i32 -1513689893, i32 -1920603454
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2077208229, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -315264767
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -315264767
  %sub27 = sub nsw i32 %68, 1
  %cmp28 = icmp sle i32 %67, %71
  %72 = select i1 %cmp28, i32 -162656763, i32 1379467108
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [272 x i8], [272 x i8]* %s, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %74 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 400400964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %k, align 4
  store i32 2077208229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [272 x i8], [272 x i8]* %rep, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add37 = add nsw i32 %80, %81
  store i32 %83, i32* %k, align 4
  store i32 -1032310431, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1012071206
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1012071206
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1179321698, i32 2005977182
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %a, align 4
  %cmp39 = icmp slt i32 %111, %112
  store i1 %cmp39, i1* %cmp39.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1843732691
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1843732691
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 842128725, i32 2005977182
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %140 = select i1 %cmp39.reload, i32 -1797408732, i32 1666544304
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [272 x i8], [272 x i8]* %s, i64 0, i64 %idxprom42
  %142 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %142 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 -1866530298, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, -1690296971
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1690296971
  %inc47 = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 -1032310431, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 595053382, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -947367929, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -512460930
  %149 = add i32 %148, 1
  %150 = add i32 %149, -512460930
  %inc51 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 360518591, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1861116578
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1861116578
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 79819941, i32 -922351911
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %178, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1556083542
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1556083542
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1529141064, i32 -922351911
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %194 = select i1 %cmp53.reload, i32 -946000179, i32 -1929669598
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -1569848434, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1020090710, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1717471852
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1717471852
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1722649745, i32 1773903756
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1532453669
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1532453669
  %inc58 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1773333300
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1773333300
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 298506347, i32 1773903756
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1962077278, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %241, 0
  %242 = select i1 %cmp60, i32 1824595681, i32 -1262752432
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [272 x i8], [272 x i8]* %s, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  store i32 -1262752432, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1497174558
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1497174558
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1189123221, i32 875911241
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 749261114
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 749261114
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -701502696, i32 875911241
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %b, align 4
  %_ = shl i32 %286, 1
  %_66 = shl i32 %286, 1
  %287 = sub i32 %286, -1489022906
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1489022906
  %_67 = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %286, -1734529107
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1734529107
  %_68 = sub i32 %286, 1
  %gen69 = mul i32 %292, 1
  %293 = sub i32 %286, 1086241792
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1086241792
  %sub22alteredBB = sub nsw i32 %286, 1
  %cmp23alteredBB = icmp eq i32 %285, %295
  store i32 -1822475639, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp slt i32 %296, %297
  store i32 -1179321698, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp eq i32 %298, 1
  store i32 79819941, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_79 = shl i32 %299, 1
  %_80 = shl i32 %299, 1
  %300 = sub i32 %299, 186088784
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 186088784
  %_81 = sub i32 %299, 1
  %gen82 = mul i32 %302, 1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_83 = sub i32 0, %299
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen84 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %299, %307
  %inc58alteredBB = add nsw i32 %299, 1
  store i32 %308, i32* %i, align 4
  store i32 -1722649745, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1189123221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB88, %if.end65, %if.then62, %for.end59, %originalBBpart286, %originalBB78, %for.inc57, %if.end56, %if.then55, %originalBBpart276, %originalBB74, %for.end52, %for.inc50, %if.end49, %for.end48, %for.inc46, %for.body41, %originalBBpart272, %originalBB70, %for.cond38, %for.end, %for.inc, %for.body30, %for.cond26, %if.then25, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
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
