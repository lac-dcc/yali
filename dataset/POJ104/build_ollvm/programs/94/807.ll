; ModuleID = 'source-C-CXX/94/807.c'
source_filename = "source-C-CXX/94/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %m = alloca i8, align 1
  %i = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 321560535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 321560535, label %for.cond
    i32 1952312656, label %originalBB
    i32 -284175658, label %originalBBpart2
    i32 1157215318, label %for.body
    i32 965234320, label %for.inc
    i32 -406847631, label %for.end
    i32 -987036944, label %for.cond4
    i32 2127919679, label %for.body10
    i32 1530761840, label %originalBB77
    i32 1903494912, label %originalBBpart279
    i32 -654582089, label %for.inc11
    i32 -297531474, label %for.end13
    i32 -22116704, label %for.cond14
    i32 211146418, label %originalBB81
    i32 -522693026, label %originalBBpart283
    i32 -860769311, label %for.body17
    i32 253707205, label %land.lhs.true
    i32 -113373441, label %if.then
    i32 1097149900, label %if.end
    i32 -220820233, label %for.inc32
    i32 1035044551, label %for.end34
    i32 1275082636, label %originalBB85
    i32 362208898, label %originalBBpart287
    i32 -2040390092, label %for.cond35
    i32 -1678121730, label %for.body38
    i32 -285574759, label %land.lhs.true44
    i32 -1528787383, label %if.then50
    i32 -548530379, label %originalBB89
    i32 1391127376, label %originalBBpart298
    i32 1556736653, label %if.end56
    i32 -671436238, label %for.inc57
    i32 985774095, label %originalBB100
    i32 -1946145147, label %originalBBpart2107
    i32 -702716385, label %for.end59
    i32 956837612, label %if.then65
    i32 975358248, label %if.else
    i32 -102077851, label %originalBB109
    i32 -1999016850, label %originalBBpart2111
    i32 317546282, label %if.then71
    i32 479593007, label %if.else72
    i32 1504759335, label %if.end73
    i32 145597674, label %originalBB113
    i32 1638944647, label %originalBBpart2115
    i32 -304088212, label %if.end74
    i32 -1048183086, label %originalBB117
    i32 183375674, label %originalBBpart2119
    i32 -961477626, label %originalBBalteredBB
    i32 286470378, label %originalBB77alteredBB
    i32 1232807506, label %originalBB81alteredBB
    i32 -952305047, label %originalBB85alteredBB
    i32 -1944417872, label %originalBB89alteredBB
    i32 1297761435, label %originalBB100alteredBB
    i32 -1415478763, label %originalBB109alteredBB
    i32 1629118440, label %originalBB113alteredBB
    i32 -1858597055, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 843174284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 843174284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1952312656, i32 -961477626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1525852028
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1525852028
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -284175658, i32 -961477626
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1157215318, i32 -406847631
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 965234320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 321560535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %na, align 4
  store i32 0, i32* %i, align 4
  store i32 -987036944, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %40 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %41 = select i1 %cmp8, i32 2127919679, i32 -297531474
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -544603213
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -544603213
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1530761840, i32 286470378
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -826368411
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -826368411
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1903494912, i32 286470378
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -654582089, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc12 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -987036944, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %nb, align 4
  store i32 0, i32* %i, align 4
  store i32 -22116704, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1397345064
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1397345064
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 211146418, i32 1232807506
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %na, align 4
  %cmp15 = icmp slt i32 %105, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1097785382
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1097785382
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
  %133 = select i1 %131, i32 -522693026, i32 1232807506
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -860769311, i32 1035044551
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %136 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %137 = select i1 %cmp21, i32 253707205, i32 1097149900
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %140 = select i1 %cmp26, i32 -113373441, i32 1097149900
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom28
  %142 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %142 to i32
  %143 = sub i32 0, 32
  %144 = sub i32 %conv30, %143
  %add = add nsw i32 %conv30, 32
  %conv31 = trunc i32 %144 to i8
  store i8 %conv31, i8* %arrayidx29, align 1
  store i32 1097149900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -220820233, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc33 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -22116704, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2008027714
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2008027714
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1275082636, i32 -952305047
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1784886148
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1784886148
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 362208898, i32 -952305047
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2040390092, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %nb, align 4
  %cmp36 = icmp slt i32 %192, %193
  %194 = select i1 %cmp36, i32 -1678121730, i32 -702716385
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %196 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %196 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %197 = select i1 %cmp42, i32 -285574759, i32 1556736653
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  %199 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %199 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %200 = select i1 %cmp48, i32 -1528787383, i32 1556736653
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1323516169
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1323516169
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -548530379, i32 -1944417872
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %217 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %217 to i32
  %218 = sub i32 %conv53, 1794182585
  %219 = add i32 %218, 32
  %220 = add i32 %219, 1794182585
  %add54 = add nsw i32 %conv53, 32
  %conv55 = trunc i32 %220 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1391127376, i32 -1944417872
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1556736653, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -671436238, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 985774095, i32 1297761435
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc58 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 764842473
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 764842473
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1946145147, i32 1297761435
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2040390092, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #3
  %cmp63 = icmp sgt i32 %call62, 0
  %291 = select i1 %cmp63, i32 956837612, i32 975358248
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i8 62, i8* %m, align 1
  store i32 -304088212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 282496341
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 282496341
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
  %318 = select i1 %316, i32 -102077851, i32 -1415478763
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp slt i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1200148501
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1200148501
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1999016850, i32 -1415478763
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %346 = select i1 %cmp69.reload, i32 317546282, i32 479593007
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i8 60, i8* %m, align 1
  store i32 1504759335, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i8 61, i8* %m, align 1
  store i32 1504759335, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -234713937
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -234713937
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 145597674, i32 1629118440
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1025889763
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1025889763
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1638944647, i32 1629118440
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -304088212, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1048183086, i32 -1858597055
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %415 = load i8, i8* %m, align 1
  %conv75 = sext i8 %415 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  %416 = load i32, i32* %retval, align 4
  store i32 %416, i32* %.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 183375674, i32 -1858597055
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %444 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %444 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1952312656, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1530761840, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %na, align 4
  %cmp15alteredBB = icmp slt i32 %445, %446
  store i32 211146418, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1275082636, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %447 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %448 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %448 to i32
  %449 = add i32 0, -1908514784
  %450 = sub i32 %449, %conv53alteredBB
  %451 = sub i32 %450, -1908514784
  %_ = sub i32 0, %conv53alteredBB
  %452 = sub i32 %451, 1591247733
  %453 = add i32 %452, 32
  %454 = add i32 %453, 1591247733
  %gen = add i32 %451, 32
  %_90 = shl i32 %conv53alteredBB, 32
  %_91 = shl i32 %conv53alteredBB, 32
  %_92 = shl i32 %conv53alteredBB, 32
  %_93 = shl i32 %conv53alteredBB, 32
  %455 = add i32 %conv53alteredBB, 153021228
  %456 = sub i32 %455, 32
  %457 = sub i32 %456, 153021228
  %_94 = sub i32 %conv53alteredBB, 32
  %gen95 = mul i32 %457, 32
  %_96 = shl i32 %conv53alteredBB, 32
  %458 = sub i32 0, 32
  %459 = sub i32 %conv53alteredBB, %458
  %add54alteredBB = add nsw i32 %conv53alteredBB, 32
  %conv55alteredBB = trunc i32 %459 to i8
  store i8 %conv55alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -548530379, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -2098135995
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2098135995
  %_101 = sub i32 %460, 1
  %gen102 = mul i32 %463, 1
  %_103 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_104 = sub i32 0, %460
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen105 = add i32 %465, 1
  %470 = sub i32 0, %460
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc58alteredBB = add nsw i32 %460, 1
  store i32 %473, i32* %i, align 4
  store i32 985774095, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call68alteredBB = call i32 @strcmp(i8* %arraydecay66alteredBB, i8* %arraydecay67alteredBB) #3
  %cmp69alteredBB = icmp slt i32 %call68alteredBB, 0
  store i32 -102077851, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 145597674, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %474 = load i8, i8* %m, align 1
  %conv75alteredBB = sext i8 %474 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75alteredBB)
  %475 = load i32, i32* %retval, align 4
  store i32 -1048183086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB117, %if.end74, %originalBBpart2115, %originalBB113, %if.end73, %if.else72, %if.then71, %originalBBpart2111, %originalBB109, %if.else, %if.then65, %for.end59, %originalBBpart2107, %originalBB100, %for.inc57, %if.end56, %originalBBpart298, %originalBB89, %if.then50, %land.lhs.true44, %for.body38, %for.cond35, %originalBBpart287, %originalBB85, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart283, %originalBB81, %for.cond14, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
