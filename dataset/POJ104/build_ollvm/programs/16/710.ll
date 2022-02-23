; ModuleID = 'source-C-CXX/16/710.c'
source_filename = "source-C-CXX/16/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 128399469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 128399469, label %for.cond
    i32 -105501072, label %if.then
    i32 1321592321, label %if.end
    i32 -728619974, label %for.cond4
    i32 -647101557, label %for.body
    i32 -991520163, label %if.then12
    i32 667723418, label %if.else
    i32 -1106283188, label %if.then20
    i32 1752922668, label %if.else23
    i32 -1901216936, label %if.end26
    i32 -1442803633, label %if.end27
    i32 -27127942, label %originalBB
    i32 1195752797, label %originalBBpart2
    i32 1426915149, label %for.inc
    i32 931393442, label %for.end
    i32 -1999869918, label %for.cond28
    i32 -853848963, label %originalBB96
    i32 -1411489389, label %originalBBpart298
    i32 -2146074292, label %for.body34
    i32 -1818645104, label %originalBB100
    i32 323467564, label %originalBBpart2102
    i32 -515580154, label %if.then40
    i32 -901022474, label %for.cond41
    i32 -477581308, label %for.body44
    i32 -1231315721, label %if.then50
    i32 -745900171, label %originalBB104
    i32 65558483, label %originalBBpart2106
    i32 -57795146, label %if.end55
    i32 735038102, label %originalBB108
    i32 -1905836031, label %originalBBpart2110
    i32 490168187, label %for.inc56
    i32 1218292270, label %for.end57
    i32 -1915407790, label %if.end58
    i32 1322644905, label %for.inc59
    i32 -1142382502, label %for.end61
    i32 -14100703, label %for.cond62
    i32 291498338, label %for.body68
    i32 811599243, label %originalBB112
    i32 -2004954489, label %originalBBpart2114
    i32 805309938, label %for.inc73
    i32 1638752418, label %for.end75
    i32 1071507801, label %for.cond77
    i32 1907775899, label %for.body83
    i32 1238464386, label %for.inc88
    i32 -1181761625, label %originalBB116
    i32 -710041494, label %originalBBpart2129
    i32 985774673, label %for.end90
    i32 626417103, label %originalBB131
    i32 -518320003, label %originalBBpart2133
    i32 1021988665, label %for.end95
    i32 621414356, label %originalBB135
    i32 795293679, label %originalBBpart2137
    i32 -1061241551, label %originalBBalteredBB
    i32 1314985652, label %originalBB96alteredBB
    i32 152419930, label %originalBB100alteredBB
    i32 -2035238784, label %originalBB104alteredBB
    i32 48111815, label %originalBB108alteredBB
    i32 -2009947350, label %originalBB112alteredBB
    i32 -1270654804, label %originalBB116alteredBB
    i32 -2083228989, label %originalBB131alteredBB
    i32 2136263550, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay1, i8* %arraydecay2) #4
  %cmp = icmp eq i32 %call3, 0
  %0 = select i1 %cmp, i32 -105501072, i32 1321592321
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1021988665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -728619974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %3 = select i1 %cmp5, i32 -647101557, i32 931393442
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  %6 = select i1 %cmp10, i32 -991520163, i32 667723418
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  store i32 -1442803633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %9 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %10 = select i1 %cmp18, i32 -1106283188, i32 1752922668
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 36, i8* %arrayidx22, align 1
  store i32 -1901216936, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %12 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  store i32 -1901216936, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1442803633, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1585166272
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1585166272
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -27127942, i32 -1061241551
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -576412196
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -576412196
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1195752797, i32 -1061241551
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426915149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -728619974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1999869918, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2011518033
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2011518033
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -853848963, i32 1314985652
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %64 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1411489389, i32 1314985652
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %91 = select i1 %cmp32.reload, i32 -2146074292, i32 -1142382502
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1818645104, i32 152419930
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %107 to i32
  %cmp38 = icmp eq i32 %conv37, 63
  store i1 %cmp38, i1* %cmp38.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 671172465
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 671172465
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 323467564, i32 152419930
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %123 = select i1 %cmp38.reload, i32 -515580154, i32 -1915407790
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %j, align 4
  store i32 -901022474, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp42 = icmp sge i32 %125, 0
  %126 = select i1 %cmp42, i32 -477581308, i32 1218292270
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %127 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom45
  %128 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %128 to i32
  %cmp48 = icmp eq i32 %conv47, 36
  %129 = select i1 %cmp48, i32 -1231315721, i32 -57795146
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1986506155
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1986506155
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
  %156 = select i1 %154, i32 -745900171, i32 -2035238784
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %158 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 65558483, i32 -2035238784
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1218292270, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2016340084
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2016340084
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 735038102, i32 48111815
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -684378937
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -684378937
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1905836031, i32 48111815
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 490168187, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec = add nsw i32 %203, -1
  store i32 %205, i32* %j, align 4
  store i32 -901022474, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1915407790, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1322644905, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc60 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 -1999869918, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -14100703, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %211 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %212 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %212 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %213 = select i1 %cmp66, i32 291498338, i32 1638752418
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1024900281
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1024900281
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 811599243, i32 -2009947350
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %229 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %230 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %230 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1373546869
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1373546869
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2004954489, i32 -2009947350
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 805309938, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -191022710
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -191022710
  %inc74 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -14100703, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1071507801, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %251 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %251 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %252 = select i1 %cmp81, i32 1907775899, i32 985774673
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %253 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom84
  %254 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %254 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv86)
  store i32 1238464386, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1181761625, i32 -1270654804
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc89 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -710041494, i32 -1270654804
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1071507801, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 626417103, i32 -2083228989
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay92 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay93) #5
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1575987572
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1575987572
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -518320003, i32 -2083228989
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 128399469, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1297032110
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1297032110
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 621414356, i32 2136263550
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 795293679, i32 2136263550
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -27127942, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %370 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %371 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %371 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 -853848963, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %372 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %373 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %373 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 63
  store i32 -1818645104, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %374 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 32, i8* %arrayidx52alteredBB, align 1
  %375 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %375 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  store i8 32, i8* %arrayidx54alteredBB, align 1
  store i32 -745900171, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 735038102, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %376 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %377 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %377 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 811599243, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 0, -1552710773
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1552710773
  %_ = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %_117 = shl i32 %378, 1
  %386 = sub i32 0, %378
  %387 = add i32 0, %386
  %_118 = sub i32 0, %378
  %388 = sub i32 %387, 1273609867
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1273609867
  %gen119 = add i32 %387, 1
  %391 = sub i32 0, %378
  %392 = add i32 0, %391
  %_120 = sub i32 0, %378
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen121 = add i32 %392, 1
  %397 = sub i32 %378, 1121248802
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1121248802
  %_122 = sub i32 %378, 1
  %gen123 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %378, %400
  %_124 = sub i32 %378, 1
  %gen125 = mul i32 %401, 1
  %402 = sub i32 0, 655470388
  %403 = sub i32 %402, %378
  %404 = add i32 %403, 655470388
  %_126 = sub i32 0, %378
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen127 = add i32 %404, 1
  %409 = sub i32 0, %378
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc89alteredBB = add nsw i32 %378, 1
  store i32 %412, i32* %i, align 4
  store i32 -1181761625, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %arraydecay93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call94alteredBB = call i8* @strcpy(i8* %arraydecay92alteredBB, i8* %arraydecay93alteredBB) #5
  store i32 626417103, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 621414356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB135, %for.end95, %originalBBpart2133, %originalBB131, %for.end90, %originalBBpart2129, %originalBB116, %for.inc88, %for.body83, %for.cond77, %for.end75, %for.inc73, %originalBBpart2114, %originalBB112, %for.body68, %for.cond62, %for.end61, %for.inc59, %if.end58, %for.end57, %for.inc56, %originalBBpart2110, %originalBB108, %if.end55, %originalBBpart2106, %originalBB104, %if.then50, %for.body44, %for.cond41, %if.then40, %originalBBpart2102, %originalBB100, %for.body34, %originalBBpart298, %originalBB96, %for.cond28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end27, %if.end26, %if.else23, %if.then20, %if.else, %if.then12, %for.body, %for.cond4, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
