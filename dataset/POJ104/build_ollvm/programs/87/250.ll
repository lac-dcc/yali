; ModuleID = 'source-C-CXX/87/250.c'
source_filename = "source-C-CXX/87/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [31 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -95830703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -95830703, label %for.cond
    i32 1859096078, label %for.body
    i32 -238191269, label %originalBB
    i32 -1440960276, label %originalBBpart2
    i32 665546354, label %land.lhs.true
    i32 -791578872, label %if.then
    i32 299435937, label %if.end
    i32 -1585169951, label %land.lhs.true20
    i32 -387432532, label %land.lhs.true28
    i32 -270014635, label %originalBB58
    i32 -1438575881, label %originalBBpart260
    i32 137952918, label %lor.lhs.false
    i32 -525100415, label %land.lhs.true39
    i32 -1566412683, label %originalBB62
    i32 1918741816, label %originalBBpart264
    i32 -1610684084, label %land.lhs.true47
    i32 -1953000158, label %if.then55
    i32 2032521052, label %originalBB66
    i32 2031499893, label %originalBBpart268
    i32 -1534795408, label %if.end57
    i32 634245001, label %for.inc
    i32 620145195, label %for.end
    i32 -347087812, label %originalBB70
    i32 46863336, label %originalBBpart272
    i32 -996893382, label %originalBBalteredBB
    i32 1119460522, label %originalBB58alteredBB
    i32 -1375189475, label %originalBB62alteredBB
    i32 193761936, label %originalBB66alteredBB
    i32 -256761467, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 31
  %1 = select i1 %cmp, i32 1859096078, i32 620145195
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1463006516
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1463006516
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -238191269, i32 -996893382
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %i, align 1
  %idxprom = sext i8 %17 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %18 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -90562269
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -90562269
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1440960276, i32 -996893382
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 665546354, i32 299435937
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i8, i8* %i, align 1
  %idxprom5 = sext i8 %35 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %37 = select i1 %cmp8, i32 -791578872, i32 299435937
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i8, i8* %i, align 1
  %idxprom10 = sext i8 %38 to i64
  %arrayidx11 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom10
  %39 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %39 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12)
  store i32 299435937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i8, i8* %i, align 1
  %conv14 = sext i8 %40 to i32
  %41 = add i32 %conv14, 1989392368
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1989392368
  %add = add nsw i32 %conv14, 1
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %45 = select i1 %cmp18, i32 -1585169951, i32 137952918
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = load i8, i8* %i, align 1
  %conv21 = sext i8 %46 to i32
  %47 = sub i32 0, %conv21
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add22 = add nsw i32 %conv21, 1
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  %52 = select i1 %cmp26, i32 -387432532, i32 137952918
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1775773914
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1775773914
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -270014635, i32 1119460522
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i8, i8* %i, align 1
  %idxprom29 = sext i8 %80 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom29
  %81 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %81 to i32
  %cmp32 = icmp slt i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1438575881, i32 1119460522
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 -1953000158, i32 137952918
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i8, i8* %i, align 1
  %idxprom34 = sext i8 %109 to i64
  %arrayidx35 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom34
  %110 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %110 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  %111 = select i1 %cmp37, i32 -525100415, i32 -1534795408
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1336912500
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1336912500
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1566412683, i32 -1375189475
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %139 = load i8, i8* %i, align 1
  %conv40 = sext i8 %139 to i32
  %140 = add i32 %conv40, -757427089
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -757427089
  %add41 = add nsw i32 %conv40, 1
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom42
  %143 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %143 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 839232806
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 839232806
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1918741816, i32 -1375189475
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %171 = select i1 %cmp45.reload, i32 -1610684084, i32 -1534795408
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %172 = load i8, i8* %i, align 1
  %conv48 = sext i8 %172 to i32
  %173 = add i32 %conv48, -764725357
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -764725357
  %add49 = add nsw i32 %conv48, 1
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom50
  %176 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %176 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %177 = select i1 %cmp53, i32 -1953000158, i32 -1534795408
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1159715905
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1159715905
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
  %204 = select i1 %202, i32 2032521052, i32 193761936
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 91601285
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 91601285
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2031499893, i32 193761936
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1534795408, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 634245001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i8, i8* %i, align 1
  %221 = sub i8 0, %220
  %222 = sub i8 0, 1
  %223 = add i8 %221, %222
  %224 = sub i8 0, %223
  %inc = add i8 %220, 1
  store i8 %224, i8* %i, align 1
  store i32 -95830703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -461669965
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -461669965
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -347087812, i32 -256761467
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1113179531
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1113179531
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 46863336, i32 -256761467
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %256 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 48
  store i32 -238191269, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %257 = load i8, i8* %i, align 1
  %idxprom29alteredBB = sext i8 %257 to i64
  %arrayidx30alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %258 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %258 to i32
  %cmp32alteredBB = icmp slt i32 %conv31alteredBB, 48
  store i32 -270014635, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %259 = load i8, i8* %i, align 1
  %conv40alteredBB = sext i8 %259 to i32
  %260 = add i32 %conv40alteredBB, -1021373970
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1021373970
  %_ = sub i32 %conv40alteredBB, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 %conv40alteredBB, -1390236781
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1390236781
  %add41alteredBB = add nsw i32 %conv40alteredBB, 1
  %idxprom42alteredBB = sext i32 %265 to i64
  %arrayidx43alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %266 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %266 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 48
  store i32 -1566412683, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2032521052, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -347087812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end57, %originalBBpart268, %originalBB66, %if.then55, %land.lhs.true47, %originalBBpart264, %originalBB62, %land.lhs.true39, %lor.lhs.false, %originalBBpart260, %originalBB58, %land.lhs.true28, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
