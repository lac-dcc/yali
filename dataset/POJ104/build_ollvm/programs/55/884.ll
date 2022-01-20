; ModuleID = 'source-C-CXX/55/884.c'
source_filename = "source-C-CXX/55/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %line.reg2mem = alloca [6 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1282425517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1282425517, label %first
    i32 1744197150, label %originalBB
    i32 -1639483570, label %originalBBpart2
    i32 719082455, label %for.cond
    i32 1820823245, label %originalBB12
    i32 666707195, label %originalBBpart214
    i32 -1169209425, label %for.body
    i32 1950799057, label %for.inc
    i32 -1282816272, label %for.end
    i32 -965395015, label %originalBB16
    i32 1288255106, label %originalBBpart230
    i32 1309373112, label %for.cond2
    i32 1204181423, label %for.body5
    i32 1059485685, label %originalBB32
    i32 -403284403, label %originalBBpart234
    i32 1230926284, label %for.inc10
    i32 842542888, label %for.end11
    i32 -1314083003, label %originalBBalteredBB
    i32 698765945, label %originalBB12alteredBB
    i32 1258680731, label %originalBB16alteredBB
    i32 758771034, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 1744197150, i32 -1314083003
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %line = alloca [6 x i8], align 1
  store [6 x i8]* %line, [6 x i8]** %line.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %line.reload43 = load volatile [6 x i8]*, [6 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %line.reload43, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload57, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1086315548
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1086315548
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1639483570, i32 -1314083003
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 719082455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2097646179
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2097646179
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1820823245, i32 698765945
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %56 to i64
  %line.reload42 = load volatile [6 x i8]*, [6 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %line.reload42, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1179331073
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1179331073
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 666707195, i32 698765945
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1169209425, i32 -1282816272
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload56, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload55, align 4
  store i32 1950799057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload45, align 4
  %90 = sub i32 %89, 298403259
  %91 = add i32 %90, 1
  %92 = add i32 %91, 298403259
  %inc = add nsw i32 %89, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload44, align 4
  store i32 719082455, i32* %switchVar
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
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -965395015, i32 1258680731
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload54, align 4
  %120 = sub i32 %119, -1589160852
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1589160852
  %sub = sub nsw i32 %119, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload53, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1812359418
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1812359418
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1288255106, i32 1258680731
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1309373112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload52, align 4
  %cmp3 = icmp sge i32 %150, 0
  %151 = select i1 %cmp3, i32 1204181423, i32 842542888
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1893168136
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1893168136
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1059485685, i32 758771034
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload51, align 4
  %idxprom6 = sext i32 %179 to i64
  %line.reload41 = load volatile [6 x i8]*, [6 x i8]** %line.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %line.reload41, i64 0, i64 %idxprom6
  %180 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %180 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv8)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -403284403, i32 758771034
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1230926284, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload50, align 4
  %208 = sub i32 %207, -702860399
  %209 = add i32 %208, -1
  %210 = add i32 %209, -702860399
  %dec = add nsw i32 %207, -1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload49, align 4
  store i32 1309373112, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [6 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1744197150, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %line.reload40 = load volatile [6 x i8]*, [6 x i8]** %line.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %line.reload40, i64 0, i64 %idxpromalteredBB
  %213 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %213 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1820823245, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload, align 4
  %215 = add i32 %214, 1379516512
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1379516512
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %_17 = shl i32 %214, 1
  %218 = sub i32 0, %214
  %219 = add i32 0, %218
  %_18 = sub i32 0, %214
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen19 = add i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %214, %222
  %_20 = sub i32 %214, 1
  %gen21 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %214, %224
  %_22 = sub i32 %214, 1
  %gen23 = mul i32 %225, 1
  %226 = sub i32 0, -1034990882
  %227 = sub i32 %226, %214
  %228 = add i32 %227, -1034990882
  %_24 = sub i32 0, %214
  %229 = sub i32 %228, -341221460
  %230 = add i32 %229, 1
  %231 = add i32 %230, -341221460
  %gen25 = add i32 %228, 1
  %232 = sub i32 %214, 1377477457
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1377477457
  %_26 = sub i32 %214, 1
  %gen27 = mul i32 %234, 1
  %_28 = shl i32 %214, 1
  %235 = add i32 %214, -278773680
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -278773680
  %subalteredBB = sub nsw i32 %214, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload48, align 4
  store i32 -965395015, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %238 to i64
  %line.reload = load volatile [6 x i8]*, [6 x i8]** %line.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %line.reload, i64 0, i64 %idxprom6alteredBB
  %239 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %239 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv8alteredBB)
  store i32 1059485685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart234, %originalBB32, %for.body5, %for.cond2, %originalBBpart230, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
